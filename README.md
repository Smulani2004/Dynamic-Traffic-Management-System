# Smart City AI-Powered Dynamic Traffic Management System

An enterprise-level intelligent traffic command center built with Python (FastAPI, YOLOv8) and React.js.

## Features
- **Real-time AI Inference**: Using YOLOv8 for vehicle detection and tracking.
- **Dynamic Signal Control**: AI-optimized traffic light timings based on lane density.
- **Emergency Priority**: Automatic green corridors for emergency vehicles.
- **Advanced Analytics**: Peak hour predictions and vehicle distribution trends.
- **Futuristic UI**: High-performance dashboard with Glassmorphism and real-time updates.

## Tech Stack
- **Backend**: FastAPI, Ultralytics YOLOv8, OpenCV, SQLAlchemy, Socket.IO.
- **Frontend**: React.js, Vite, Tailwind CSS, Framer Motion, Recharts.
- **Deployment**: Docker, Nginx.

## Installation

### Prerequisites
- Python 3.10+
- Node.js 18+
- Docker (optional)

### Backend Setup
1. Navigate to `backend/`
2. Install dependencies: `pip install -r ../requirements.txt`
3. Start the server: `python main.py`

### Frontend Setup
1. Navigate to `frontend/`
2. Install dependencies: `npm install`
3. Start development server: `npm run dev`

### Docker Deployment
```bash
docker-compose up --build
```

## AI Models
The system uses `yolo26n.pt` (Fast) and `yolov8x.pt` (Accurate) located in the `backend/` directory.

## License
Enterprise Proprietary - Smart City Solutions.
