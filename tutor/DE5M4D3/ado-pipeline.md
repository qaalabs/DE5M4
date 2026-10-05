## Azure DevOps: the same pipeline, different platform

- "I do, you do" in the browser - every learner runs it in their own Azure DevOps lab alongside you
- Get everyone to launch their lab at the start of `PYTHON-CI` - the DevOps server can take up to 15 minutes to build
- Headline: "the pipeline is just your commands - the platform around it is interchangeable"; compare `ci.yml` and `azure-pipelines.yml` side by side
- The lab is Azure DevOps **Server** with one self-hosted Windows agent in the `Default` pool and no Python - the YAML downloads a portable Python 3.12 on the first run, later runs reuse it
- First run pauses for permission to use the agent pool - click **Permit**; frame it as a real control (someone approves which pipelines can use shared build machines)
- Clicking **Run** redirects to a `vm-devops-expre` URL that won't open - just click the browser **Back** button; the pipeline has been created and the run has started
- **Report build status** / **Finalize Job** show grey - normal, not a failure
- Use the browser editor, not the lab IDE - the IDE needs git name/email set, prompts for credentials on every push, and can drop offline
- Close with S25: "GitHub Actions or Azure Pipelines - which does your workplace use, and what would you gain or lose by switching?"
