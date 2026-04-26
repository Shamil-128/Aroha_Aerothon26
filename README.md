# AeroTHON 26 - Mission Simulation Setup

Follow these steps to integrate the competition corridor and QR targets directly into your PX4/Gazebo environment. This "Direct Placement" method ensures all textures and models load automatically.

## Installation

### 1. Clone the Repository
```bash
git clone https://github.com/Shamil-128/Aroha_Aerothon26.git
cd Aroha_Aerothon26
```

### 2. Move the World File
```bash
cp mission2.sdf ~/PX4-Autopilot/Tools/simulation/gz/worlds/
```

### 3. Move the QR Code Models
```bash
cp -r models/* ~/PX4-Autopilot/Tools/simulation/gz/models/
```

### 4. Setup the Launcher
Move the launch script into your main PX4 directory and make it executable:
```bash
cp launcher_mission2.sh ~/PX4-Autopilot/
cd ~/PX4-Autopilot
chmod +x launcher_mission2.sh
```

### 5. Launch the Simulation
Whenever you want to run the mission, simply execute the script from your PX4 folder. This will automatically set the correct spawn coordinates and boot up the x500 drone on the takeoff pad:
```bash
./launcher_mission2.sh
```
