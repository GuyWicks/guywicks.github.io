# Welcome

## Projects

* [Ansible Playbook](./ansible-playbook/) [git](https://github.com/GuyWicks/ansible-playbook) - Terraform and Ansible provisioning scripts.
* Mindwarp - Ressurection of my 1987 c64 game - famously rejected by Hewson
* Shutters - A range of c64 demos from the early days of the c64 scene

## Other stuff

Other stuff is a long wish list of jobs, tools and apps I want to work on:
### c64

Many years ago we 'cut-my-teeth' on a c64 and the 6502 assembly language.  Matt even found an stack of old diskette from 1987 with our crude attempts at demos and games.

To ressurect this old asm code I now need transfer the old ZEUS64 source code PRG files into a modern text file.

- ZEUS64 to TXT script (repository to be created...)
  - Python script to read the bytestream
  - Decode the initialisation block
  - Decode the (obfusicated?) ZEUS64 source format


### A rapid 'simple full stack' template

I often find myself wanting to build a 'quick and dirty' full stack application (web / api / database) so I can explore ideas and principles and test theroies before committing to more restrictive enterprise style code (Java of .NET)

- Fine a front end framework that I can understand and enjoy without a big 'build overhead' (sorry, no npm's allowed)
- FastAPI (or equiv) for a mock to code API layers (consumer and service)
- Database/datastore of choice (various flavours)

### Repeatable deployments

Repositories of some attempts to generate repeatable deployments in Terraform, Ansible and Docker.

