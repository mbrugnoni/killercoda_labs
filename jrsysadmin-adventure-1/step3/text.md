## Update user access

Ughh.... Bob submitted another ticket. This time he can't create any files in the /apps/finance directory. He hasn't worked on a project for finance yet, so he's not sure what access he needs. The project manager told him to ask for "finance devs" access, but he's not sure what that means.
<br>
Make the necessary updates to grant him access (his username is `bblursky`) to the `/apps/finance` directory <b>without changing the permissions on the directory itself</b>.

<br>

### Solution
<details>
<summary>Solution</summary>
<br>
Try looking at the group ownership for the directory. You can use the `id` command to see the details for the `bblursky` user.

</details>