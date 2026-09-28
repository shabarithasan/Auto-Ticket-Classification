cd "C:\project phase's"

# Backup old structure
Rename-Item -Path "Phase wise Documents" -NewName "Old_Format_Backup"

# Create new folders
New-Item -ItemType Directory -Force -Path "1. Brainstorming & Ideation"
New-Item -ItemType Directory -Force -Path "2. Requirement Analysis"
New-Item -ItemType Directory -Force -Path "3. Project Design Phase"
New-Item -ItemType Directory -Force -Path "4. Project Planning Phase"
New-Item -ItemType Directory -Force -Path "5. Project Development Phase"
New-Item -ItemType Directory -Force -Path "6.Project Testing"
New-Item -ItemType Directory -Force -Path "7.Project Documentation"
New-Item -ItemType Directory -Force -Path "8.Project Demonstration"

# Mapping files
\ = "Old_Format_Backup"

# Phase 1
Copy-Item "\\Phase 1\Brainstorming- Idea Generation- Prioritizaation Template.pdf" -Destination "1. Brainstorming & Ideation\Brainstorming & Idea Prioritization.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 1\Define Problem Statements Template.pdf" -Destination "1. Brainstorming & Ideation\Define Problem Statements .pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 1\Empathy Map Canvas.pdf" -Destination "1. Brainstorming & Ideation\Empathy Map.pdf" -ErrorAction SilentlyContinue

# Phase 2
Copy-Item "\\Phase 2\Customer Journey Map - Example_Completed.pdf" -Destination "2. Requirement Analysis\Customer Journey Map.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 2\Data Flow Diagrams and User Stories.pdf" -Destination "2. Requirement Analysis\Data Flow Diagram.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 2\Solution Requirements.pdf" -Destination "2. Requirement Analysis\Solution Requirements.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 2\Technology Stack - Template.pdf" -Destination "2. Requirement Analysis\Technology Stack.pdf" -ErrorAction SilentlyContinue

# Phase 3
Copy-Item "\\Phase 3\Problem - Solution Fit Template v1.pdf" -Destination "3. Project Design Phase\Problem-Solution Fit.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 3\Proposed Solution Template.pdf" -Destination "3. Project Design Phase\Proposed Solution.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 3\Solution Architecture.pdf" -Destination "3. Project Design Phase\Solution Architecture.pdf" -ErrorAction SilentlyContinue

# Phase 4
Copy-Item "\\Phase 4\Project Planning Template.pdf" -Destination "4. Project Planning Phase\Project Planning.pdf" -ErrorAction SilentlyContinue

# Phase 5 (Mapped from various dev/code reports)
Copy-Item "\\Phase 6\Auto_Ticket_Classification_FullStack_Documentation.pdf" -Destination "5. Project Development Phase\Code-Layout, Readability and Reusability.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 6\Auto_Ticket_Classification_Documentation.pdf" -Destination "5. Project Development Phase\Coding & Solution.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 6\Auto_Ticket_Classification_Report.pdf" -Destination "5. Project Development Phase\No. of Functional Features Included in the Solution.pdf" -ErrorAction SilentlyContinue

# Phase 6
Copy-Item "\\Phase 5\GenAI Functional & Performance Testing.pdf" -Destination "6.Project Testing\Performance Testing.pdf" -ErrorAction SilentlyContinue

# Phase 7
Copy-Item "\\Phase 7\Auto Ticket Classification using Flow Designer.pdf" -Destination "7.Project Documentation\Project Executable Files.pdf" -ErrorAction SilentlyContinue
Copy-Item "Auto Ticket Classification FullStack Report.docx" -Destination "7.Project Documentation\Sample Project Documentation.docx" -ErrorAction SilentlyContinue
# Also try to copy pdf version if it exists
Copy-Item "\\Phase 6\Auto_Ticket_Classification_Report.pdf" -Destination "7.Project Documentation\Sample Project Documentation.pdf" -ErrorAction SilentlyContinue


# Phase 8 (Mapped from extra docs/presentation files)
Copy-Item "\\Phase 7\Auto Ticket Classification using Flow Designer.pdf" -Destination "8.Project Demonstration\Communication.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 5\UAT Report - Auto Ticket Classification.pdf" -Destination "8.Project Demonstration\Demonstration of Proposed Features.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 4\Planning logic.pdf" -Destination "8.Project Demonstration\Project Demo Planning.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 5\Artificial Intelligence.pdf" -Destination "8.Project Demonstration\Scalability & Future Plan.pdf" -ErrorAction SilentlyContinue
Copy-Item "\\Phase 5\Machine Learning.pdf" -Destination "8.Project Demonstration\Team Involvement in Demonstration.pdf" -ErrorAction SilentlyContinue

