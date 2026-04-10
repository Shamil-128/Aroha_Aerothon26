# 🚀 AeroTHON 26 - Mission Simulation Setup

Follow these steps to integrate the competition corridor and QR targets directly into your PX4/Gazebo environment. This "Direct Placement" method ensures all textures and models load automatically.

## 📥 Installation

### 1. Clone the Repository
```bash
git clone [https://github.com/Shamil-128/Aroha_Aerothon26.git](https://github.com/Shamil-128/Aroha_Aerothon26.git)
cd Aroha_Aerothon26

# Move the world file
cp mission2.sdf ~/PX4-Autopilot/Tools/simulation/gz/worlds/

# Move the QR code models
cp -r models/* ~/PX4-Autopilot/Tools/simulation/gz/models/

# Launching
make px4_sitl gz_x500_mission2

# Launch from a specific point
PX4_GZ_MODEL_POSE="x,y,z,roll,pitch,yaw" make px4_sitl gz_x500_mission2
