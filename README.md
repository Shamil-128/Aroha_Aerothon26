# AeroTHON 26 - Mission Simulation Setup

Follow these steps to integrate the competition corridor and QR targets directly into your PX4/Gazebo environment. This "Direct Placement" method ensures all textures and models load automatically.

## Installation

### 1. Clone the Repository
```bash
git clone [https://github.com/Shamil-128/Aroha_Aerothon26.git](https://github.com/Shamil-128/Aroha_Aerothon26.git)
cd Aroha_Aerothon26
```

### 2. Move the world file
```bash
cp mission2.sdf ~/PX4-Autopilot/Tools/simulation/gz/worlds/
```

### 3. Move the QR code models
```bash
cp -r models/* ~/PX4-Autopilot/Tools/simulation/gz/models/
```

### 4. Launching
```bash
make px4_sitl gz_x500_mission2
```

### 4(optional). Launch from a specific point
```bash
PX4_GZ_MODEL_POSE="x,y,z,roll,pitch,yaw" make px4_sitl gz_x500_mission2
```
