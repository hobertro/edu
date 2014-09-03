# Hello

teachers
  have many classes
classes 
  have many students
  have one course


courses (time dependent)
  have many repositories


# Types of Student projects:

- skeleton-based assignments
  starts from a base framework. asks student to complete against prompt.
  teacher can create project.
  project gets forked by students.
  students issue pull-requests for review/assessment.
  pull-request notifications automatically handled by GitHub.
  UI also shows pull-request queue so no real need to aggregate this data.

  Project over time?
  As new classes come, old pull-requests are closed.
  New students fork repo.
  new students issue pull requests.
  No known issues.


- free-form assignments
  student's own creation from blank slate.

  free-form can use a blank-skeleton with just a readme highlighting the deliverables.
  The pull-request workflow can still be used.



# Premise

Realtime engagement analytics on your student's coding projects.
Drive student success by assessing and responding to indivual student needs.

**Benefits**

- Bird's eye view of your complete classroom's coding activity.
  Dramatically save time keeping tabs on student activity.
  One stop dashboard let's you see immediately where student's are at a glance.

- Track and analyze student engagement:
  Proactively address under-engaged students.
  Identify overachievers to keep them challenged.
  Set milestone alerts which automatically notify you when students reach or miss milestones.
  This enables you to positively reinfore the achievers while helping missed milestones overcome hurdles.

- Empower continous collaboration.
  We encourage continuous integration for rapid iteration in a production environment.
  Instill this powerful concept early with students by empowering them to 
  push continously and collaborate and get feedback in a continous manner.

- Enable students to build skills utilizing real-world collaborative workflows.
  In Narly, students create and own projects using their own accounts.
  No need to work from forks or teacher-owned organizations.
  Teachers are simply collaborators that gain omnipresent insight and monitoring through Narly.

- Export API for analytics and grades.


**How it Works**

Narly provides robust activity monitoring and analysis of code repositories hosted on GitHub.

Teachers create a classroom in narly using their GitHub account.
Students join the classroom using their GitHub account and specify their class project repositories.

Narly monitors all activity on these repositories and aggregrates them into a one-stop overview per class.
Narly also analyzes git metadata for deeper insight into activity over each project's lifecycle.

**GitHub has this stuff already -- Why can't I just use GitHub?**

You can, but the workflow quickly breaks down in important scenarios:

GitHub recommends the [fork strategy](https://education.github.com/guide/forks) which involves creating a skeleton repository
for students to fork. Students commit their solution to their fork and submit it to the teacher by opening a pull-request on the primary repository.
The teacher uses the pull-request interface to review code inline and assess the student's work.

This works well when student assignments consist of solving a specific problem contained in a skeleton project.

However, there are very important types of projects where the fork model quickly breaks down:

- Final projects due at course-completion, which demonstrate skills learned and should be used to build the student's portfolio.
- Collaborative projects where students should own their collaborative environment specifically as a means to build their collaborative skills.
- Projects where you find it pertinent to privatize course-work between students -- all forkers of a repository can view the entire fork network.


Projects students can add to their portfolio are one of the most valuable aspects of a course.
But forked projects may send the wrong message:

- Forked projects give the impression the code was not the student's original work.
- Forked projects do not count toward the student's [GitHub statistics](https://help.github.com/articles/why-are-my-contributions-not-showing-up-on-my-profile#commit-was-made-in-a-fork).


Narly empowers the _student_ to create, maintain, iterate, and collaborate on his own projects just as he would in a professional environment.


_Traditional strategies take a teacher-centric approach:_

[Diagram =)]

Teacher/organization account
 - repository

-> student's fork/pull from teacher repository.
-> student's send code upstream to teachers via pull-requests for collaboration.

Here the student workflow is affected since the teacher has taken an active role and acts as the centralization point.

_Narly approach puts the student in a real-world professional setting:_

Student account
 - repository
Student account
 - repository

Student's add the teacher as a collaborator as he would a client, stakeholder, or coworker.
Student's freely push to their own repository and create development branches as needed.
Student's can submit one or many pull-requests as in typical of professional workflows.
The teacher reviews the pull-request on the student's own repository as a lead-developer would in a professional environment.
This workflow closely models real-life professional workflows where junior developers work under senior developers and audit all pull-requests coming in.
It also accounts for continous integration -- the process where code is _continously_ pushed, reviewed, and deployed.

Here the workflow is not affected by the teacher. The workflow models a professional workflow.
Narly enables the teacher to be an omnipresent observer that can simply lurk in the background when not needed and engage when the time comes.



**The Right Tool for the Job**

Sigh::I don't want to have to use YET ANOTHER APP.

I feel you, I really do -- that's why I told myself I would only make this app if it provided significant enough
value to overcome any friction gained by managing another application.

The alternative scenario is to be stuck in LMS that are not made for code-based projects and assessment.
You can also use GitHub but you have to manage ____.








1,000
x 
10
$10k
------




6 hours per week @ 10 weeks.
60 hours.

6 hours per day @ 5 days.




%h3 plusjade
%a{ href: '/auth/github', style:"position:absolute; top:5px; right:5px;" }
  Sign In With GitHub
%ul
  - Repo.data.each do |repo|
    %li
      = repo[:full_name]
      = repo[:created_at].strftime("%b %d, %Y %l:%M %p")

