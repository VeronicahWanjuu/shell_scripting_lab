# shell_scripting_lab
# Submission Reminder App

This is a simple shell-based reminder application designed to help track student submissions for Shell Navigation. The app structure includes modular components to handle reminders, configurations, and student submissions.

## Directory Structure

- **app**: Contains the main scripts for the application.
  - `reminder.sh`: The main reminder script that handles notifications.
  
- **modules**: Holds additional functionality required by the app.
  - `functions.sh`: Helper functions used in the application.

- **assets**: Stores data files like student submissions.
  - `submissions.txt`: A list of students and their submission statuses.

- **config**: Holds configuration files for the app.
  - `config.env`: Environment variables for configuring the app.

- **startup.sh**: The main entry point to run the reminder app.

## Getting Started

1. Clone the repository and navigate into the project directory:
    ```bash
    git clone <repo-url>
    cd submission_reminder_app
    ```

2. To set up the application, ensure that all necessary scripts are executable:
    ```bash
    chmod +x app/reminder.sh
    chmod +x modules/functions.sh
    chmod +x startup.sh
    ```

3. To run the app, execute the `startup.sh` script:
    ```bash
    ./startup.sh
    ```

## Recent Updates

- Added initial directory structure and files.
- Created submission tracking logic for Shell Navigation.
- Added sample students to `submissions.txt`.

## Personal Work

- Reminder logic is housed in `reminder.sh` with additional helper functions in `functions.sh`.
- Students' submissions are updated dynamically in `submissions.txt`.

## To Get Started

1. Run the app using `./startup.sh`.
2. Customize the `config.env` file for your specific environment settings.
3. Add more student submission details to the `assets/submissions.txt` file as needed.

---

Enjoy using the Submission Reminder App!
