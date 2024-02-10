## Disable root SSH access

The security team just sent over a ticket. They noticed that someone is SSH'ing into the server as `root`. This needs to be blocked immediately before it gets flagged during an audit. Easy enough. Gives us a break from dealing with Bob's shenanigans. 
<br>
Update the necessary configuration file in order to block SSH logins with the `root` user.

<br>

### Hint
<details>
<summary>Show</summary>
<br>
If you can find where the SSH configuration file is located, this should be pretty straight forward!
</details>