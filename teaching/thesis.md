---
layout: default
title: Master's Student Thesis Projects
---

# Master's Student Thesis Projects

As part of the Master's program here at Qatar University students students do a thesis under
the supervision of a faculty advisor. On this page I discuss the types of projects that I am
available to supervise as well as provide information about currently running research projects
and potential thesis projects that could come out them.

## My research

At my core, I'm a *systems* researcher. That means that my research involves analyzing, building, and
testing computer systems. It involves programming, debugging, and design. It is hands-on, and results
are driven by functionality, efficiency, and novelty.  I'm also a *security* researcher.  That means that
I think about how to break into computer systems and then how to redesign them to be more resilient
against attacks.

## Current Research Projects

There are a number of research projects I'm working on that would have excellent opportunities for students
to do a Master's thesis. All of these are projects being done in collaboration with other researchers, and we would work with the student to find a problem within the project that is suitable for a Master's thesis.

**1. Architectural Support for Isolated Cloud Computing**

Interested in computer architecture and security?  This project could be right for you!

Existing computer architectures and operating systems are designed under the premise that more privileged
software layers have full access to anything occurring at a less privileged layer. For example, the operating
system can look at the memory space of any running programs and the hypervisor can look at the memory of any running operating system.  This assumption, however, is not good in a cloud computing environment. In cloud
computing, the customer might not want the provider's hypervisor to have access to his data, or might be 
concerned that another customer on the same physical machine could compromise the hypervisor in order to steal
data from other customers. In this project, we are working on redesigning the underlying hardware
architecture to remove this implied privilege and provide stronger guarantees about isolation.

A student who joins this project could contribute in a number of ways.  The immediate need is for helping
to implement our proposed hardware changes in an FPGA and/or simulator and benchmark the performance.

**2. Comparing Application Permissions and Descriptions on Android**

Interested in mobile devices and privacy?  This project could be right for you!

When a user installs an application on Android, it informs her of the permissions it needs in order
to function.  However, some applications request more permissions than they really need, and abuse
them to violate a user's privacy or perform other unauthorized actions.  Users are notoriously
bad at noticing this.  (If you want an example, search Google Play for flashlight apps and look at the permissions they request.  Then ask yourself why a flashlight needs those permissions...)  In this project,
we are analyzing a variety of ways to automatically detect applications that are misusing permissions
and data.

A students who joins this project could contribute in a number of ways. For example, we currently have a
system for automatically analyzing apps and their descriptions to detect potentially malicious permissions.
We want to turn this into an app that user's can use to analyze the apps currently on their phones.
From there we hope to collect data about abusive apps users tend to install. 
We area also interested in profile apps specific to Qatar and the region, such as bank apps,
government apps, arabic language apps, etc.
