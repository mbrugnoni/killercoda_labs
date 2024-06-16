## File size limit

A ticket just came in from an application administrator who's trying to install some software on the server. It isn't Bob Blursky, so the issue may actually be valid. They need to download the software package from the vendor's website, but they keep getting the error `File size limit exceeded (core dumped)`. They said the size of the download is about 1.5GB. Since they are the administrator of the application which will run on this server, we want to allow them to download/create a file of any size. Their user name is **appadmin**. 

Ensure that the `appadmin` user (and ONLY the `appadmin` user) can create a file of any size.

<br>

### Hint
<details>
<summary>Show</summary>
<br>
The /etc/security/limits.conf file may be of interest to you.

</details>