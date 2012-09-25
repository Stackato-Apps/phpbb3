#PHPBB

phpBB is a free bulletin board written in PHP.

##Deploy on Stackato

1. Install the Stackato client.
2. Clone the source code. 
3. Deploy the application using the following command:

    stackato push -n

4. Navigate to the application URL and complete the setup process.
     * The MySQL credentials should shown beside the text fields.
5. Complete the installation and remove the install directory.

    stackato ssh <app-name>
    rm -rf phpBB/install

## LICENSE

[GNU General Public License v2](http://opensource.org/licenses/gpl-2.0.php)
