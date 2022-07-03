#  **<span>Upwork short task</span>** 

## GCP account:
#### If you don't have a gcp account, we will provide you a test account once we commence the interview. You may begin writing your scripts before the interview or during the interview. It's absolutely up to you.
### Username:  drpopotest@gmail.com
### Passeord: 

### This is a simple set of tasks where you will have to deploy 3 sets of resources on GCP Using terraform. 
### This task is just to ascertain your workflow and thought process. You are not expected to solve the task with 100% accuracy.
### Rather, you are being assessed on your ability to identify the task requirements and your ability to formulate a process to aid you solve the tasks at hand. 

Using Terraform: (You may use public modules or create your own (take into account the time constraints we have during this interview)

+ All resources should have the name `` upwork_task `` or prefixed with ``upwork_task_xxx.`` Example: ``upwork_task_vpc, upwork_task_gke`` etc … 
+ Create/deploy custom ``vpc`` on GCP. Use any sonfiguration to may deem necessary. 
+ Create/deploy a ``PostreSQL database`` with 3 users; ``sa, test, and upwork``. Passwords for all 3 accounts can be randomly generated. 
+ Create a ``service account`` with the name ``upwork_task_sa`` and assign it the ``owner`` and ``admin`` roles. 

We would like to see how you work through the tasks and how you identify the prerequisite to achieve your tasks. This is not a must but it will be a plus to see how you formulate the syntax to pass multiple variables at once (iterate through multiple values) for example database users and how you can prefix the name prefix ``upwork_task`` to all your resources. 
