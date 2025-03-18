# InterviewNest

InterviewNest is a comprehensive interview management platform designed for tech companies to streamline candidate submissions, schedule interviews, and conduct coding assessments. Built with **NestJS** and **Next.js**, it offers dedicated apps for HR, employees, and candidates.

## 🚀 Features

- **Smart Scheduling**: Effortlessly manage interview schedules using real-time calendar views.
- **Integrated Coding Platform**: Conduct coding assessments directly within the platform.
- **Candidate Management**: Track candidate progress and store resumes.
- **Employee Availability**: View interviewer availability and assign tasks.
- **Feedback System**: Submit and review feedback using a structured evaluation process.
- **Real-time Notifications**: Stay informed with alerts for upcoming interviews.

## 🛠️ Tech Stack

- **Backend**: NestJS (REST API)
- **Frontend**: Next.js (React)
- **Database**: PostgreSQL
- **Caching**: Redis
- **Authentication**: JWT with Role-based Access Control
- **Real-time Communication**: WebSocket for live updates

## 📦 Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/interviewnest.git
    cd interviewnest
    ```

2. Install dependencies:
    ```bash
    npm install
    ```

3. Configure environment variables by creating a `.env` file:
    ```env
    DATABASE_URL=your_database_url
    JWT_SECRET=your_jwt_secret
    REDIS_URL=your_redis_url
    ```

4. Run the app:
    ```bash
    # Start backend
    npm run start:backend

    # Start frontend
    npm run start:frontend
    ```

## 🚦 Usage

- Access the HR app at `http://localhost:3000/hr`
- Employees can log in at `http://localhost:3000/employee`
- Candidates will receive interview links for the coding platform.

## 🧑‍💻 Contributing

Contributions are welcome! Please follow these steps:
- Fork the repository.
- Create a new branch: `git checkout -b feature/your-feature`
- Commit your changes: `git commit -m 'Add some feature'`
- Push to your branch: `git push origin feature/your-feature`
- Create a pull request.

## 📄 License

This project is licensed under the MIT License. See the `LICENSE` file for more details.

---

Made with ❤️ using NestJS and Next.js
