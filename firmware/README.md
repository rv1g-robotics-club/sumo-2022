# Firmware

## Bibliotēkas

---

### button.py


Palīgbibliotēka pogu notikumu apstrādei.

```python
from button import Button

# Pogas objekta inicializācija
btn = Buttom(26)

# Nolasīt pogas notikumu
event = btn.getEvent()

# * Button.PRESS   - poga tika nospiesta
# * Button.RELEASE - poga tika atlaista 
if(event == Button.PRESS):
  print('Press')
elif(event == Button.RELEASE):
  print('Release')
```

---

### imu.py

Bibliotēka robota rotācijas mērīšanai izmantojot MPU6050 žiroskopu.
Šī bibliotēka tiek izmanota iekš robot.py.

```python
from machine import Pin, I2C
from imu import Imu

# I2C inicializācija. Komunikācijai ar MPU6050 tiek izmantots I2C
i2c = I2C(1, sda=Pin(21), scl=Pin(22), freq=400000)

# IMU inicializācija
gyro = Imu(i2c, gyroFs=Imu.GYRO_FS__1000)

# Parametrs 'gyroFs' iestata maksimālo rotācijas ātrumu deg/s
# Ātrām robota rotācijām nepieciešams vismaz 1000 deg/s
# Pieejamās opcijas ir:
# - GYRO_FS__250  - 250 deg/s
# - GYRO_FS__500  - 500 deg/s
# - GYRO_FS__1000 - 1000 deg/s
# - GYRO_FS__2000 - 2000 deg/s

# Nolasīt rotācijas leņķi
print(gyro.readAngle())

# Iestatīt rotācijas leņķi uz 0
gyro.resetAngle()
```

---

### vl53l0x.py

Bibliotēka nodrošina VL53L0X Laser Time-of-Flight (ToF) sensora darbību.

```python
import vl53l0x

# I2C inicializācija. Komunikācijai ar VL53L0X tiek izmantots I2C
i2c = I2C(0, sda=Pin(32), scl=Pin(33), freq=400000)

# ToF sensora objekta izveide un inicializācija
tof = vl53l0x.VL53L0X(i2c)
tof.set_Vcsel_pulse_period(tof.vcsel_period_type[0], 18)
tof.set_Vcsel_pulse_period(tof.vcsel_period_type[1], 14)

# Sākt mērījumus
tof.start()

# Nolasīt mērījumu milimetros
# Ja funkcija atgriež vērtību 8190 vai 8191, 
#   tad objekts atrodas ārpus sensora uztveres diapazona
distance = tof.read()

if(distance < 8190):
  print('Distance: ', tof.read())

```

---

### robot.py

Bibliotēka nodrošina robota motoru vadību.

```python
import robot

# I2C inicializācija. Komunikācijai ar MPU6050 tiek izmantots I2C
i2c = I2C(1, sda=Pin(21), scl=Pin(22), freq=400000)

# Robota objekta izveide un inicializācija
# Kā parametrs ir jānorāda I2C objekts, 
#   kas tiek izmantots komunikācijai ar žiroskopu
rob = robot.Robot(i2c)

# Braukt
# Kreisā un labā motora ātrumi [-65535, 65535] jeb [-0xFFFF, 0xFFFF]
rob.drive(30000, 30000)

# Apstāties
rob.stop()

# Rotēt noteiktu leņķi un ātrumu
rob.turn(30000, 90)
```

---

## Sensori

### Objektu/pretinieku sensori

Sensoriem tiek izmantots optiskais infrasarkanais (Infra Red - IR) uztvērējs, kas tiek izmantots TV pultīs. Tā priekšrocība ir apkārtējā apgaismojuma trokšņu imunitāte - tos neietekmē apkārtējais apgaismojums, uztverts tiek tikai tas signāls, ko robots pats raida.

```python
from machine import Pin PWM

# Uzskāt 38kHz IR signāla raidīšanu
ir = PWM(Pin(5), freq=38000, duty_u16=0x8000)

# Sensora ieejas konfigurācija
sen = Pin(35, Pin.IN, Pin.PULL_UP)

# Sensora stāvokļa nolasīšana
# 0 - objekts uztverts
# 1 - objekts nav uztverts
print(sen.value())
```

### Grīdas sensori

Grīdas sensori izmanto IR gaismas atstarošanos no virsmas. Gaiša/balta virsma atstaro lielāku gaismas daudzumu, tumša/melna - mazāku.

```python
from machine import Pin, ADC

# Sensora inicializācija
flr = ADC(Pin(36))
flr.atten(ADC.ATTN_11DB)

# Mērījuma nolasīšana [0 - 4095]
# 0 - signāls neatstarojas
# 4095 - maksimālais signāls uztverts
print(flr.read())
```

### Lāzera Time of Flight sensors (VL53L0X)

Mēra lāzera impulsu ceļa laiku līdz objektam. Spēj precīzi nomērīt distanci milimetros. Šī sensora trūkums ir mērījuma ātrums - tas ir ap 30 - 50 ms.
Izmantošana aprakstīta sadaļā '*Bibliotēkas - vl53L0x.py*'

### Žiroskops un akselerometrs (MPU6050)

Žiroskops mēra leņķisko ātrumu, akselerometrs mēra paātrinājumu.
MP6050 čips ietver trīs asu žiroskopu un akselerometru, taču robota vajadzibām mēs izmantojam tikai vienu žiroskopa asi, lai noteiktu Z ass rotāciju.
Sensora izmantošana aprakstīta sadaļā '*Bibliotēkas - imu.py*'

---

