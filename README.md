# TranscriptTower
TranscriptTower is a web-based platform for managing student transcripts.  
It provides an easy way for schools, colleges and universities to maintain  
and manage the academic records of their students. With TranscriptTower,  
administrators can keep track of students' academic progress, calculate their  
GPAs and CGPA, and generate transcripts in PDF format.

## Features
* Student registration and management
* Course registration and management
* Semester and session management
* Results management and calculation of GPAs and CGPA
* Ability to export transcripts to PDF files in tabular format

## Requirements
* Python 3.7+
* Django 3.2+
* ReportLab 3.5+

## Installation
#### Clone the repository
`git clone https://github.com/YOUR-USERNAME/TranscriptTower.git`
#### Install the requirements
`pip install -r requirements.txt`
#### Migrate the database
`python manage.py makemigrations`  
`python manage.py migrate`
#### Run the development server
`python manage.py runserver`
## Usage
#### To create an admin user, run the following command:
`python manage.py createsuperuser`
#### Access the admin interface at `http://localhost:8000/admin/`
## Contributing
Contributions are what make the open-source community such a great place to be. Any contributions you make are greatly appreciated.

## Fork the Project
* Create your Feature Branch (git checkout -b feature/AmazingFeature)
* Commit your Changes (git commit -m 'Add some AmazingFeature')
* Push to the Branch (git push origin feature/AmazingFeature)
* Open a Pull Request
## License
This project is licensed under the BSD-3-Clause License - see the LICENSE.md file for details.

# Credits
* TranscriptTower was created by Ezekiel Olubukola OGUNKUNLE
