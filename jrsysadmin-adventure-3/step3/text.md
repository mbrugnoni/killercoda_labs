## Adjusting sudo access

We just got another ticket in from the application administrator. They forgot to ask for sudo access to install their app. No worries, easy enough for us to add! The vendor documentation says that it only requires sudo access for the install script, and can be removed afterward.

Grant the user `appadmin` sudo access to run `/apps/install.sh` and make sure they aren't required to enter a password when using sudo. The script doesn't currently exist in this location, as the appadmin hasn't extracted the software there yet.

<br>

### Hint
<details>
<summary>Show</summary>
<br>
The visudo command should get you to where you want to be.
</details>