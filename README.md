# Chat with Langchain and LLMs using MYSQL and SQLITE Database

## Overview
This project showcases how to build an interactive chatbot using Langchain and a Large Language Model (LLM) to interact with SQL databases, such as SQLite and MySQL. The chatbot enables users to chat with the database by asking questions in natural language and receiving results directly from the database. This is achieved through integration with the Langchain framework, LLMs, and either a local SQLite database or a MySQL database.

## Description
This project utilizes the Langchain library to create a chatbot that connects to SQL databases. By using an LLM (specifically ChatGroq), users can query the database using natural language and retrieve data in real-time. The project includes two primary databases:

- **SQLite**: A local database (`STUDENT.db`) is used for testing and querying predefined student data.
- **MySQL**: Users can also connect to their own MySQL database by providing connection details.

The Streamlit app acts as the front-end interface where users can interact with the chatbot. The chatbot supports both querying the local SQLite database and connecting to a MySQL database, with flexible options for the database selection.

## Features
- **Database Interaction via Natural Language**: Users can chat with the SQL databases and ask questions like "Show me all students in Data Science class" or "What is the highest score in DEVOPS?"
- **Streamlit User Interface**: A simple and intuitive UI where users can enter their database credentials for MySQL or work directly with SQLite.
- **Multiple Database Support**: The chatbot supports both local SQLite and remote MySQL databases.
- **Real-Time Responses**: The chatbot provides real-time responses by querying the databases using the Langchain framework and LLM.

## Steps for Approach

### Setting Up the SQLite Database:
1. The `sqlite.py` file creates an SQLite database (`STUDENT.db`) with a table named `STUDENT`.
2. It inserts sample student records, including their name, class, section, and marks.
3. The records are displayed after insertion to verify successful operation.

### Building the Streamlit App:
1. The `app.py` file builds the user interface using Streamlit, where users can choose between using a local SQLite database or connecting to their MySQL database.
2. The app integrates with Langchain's SQL Database Toolkit to allow SQL queries through natural language.
3. It accepts the GROQ API Key required for the LLM model, ensuring secure access to the AI's capabilities.
4. Queries are processed, and the chatbot provides responses from the connected database.

### Langchain and LLM Integration:
- The project uses Langchain to interface with the SQL database, powered by the ChatGroq LLM model.
- The chatbot is designed to handle natural language queries, converting them into SQL commands for execution on the database.

### Configure Database:
- Based on the user's selection, the app configures either the SQLite database or a MySQL database using connection details entered in the sidebar.
- SQLAlchemy is used for connecting and running queries in both databases.

### Requirements:
All necessary dependencies are listed in `requirements.txt`. These include libraries for Langchain, SQL database connections, and Streamlit.

### Deploying the App:
1. The Streamlit app can be run locally after installing the required dependencies.
2. Once running, users can input their MySQL credentials or use the pre-configured SQLite database to start chatting with the database.

## Key Performance Indicators (KPIs)
- **Database Query Speed**: How fast the chatbot can query and return results from both the SQLite and MySQL databases.
- **Response Accuracy**: The accuracy of the chatbot in returning the correct SQL query results based on natural language input.
- **User Experience**: The ease of interacting with the chatbot and switching between databases.
- **System Efficiency**: Memory usage and efficiency in handling both local and remote database queries.

## Photos
(Screenshots of the Streamlit app showing interaction with the SQLite database and MySQL database should be included here.)

## Conclusion
This project demonstrates how to effectively integrate Langchain and LLMs with SQL databases, allowing users to interact with structured data using natural language. It simplifies querying databases by leveraging the power of large language models and makes database management more accessible to non-technical users. Future improvements could include adding support for additional databases and expanding the chatbot's natural language understanding capabilities.

---

### How to Run:

1. Clone this repository.
2. Install dependencies by running:
   ```bash
   pip install -r requirements.txt
