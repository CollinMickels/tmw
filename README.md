
<h1 align="center"> tell-me-when </h1> <br>

<p align="center">
    Get alerts on your phone when your shell commands are complete!
</p>


## Introduction


tell-me-when is a simple utility written in python 3 that sends you an sms message when a shell command finishes executing.

tell-me-when relies on the [twilio](http://twilio.com) api in order to send messages, as such, you'll need to setup an account on twilio (generally a 5-minute process) in order to get up and running with this tool.

tell-me-when was inspired after having to leave deep neural networks training for long unpredictable periods of time, without any means of alerting me when they had finished training
## Usage
using tell-me-when is dead simple.

`$ tmw "shell command to execute with arguments here"`

that's it!

optionally, you may supply a phone number argument before or after the command to send the alert to a different phone

`$ tmw "shell command to execute with arguments" -p +123 456 7890`

_Note: Phone numbers must be internationally formatted. This means supply a "+<contry code> <10-digit-number-here>"_

## Installation
The easiest way to get tmw running on your system is to execute the installation script.
To to do this:
- Download the source and unzip it or execute `$ git clone https://github.com/CollinMickels/tmw`
- `$ cd tmw`
- `$ chmod +x install.sh`
- `$ sudo ./install.sh`

Ensure you have you have python and pip installed before you execute the setup script



## Contribute & Ideas
Have an idea, question, or bug to report? Don't hesitate to create an issue! Thanks for checking out tell-me-when