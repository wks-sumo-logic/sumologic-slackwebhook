Sumo Logic Slack Webhook
========================

A good paert of DevOps and SecDevOps discipline is coordinating communications.
With Sumo Logic, you can setup alerts to come into your Slack channels in a short amount of time.

And with this repository, you can explore advanced examples of Slack messages.
Want to have custom buttons you can us to help manage your messages?

Want to include forms? Want to have links to KB articles? 
Read on! Hopefully this repository is just the thing you need.

Content Tree
============

```
.
├── LICENSE
├── README.md
├── bin
│   ├── slack_poster.test.json
│   └── slack_poster.test.ksh
└── docs
    ├── examples
    │   ├── sample.attachments.2menus.callback.json
    │   ├── sample.attachments.2menus.json
    │   ├── sample.attachments.2menus.sumologic-variables.json
    │   ├── sample.attachments.2messages.json
    │   ├── sample.attachments.final.combined.json
    │   ├── sample.attachments.footer-icons.json
    │   └── sample.attachments.sample-menu.json
    ├── json
    │   ├── Sample_SumoLogic_Alert.json
    │   └── Sample_SumoLogic_Alert_and_Response.json
    ├── reference
    │   └── Slack_Payload_Reference.txt
    └── setup
        ├── Step.001.Slack-Setup.docx
        ├── Step.001.Slack-Setup.pdf
        ├── Step.002.SumoLogic-Setup.docx
        └── Step.002.SumoLogic-Setup.pdf
```

Installation Steps
==================

1.    Please look at the setup directory for the directions on setup. Start with Slack Setup in Step #1.

2.    Once setup Slack, you can validate the setup using the tester script and payload located in ./bin

3.    Once you have the Slack validated, then you can setup Sumo Logic following Step #2.

4.    You can use the files in the json directory to provide "boiler plate" payloads.

5.    You can tart experimenting with how you wan to customize the messages/payloads looking at examples.

6.    Once you have the payload setup to your satisfaction, then you can schedule queries to use the webhook.

Todo
====

* terraform module to install the webhook and choose payloads

License
=======

Copyright 2022 Wayne Kirk Schmidt

https://www.linkedin.com/in/waynekirkschmidt

Licensed under the Apache 2.0 License (the "License");

You may not use this file except in compliance with the License.
You may obtain a copy of the License at

    license-name   APACHE 2.0
    license-url    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

Support
=======

Feel free to e-mail me with issues to: 

+   wschmidt@sumologic.com

+   wayne.kirk.schmidt@gmail.com

I will provide "best effort" fixes and extend the scripts.
