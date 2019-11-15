pal_user@magazine:~$ pwd
/home/pal_user
pal_user@magazine:~$ mkdir -p ~/workspace/assignment-submission
pal_user@magazine:~$ cd ~/
.cache/        Documents/     .local/        Public/        workspace/
.config/       Downloads/     .mozilla/      .ssh/
Desktop/       .gnupg/        Music/         Templates/
dev/           .IdeaIC2018.3/ Pictures/      Videos/
pal_user@magazine:~$ cd ~/
.cache/        Documents/     .local/        Public/        workspace/
.config/       Downloads/     .mozilla/      .ssh/
Desktop/       .gnupg/        Music/         Templates/
dev/           .IdeaIC2018.3/ Pictures/      Videos/
pal_user@magazine:~$ cd ~/workspace/assignment-submission/
pal_user@magazine:~/workspace/assignment-submission$ gradle wrapper

Welcome to Gradle 4.10.3!

Here are the highlights of this release:
 - Incremental Java compilation by default
 - Periodic Gradle caches cleanup
 - Gradle Kotlin DSL 1.0-RC6
 - Nested included builds
 - SNAPSHOT plugin versions in the `plugins {}` block

For more details see https://docs.gradle.org/4.10.3/release-notes.html

Starting a Gradle Daemon (subsequent builds will be faster)

BUILD SUCCESSFUL in 2s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ touch build.gradle
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew tasks
Downloading https://services.gradle.org/distributions/gradle-4.10.3-bin.zip
..........................................................................

> Task :tasks

------------------------------------------------------------
All tasks runnable from root project
------------------------------------------------------------

Default tasks: tasks

Build Setup tasks
-----------------
init - Initializes a new Gradle build.
wrapper - Generates Gradle wrapper files.

Help tasks
----------
buildEnvironment - Displays all buildscript dependencies declared in root project 'assignment-submission'.
components - Displays the components produced by root project 'assignment-submission'. [incubating]
dependencies - Displays all dependencies declared in root project 'assignment-submission'.
dependencyInsight - Displays the insight into a specific dependency in root project 'assignment-submission'.
dependentComponents - Displays the dependent components of components in root project 'assignment-submission'. [incubating]
help - Displays a help message.
model - Displays the configuration model of root project 'assignment-submission'. [incubating]
projects - Displays the sub-projects of root project 'assignment-submission'.
properties - Displays the properties of root project 'assignment-submission'.
tasks - Displays the tasks runnable from root project 'assignment-submission'.

PAL Assignments tasks
---------------------
cloudNativeDeveloperCloudFoundry - Run cloudNativeDeveloperCloudFoundry
cloudNativeDeveloperDatabaseAccess - Run cloudNativeDeveloperDatabaseAccess
cloudNativeDeveloperDatabaseMigrations - Run cloudNativeDeveloperDatabaseMigrations
cloudNativeDeveloperDistributedSystemDeployment - Run cloudNativeDeveloperDistributedSystemDeployment
cloudNativeDeveloperDistributedSystemWithCircuitBreaker - Run cloudNativeDeveloperDistributedSystemWithCircuitBreaker
cloudNativeDeveloperDistributedSystemWithConfigServer - Run cloudNativeDeveloperDistributedSystemWithConfigServer
cloudNativeDeveloperDistributedSystemWithSecurity - Run cloudNativeDeveloperDistributedSystemWithSecurity
cloudNativeDeveloperDistributedSystemWithServiceDiscovery - Run cloudNativeDeveloperDistributedSystemWithServiceDiscovery
cloudNativeDeveloperHealthMonitoring - Run cloudNativeDeveloperHealthMonitoring
cloudNativeDeveloperPipelines - Run cloudNativeDeveloperPipelines
cloudNativeDeveloperRest - Run cloudNativeDeveloperRest
cloudNativeDeveloperReviewPipeline - Run cloudNativeDeveloperReviewPipeline
cloudNativeDeveloperScaling - Run cloudNativeDeveloperScaling
cloudNativeDeveloperSimpleApp - Run cloudNativeDeveloperSimpleApp
cloudNativeEvolutionDistributedConfiguration - Run cloudNativeEvolutionDistributedConfiguration
cloudNativeEvolutionMonolith - Run cloudNativeEvolutionMonolith
cloudNativeEvolutionServiceDiscovery - Run cloudNativeEvolutionServiceDiscovery
cloudNativeEvolutionSubscriptions - Run cloudNativeEvolutionSubscriptions
cloudNativeWorkshopDistributedSystem - Run cloudNativeWorkshopDistributedSystem
cloudNativeWorkshopDistributedSystemWithServiceDiscovery - Run cloudNativeWorkshopDistributedSystemWithServiceDiscovery
cloudNativeWorkshopSpringBootApp - Run cloudNativeWorkshopSpringBootApp
dataAggregateDesign - Run dataAggregateDesign
dataAssignmentSubmission - Run dataAssignmentSubmission
dataBoundedContexts - Run dataBoundedContexts
dataCqrs - Run dataCqrs
dataEventCollaboration - Run dataEventCollaboration
dataEventSourcing - Run dataEventSourcing
dataInitialState - Run dataInitialState
dataRichDomainModel - Run dataRichDomainModel
dotnetCloudNativeDeveloperDistributedSystemDeployment - Run dotnetCloudNativeDeveloperDistributedSystemDeployment
dotnetCloudNativeDeveloperDistributedSystemWithCircuitBreaker - Run dotnetCloudNativeDeveloperDistributedSystemWithCircuitBreaker
dotnetCloudNativeDeveloperDistributedSystemWithConfigServer - Run dotnetCloudNativeDeveloperDistributedSystemWithConfigServer
dotnetCloudNativeDeveloperDistributedSystemWithSecurity - Run dotnetCloudNativeDeveloperDistributedSystemWithSecurity
dotnetCloudNativeDeveloperDistributedSystemWithServiceDiscovery - Run dotnetCloudNativeDeveloperDistributedSystemWithServiceDiscovery
modernizationCircuitBreaker - Run modernizationCircuitBreaker
modernizationConfigServer - Run modernizationConfigServer
modernizationKotlin - Run modernizationKotlin
modernizationMavenToGradle - Run modernizationMavenToGradle
modernizationMicroservices - Run modernizationMicroservices
modernizationMigrations - Run modernizationMigrations
modernizationMultipleJars - Run modernizationMultipleJars
modernizationSecurity - Run modernizationSecurity
modernizationServiceDiscovery - Run modernizationServiceDiscovery
modernizationStrutsToSpring - Run modernizationStrutsToSpring
prerequisites - Run prerequisites
replatformingBackgroundJobsWithAmqp - Run replatformingBackgroundJobsWithAmqp
replatformingBackgroundJobsWithDb - Run replatformingBackgroundJobsWithDb
replatformingBuildpacks - Run replatformingBuildpacks
replatformingGradling - Run replatformingGradling
replatformingLogging - Run replatformingLogging
replatformingManagingDataSources - Run replatformingManagingDataSources
replatformingMavenization - Run replatformingMavenization
replatformingRemoveInstanceSpecificState - Run replatformingRemoveInstanceSpecificState
replatformingRemovingPersistenceToFileSystem - Run replatformingRemovingPersistenceToFileSystem
replatformingRemovingReadsFromFileSystem - Run replatformingRemovingReadsFromFileSystem
replatformingSpringBootification - Run replatformingSpringBootification
replatformingStruts - Run replatformingStruts
replatformingWorkshopTomeeBuildpack - Run replatformingWorkshopTomeeBuildpack
replatformingWorkshopWiringServlet - Run replatformingWorkshopWiringServlet
testAssignment - Run testAssignment

To see all tasks and more detail, run gradlew tasks --all

To see more detail about a task, run gradlew help --task <task>

BUILD SUCCESSFUL in 1m 10s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew testAssignment

> Task :testAssignment FAILED

The email provided (adell.t.asmelash@jmpchase.com) could not be validated with our API. Please check for any typos and try again.


FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':testAssignment'.
> There were errors with the assignment, please read above for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 1s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew testAssignment -PexampleUrl=http://www.example.com

> Task :testAssignment FAILED

The email provided (adell.t.asmelash@jmpchase.com) could not be validated with our API. Please check for any typos and try again.


FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':testAssignment'.
> There were errors with the assignment, please read above for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 1s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew testAssignment -PexampleUrl=http://www.example.com

> Task :testAssignment

Starting assignment...

GET http://www.example.com/

Assignment was successful.


BUILD SUCCESSFUL in 1s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ which java
/usr/bin/java
pal_user@magazine:~/workspace/assignment-submission$ cd ..
pal_user@magazine:~/workspace$ wget https://courses.education.pivotal.io/c/349803461/codebases/pal-tracker.zip
--2019-11-12 09:43:34--  https://courses.education.pivotal.io/c/349803461/codebases/pal-tracker.zip
Resolving courses.education.pivotal.io (courses.education.pivotal.io)... 52.71.226.173, 34.235.69.214
Connecting to courses.education.pivotal.io (courses.education.pivotal.io)|52.71.226.173|:443... connected.
HTTP request sent, awaiting response... 302 Found
Location: http://login.education.pivotal.io/login [following]
--2019-11-12 09:43:35--  http://login.education.pivotal.io/login
Resolving login.education.pivotal.io (login.education.pivotal.io)... 34.235.69.214, 52.71.226.173
Connecting to login.education.pivotal.io (login.education.pivotal.io)|34.235.69.214|:80... connected.
HTTP request sent, awaiting response... 302 Found
Location: https://login.education.pivotal.io/login [following]
--2019-11-12 09:43:35--  https://login.education.pivotal.io/login
Connecting to login.education.pivotal.io (login.education.pivotal.io)|34.235.69.214|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 1689 (1.6K) [text/html]
Saving to: ‘pal-tracker.zip’

pal-tracker.zip     100%[==================>]   1.65K  --.-KB/s    in 0s

2019-11-12 09:43:35 (15.9 MB/s) - ‘pal-tracker.zip’ saved [1689/1689]

pal_user@magazine:~/workspace$ ls -ltr
total 12
drwxr-xr-x 5 pal_user pal_user 4096 Nov 12 09:06 assignment-submission
-rw-r--r-- 1 pal_user pal_user 1689 Nov 12 09:43 pal-tracker.zip
pal_user@magazine:~/workspace$ unzip pal-tracker.zip
Archive:  pal-tracker.zip
  End-of-central-directory signature not found.  Either this file is not
  a zipfile, or it constitutes one disk of a multi-part archive.  In the
  latter case the central directory and zipfile comment will be found on
  the last disk(s) of this archive.
unzip:  cannot find zipfile directory in one of pal-tracker.zip or
        pal-tracker.zip.zip, and cannot find pal-tracker.zip.ZIP, period.
pal_user@magazine:~/workspace$ ls -ltr
total 12
drwxr-xr-x 5 pal_user pal_user 4096 Nov 12 09:06 assignment-submission
-rw-r--r-- 1 pal_user pal_user 1689 Nov 12 09:43 pal-tracker.zip
pal_user@magazine:~/workspace$ rm -f pal-tracker.zip
pal_user@magazine:~/workspace$ wget --help
GNU Wget 1.19.4, a non-interactive network retriever.
Usage: wget [OPTION]... [URL]...

Mandatory arguments to long options are mandatory for short options too.

Startup:
  -V,  --version                   display the version of Wget and exit
  -h,  --help                      print this help
  -b,  --background                go to background after startup
  -e,  --execute=COMMAND           execute a `.wgetrc'-style command

Logging and input file:
  -o,  --output-file=FILE          log messages to FILE
  -a,  --append-output=FILE        append messages to FILE
  -d,  --debug                     print lots of debugging information
  -q,  --quiet                     quiet (no output)
  -v,  --verbose                   be verbose (this is the default)
  -nv, --no-verbose                turn off verboseness, without being quiet
       --report-speed=TYPE         output bandwidth as TYPE.  TYPE can be bits
  -i,  --input-file=FILE           download URLs found in local or external FILE
  -F,  --force-html                treat input file as HTML
  -B,  --base=URL                  resolves HTML input-file links (-i -F)
                                     relative to URL
       --config=FILE               specify config file to use
       --no-config                 do not read any config file
       --rejected-log=FILE         log reasons for URL rejection to FILE

Download:
  -t,  --tries=NUMBER              set number of retries to NUMBER (0 unlimits)
       --retry-connrefused         retry even if connection is refused
  -O,  --output-document=FILE      write documents to FILE
  -nc, --no-clobber                skip downloads that would download to
                                     existing files (overwriting them)
       --no-netrc                  don't try to obtain credentials from .netrc
  -c,  --continue                  resume getting a partially-downloaded file
       --start-pos=OFFSET          start downloading from zero-based position OFFSET
       --progress=TYPE             select progress gauge type
       --show-progress             display the progress bar in any verbosity mode
  -N,  --timestamping              don't re-retrieve files unless newer than
                                     local
       --no-if-modified-since      don't use conditional if-modified-since get
                                     requests in timestamping mode
       --no-use-server-timestamps  don't set the local file's timestamp by
                                     the one on the server
  -S,  --server-response           print server response
       --spider                    don't download anything
  -T,  --timeout=SECONDS           set all timeout values to SECONDS
       --dns-timeout=SECS          set the DNS lookup timeout to SECS
       --connect-timeout=SECS      set the connect timeout to SECS
       --read-timeout=SECS         set the read timeout to SECS
  -w,  --wait=SECONDS              wait SECONDS between retrievals
       --waitretry=SECONDS         wait 1..SECONDS between retries of a retrieval
       --random-wait               wait from 0.5*WAIT...1.5*WAIT secs between retrievals
       --no-proxy                  explicitly turn off proxy
  -Q,  --quota=NUMBER              set retrieval quota to NUMBER
       --bind-address=ADDRESS      bind to ADDRESS (hostname or IP) on local host
       --limit-rate=RATE           limit download rate to RATE
       --no-dns-cache              disable caching DNS lookups
       --restrict-file-names=OS    restrict chars in file names to ones OS allows
       --ignore-case               ignore case when matching files/directories
  -4,  --inet4-only                connect only to IPv4 addresses
  -6,  --inet6-only                connect only to IPv6 addresses
       --prefer-family=FAMILY      connect first to addresses of specified family,
                                     one of IPv6, IPv4, or none
       --user=USER                 set both ftp and http user to USER
       --password=PASS             set both ftp and http password to PASS
       --ask-password              prompt for passwords
       --use-askpass=COMMAND       specify credential handler for requesting
                                     username and password.  If no COMMAND is
                                     specified the WGET_ASKPASS or the SSH_ASKPASS
                                     environment variable is used.
       --no-iri                    turn off IRI support
       --local-encoding=ENC        use ENC as the local encoding for IRIs
       --remote-encoding=ENC       use ENC as the default remote encoding
       --unlink                    remove file before clobber
       --no-xattr                  turn off storage of metadata in extended file attributes

Directories:
  -nd, --no-directories            don't create directories
  -x,  --force-directories         force creation of directories
  -nH, --no-host-directories       don't create host directories
       --protocol-directories      use protocol name in directories
  -P,  --directory-prefix=PREFIX   save files to PREFIX/..
       --cut-dirs=NUMBER           ignore NUMBER remote directory components

HTTP options:
       --http-user=USER            set http user to USER
       --http-password=PASS        set http password to PASS
       --no-cache                  disallow server-cached data
       --default-page=NAME         change the default page name (normally
                                     this is 'index.html'.)
  -E,  --adjust-extension          save HTML/CSS documents with proper extensions
       --ignore-length             ignore 'Content-Length' header field
       --header=STRING             insert STRING among the headers
       --max-redirect              maximum redirections allowed per page
       --proxy-user=USER           set USER as proxy username
       --proxy-password=PASS       set PASS as proxy password
       --referer=URL               include 'Referer: URL' header in HTTP request
       --save-headers              save the HTTP headers to file
  -U,  --user-agent=AGENT          identify as AGENT instead of Wget/VERSION
       --no-http-keep-alive        disable HTTP keep-alive (persistent connections)
       --no-cookies                don't use cookies
       --load-cookies=FILE         load cookies from FILE before session
       --save-cookies=FILE         save cookies to FILE after session
       --keep-session-cookies      load and save session (non-permanent) cookies
       --post-data=STRING          use the POST method; send STRING as the data
       --post-file=FILE            use the POST method; send contents of FILE
       --method=HTTPMethod         use method "HTTPMethod" in the request
       --body-data=STRING          send STRING as data. --method MUST be set
       --body-file=FILE            send contents of FILE. --method MUST be set
       --content-disposition       honor the Content-Disposition header when
                                     choosing local file names (EXPERIMENTAL)
       --content-on-error          output the received content on server errors
       --auth-no-challenge         send Basic HTTP authentication information
                                     without first waiting for the server's
                                     challenge

HTTPS (SSL/TLS) options:
       --secure-protocol=PR        choose secure protocol, one of auto, SSLv2,
                                     SSLv3, TLSv1, TLSv1_1, TLSv1_2 and PFS
       --https-only                only follow secure HTTPS links
       --no-check-certificate      don't validate the server's certificate
       --certificate=FILE          client certificate file
       --certificate-type=TYPE     client certificate type, PEM or DER
       --private-key=FILE          private key file
       --private-key-type=TYPE     private key type, PEM or DER
       --ca-certificate=FILE       file with the bundle of CAs
       --ca-directory=DIR          directory where hash list of CAs is stored
       --crl-file=FILE             file with bundle of CRLs
       --pinnedpubkey=FILE/HASHES  Public key (PEM/DER) file, or any number
                                   of base64 encoded sha256 hashes preceded by
                                   'sha256//' and separated by ';', to verify
                                   peer against
       --random-file=FILE          file with random data for seeding the SSL PRNG

HSTS options:
       --no-hsts                   disable HSTS
       --hsts-file                 path of HSTS database (will override default)

FTP options:
       --ftp-user=USER             set ftp user to USER
       --ftp-password=PASS         set ftp password to PASS
       --no-remove-listing         don't remove '.listing' files
       --no-glob                   turn off FTP file name globbing
       --no-passive-ftp            disable the "passive" transfer mode
       --preserve-permissions      preserve remote file permissions
       --retr-symlinks             when recursing, get linked-to files (not dir)

FTPS options:
       --ftps-implicit                 use implicit FTPS (default port is 990)
       --ftps-resume-ssl               resume the SSL/TLS session started in the control connection when
                                         opening a data connection
       --ftps-clear-data-connection    cipher the control channel only; all the data will be in plaintext
       --ftps-fallback-to-ftp          fall back to FTP if FTPS is not supported in the target server
WARC options:
       --warc-file=FILENAME        save request/response data to a .warc.gz file
       --warc-header=STRING        insert STRING into the warcinfo record
       --warc-max-size=NUMBER      set maximum size of WARC files to NUMBER
       --warc-cdx                  write CDX index files
       --warc-dedup=FILENAME       do not store records listed in this CDX file
       --no-warc-digests           do not calculate SHA1 digests
       --no-warc-keep-log          do not store the log file in a WARC record
       --warc-tempdir=DIRECTORY    location for temporary files created by the
                                     WARC writer

Recursive download:
  -r,  --recursive                 specify recursive download
  -l,  --level=NUMBER              maximum recursion depth (inf or 0 for infinite)
       --delete-after              delete files locally after downloading them
  -k,  --convert-links             make links in downloaded HTML or CSS point to
                                     local files
       --convert-file-only         convert the file part of the URLs only (usually known as the basename)
       --backups=N                 before writing file X, rotate up to N backup files
  -K,  --backup-converted          before converting file X, back up as X.orig
  -m,  --mirror                    shortcut for -N -r -l inf --no-remove-listing
  -p,  --page-requisites           get all images, etc. needed to display HTML page
       --strict-comments           turn on strict (SGML) handling of HTML comments

Recursive accept/reject:
  -A,  --accept=LIST               comma-separated list of accepted extensions
  -R,  --reject=LIST               comma-separated list of rejected extensions
       --accept-regex=REGEX        regex matching accepted URLs
       --reject-regex=REGEX        regex matching rejected URLs
       --regex-type=TYPE           regex type (posix|pcre)
  -D,  --domains=LIST              comma-separated list of accepted domains
       --exclude-domains=LIST      comma-separated list of rejected domains
       --follow-ftp                follow FTP links from HTML documents
       --follow-tags=LIST          comma-separated list of followed HTML tags
       --ignore-tags=LIST          comma-separated list of ignored HTML tags
  -H,  --span-hosts                go to foreign hosts when recursive
  -L,  --relative                  follow relative links only
  -I,  --include-directories=LIST  list of allowed directories
       --trust-server-names        use the name specified by the redirection
                                     URL's last component
  -X,  --exclude-directories=LIST  list of excluded directories
  -np, --no-parent                 don't ascend to the parent directory

Mail bug reports and suggestions to <bug-wget@gnu.org>
pal_user@magazine:~/workspace$ w^C
pal_user@magazine:~/workspace$ curl -o https://courses.education.pivotal.io/c/349803461/codebases/pal-tracker.zip
curl: no URL specified!
curl: try 'curl --help' or 'curl --manual' for more information
pal_user@magazine:~/workspace$ ls -ltr
total 92
drwxr-xr-x 5 pal_user pal_user  4096 Nov 12 09:06 assignment-submission
-rw-rw-r-- 1 pal_user pal_user 86150 Nov 12 09:44 pal-tracker.zip
pal_user@magazine:~/workspace$ unzip pal-tracker.zip
Archive:  pal-tracker.zip
   creating: pal-tracker/
   creating: pal-tracker/.git/
   creating: pal-tracker/.git/refs/
   creating: pal-tracker/.git/refs/heads/
  inflating: pal-tracker/.git/refs/heads/master
   creating: pal-tracker/.git/logs/
   creating: pal-tracker/.git/logs/refs/
   creating: pal-tracker/.git/logs/refs/heads/
  inflating: pal-tracker/.git/logs/refs/heads/master
   creating: pal-tracker/.git/logs/refs/remotes/
   creating: pal-tracker/.git/logs/refs/remotes/origin/
  inflating: pal-tracker/.git/logs/refs/remotes/origin/master
  inflating: pal-tracker/.git/logs/refs/remotes/origin/solution
  inflating: pal-tracker/.git/logs/HEAD
   creating: pal-tracker/.git/objects/
   creating: pal-tracker/.git/objects/pack/
  inflating: pal-tracker/.git/objects/pack/pack-60f876b570e385e38b8c9c6ec33a574f88995eb6.pack
  inflating: pal-tracker/.git/objects/pack/pack-60f876b570e385e38b8c9c6ec33a574f88995eb6.idx
  inflating: pal-tracker/.git/HEAD
  inflating: pal-tracker/.git/packed-refs
  inflating: pal-tracker/.git/FETCH_HEAD
  inflating: pal-tracker/.git/index
  inflating: pal-tracker/.git/config
  inflating: pal-tracker/pal-tracker-codebase.txt
  inflating: pal-tracker/.gitignore
   creating: pal-tracker/.git/refs/tags/
   creating: pal-tracker/.git/objects/info/
   creating: pal-tracker/.git/branches/
   creating: pal-tracker/.git/hooks/
pal_user@magazine:~/workspace$ ls -ltr
total 96
drwxr-xr-x 3 pal_user pal_user  4096 Nov  8 19:17 pal-tracker
drwxr-xr-x 5 pal_user pal_user  4096 Nov 12 09:06 assignment-submission
-rw-rw-r-- 1 pal_user pal_user 86150 Nov 12 09:44 pal-tracker.zip
pal_user@magazine:~/workspace$ cd pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ ls -ltr
total 4
-rw-r--r-- 1 pal_user pal_user 21 Nov  8 19:17 pal-tracker-codebase.txt
pal_user@magazine:~/workspace/pal-tracker$ vi pal-tracker-codebase.txt
pal_user@magazine:~/workspace/pal-tracker$ cd .git/
branches/ hooks/    logs/     objects/  refs/
pal_user@magazine:~/workspace/pal-tracker$ git log --graph --decorate --oneline --all
* b340a5c (tag: actuator-solution, origin/solution) Add actuator endpoints
* 9811e5c (tag: actuator-start) Add tests for Actuator lab
* 3e66886 (tag: jdbc-solution) Persist time entries in database
* e85554f (tag: jdbc-start) Add tests for JDBC lab
* e61afd4 (tag: migration-solution) Add migrations and pipeline changes
* d921f90 (tag: migration-start) Add task for migrating databases
* b084c49 (tag: mvc-solution) Add TimeEntry MVC in memory
* e7fc297 (tag: mvc-start) Add tests for MVC lab
* 1cdc689 (tag: pipeline-solution) Update route
* 5c80684 (tag: pipeline-start) Add deployment pipeline
* 9b5f073 (tag: deployment-solution) Add manifest file for deployment to PCF
* 9527734 (tag: deployment-start) Add tests for deployment lab
* 1a6e41b (tag: spring-boot-solution) Simple Spring Boot app
* 59a00bb (HEAD -> master, tag: spring-boot-start, origin/master) Initial commit
pal_user@magazine:~/workspace/pal-tracker$ git remote -v
pal_user@magazine:~/workspace/pal-tracker$ git remote add origin https://github.com/SBJPMC/pal-tracker.git
pal_user@magazine:~/workspace/pal-tracker$ git remote -v
origin	https://github.com/SBJPMC/pal-tracker.git (fetch)
origin	https://github.com/SBJPMC/pal-tracker.git (push)
pal_user@magazine:~/workspace/pal-tracker$ git push origin master --tags
Username for 'https://github.com': SBJPMC
Password for 'https://SBJPMC@github.com':
Counting objects: 156, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (70/70), done.
Writing objects: 100% (156/156), 74.89 KiB | 24.96 MiB/s, done.
Total 156 (delta 28), reused 156 (delta 28)
remote: Resolving deltas: 100% (28/28), done.
To https://github.com/SBJPMC/pal-tracker.git
 * [new branch]      master -> master
 * [new tag]         actuator-solution -> actuator-solution
 * [new tag]         actuator-start -> actuator-start
 * [new tag]         deployment-solution -> deployment-solution
 * [new tag]         deployment-start -> deployment-start
 * [new tag]         jdbc-solution -> jdbc-solution
 * [new tag]         jdbc-start -> jdbc-start
 * [new tag]         migration-solution -> migration-solution
 * [new tag]         migration-start -> migration-start
 * [new tag]         mvc-solution -> mvc-solution
 * [new tag]         mvc-start -> mvc-start
 * [new tag]         pipeline-solution -> pipeline-solution
 * [new tag]         pipeline-start -> pipeline-start
 * [new tag]         spring-boot-solution -> spring-boot-solution
 * [new tag]         spring-boot-start -> spring-boot-start
pal_user@magazine:~/workspace/pal-tracker$ gradle wrapper

BUILD SUCCESSFUL in 0s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/pal-tracker$ ls -ltr
total 20
-rw-r--r-- 1 pal_user pal_user   21 Nov  8 19:17 pal-tracker-codebase.txt
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 10:01 gradle
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 12 10:01 gradlew
-rw-r--r-- 1 pal_user pal_user 2260 Nov 12 10:01 gradlew.bat
pal_user@magazine:~/workspace/pal-tracker$ vi gradle
gradle/      gradlew      gradlew.bat
pal_user@magazine:~/workspace/pal-tracker$ vi gradle/wrapper/gradle-wrapper.
gradle-wrapper.jar         gradle-wrapper.properties
pal_user@magazine:~/workspace/pal-tracker$ ls -ltr
total 20
-rw-r--r-- 1 pal_user pal_user   21 Nov  8 19:17 pal-tracker-codebase.txt
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 10:01 gradle
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 12 10:01 gradlew
-rw-r--r-- 1 pal_user pal_user 2260 Nov 12 10:01 gradlew.bat
pal_user@magazine:~/workspace/pal-tracker$ touch build.gradle
pal_user@magazine:~/workspace/pal-tracker$ which java
/usr/bin/java
pal_user@magazine:~/workspace/pal-tracker$ ls -ltr /usr/bin/java
lrwxrwxrwx 1 root root 22 Mar 19  2019 /usr/bin/java -> /etc/alternatives/java
pal_user@magazine:~/workspace/pal-tracker$ ls -ltr /etc/alternatives/java
lrwxrwxrwx 1 root root 43 Mar 19  2019 /etc/alternatives/java -> /usr/lib/jvm/java-11-openjdk-amd64/bin/java
pal_user@magazine:~/workspace/pal-tracker$ ls -ltr
total 24
-rw-r--r-- 1 pal_user pal_user   21 Nov  8 19:17 pal-tracker-codebase.txt
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 10:01 gradle
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 12 10:01 gradlew
-rw-r--r-- 1 pal_user pal_user 2260 Nov 12 10:01 gradlew.bat
-rw-r--r-- 1 pal_user pal_user    0 Nov 12 10:01 build.gradle
-rw-rw-r-- 1 pal_user pal_user  695 Nov 12 10:02 pal-tracker.iml
pal_user@magazine:~/workspace/pal-tracker$ ls -laF
total 48
drwxr-xr-x 6 pal_user pal_user 4096 Nov 12 10:02 ./
drwxr-xr-x 4 pal_user pal_user 4096 Nov 12 09:45 ../
-rw-r--r-- 1 pal_user pal_user    0 Nov 12 10:01 build.gradle
drwxr-xr-x 7 pal_user pal_user 4096 Nov 12 10:02 .git/
-rw-r--r-- 1 pal_user pal_user   43 Nov  8 19:17 .gitignore
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 10:01 gradle/
drwxr-xr-x 5 pal_user pal_user 4096 Nov 12 10:02 .gradle/
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 12 10:01 gradlew*
-rw-r--r-- 1 pal_user pal_user 2260 Nov 12 10:01 gradlew.bat
drwxrwxr-x 2 pal_user pal_user 4096 Nov 12 10:06 .idea/
-rw-r--r-- 1 pal_user pal_user   21 Nov  8 19:17 pal-tracker-codebase.txt
-rw-rw-r-- 1 pal_user pal_user  695 Nov 12 10:02 pal-tracker.iml
pal_user@magazine:~/workspace/pal-tracker$ vi .gitignore
pal_user@magazine:~/workspace/pal-tracker$ mkdir -p src/main/java
pal_user@magazine:~/workspace/pal-tracker$ ls -ltr
total 36
-rw-r--r-- 1 pal_user pal_user   21 Nov  8 19:17 pal-tracker-codebase.txt
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 10:01 gradle
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 12 10:01 gradlew
-rw-r--r-- 1 pal_user pal_user 2260 Nov 12 10:01 gradlew.bat
-rw-r--r-- 1 pal_user pal_user  448 Nov 12 10:09 build.gradle
-rw-rw-r-- 1 pal_user pal_user  749 Nov 12 10:10 pal-tracker.iml
-rw-rw-r-- 1 pal_user pal_user   32 Nov 12 10:10 settings.gradle
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 10:12 src
pal_user@magazine:~/workspace/pal-tracker$ ls -laF
total 60
drwxr-xr-x 7 pal_user pal_user 4096 Nov 12 10:13 ./
drwxr-xr-x 4 pal_user pal_user 4096 Nov 12 09:45 ../
-rw-r--r-- 1 pal_user pal_user  448 Nov 12 10:09 build.gradle
drwxr-xr-x 7 pal_user pal_user 4096 Nov 12 10:13 .git/
-rw-r--r-- 1 pal_user pal_user   43 Nov  8 19:17 .gitignore
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 10:01 gradle/
drwxr-xr-x 5 pal_user pal_user 4096 Nov 12 10:02 .gradle/
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 12 10:01 gradlew*
-rw-r--r-- 1 pal_user pal_user 2260 Nov 12 10:01 gradlew.bat
drwxrwxr-x 4 pal_user pal_user 4096 Nov 12 10:16 .idea/
-rw-r--r-- 1 pal_user pal_user   21 Nov  8 19:17 pal-tracker-codebase.txt
-rw-rw-r-- 1 pal_user pal_user 1000 Nov 12 10:13 pal-tracker.iml
-rw-rw-r-- 1 pal_user pal_user   32 Nov 12 10:10 settings.gradle
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 10:12 src/
pal_user@magazine:~/workspace/pal-tracker$ rm -rf .idea
pal_user@magazine:~/workspace/pal-tracker$ gradlew tasks

Command 'gradlew' not found, did you mean:

  command 'gradle' from deb gradle

Try: sudo apt install <deb name>

pal_user@magazine:~/workspace/pal-tracker$ gradle
gradle      gradle.bat
pal_user@magazine:~/workspace/pal-tracker$ gradle tasks

> Task :tasks

------------------------------------------------------------
All tasks runnable from root project
------------------------------------------------------------

Application tasks
-----------------
bootRun - Runs this project as a Spring Boot application.

Build tasks
-----------
assemble - Assembles the outputs of this project.
bootJar - Assembles an executable jar archive containing the main classes and their dependencies.
build - Assembles and tests this project.
buildDependents - Assembles and tests this project and all projects that depend on it.
buildNeeded - Assembles and tests this project and all projects it depends on.
classes - Assembles main classes.
clean - Deletes the build directory.
jar - Assembles a jar archive containing the main classes.
testClasses - Assembles test classes.

Build Setup tasks
-----------------
init - Initializes a new Gradle build.
wrapper - Generates Gradle wrapper files.

Documentation tasks
-------------------
javadoc - Generates Javadoc API documentation for the main source code.

Help tasks
----------
buildEnvironment - Displays all buildscript dependencies declared in root project 'pal-tracker'.
components - Displays the components produced by root project 'pal-tracker'. [incubating]
dependencies - Displays all dependencies declared in root project 'pal-tracker'.
dependencyInsight - Displays the insight into a specific dependency in root project 'pal-tracker'.
dependentComponents - Displays the dependent components of components in root project 'pal-tracker'. [incubating]
help - Displays a help message.
model - Displays the configuration model of root project 'pal-tracker'. [incubating]
projects - Displays the sub-projects of root project 'pal-tracker'.
properties - Displays the properties of root project 'pal-tracker'.
tasks - Displays the tasks runnable from root project 'pal-tracker'.

Verification tasks
------------------
check - Runs all checks.
test - Runs the unit tests.

Rules
-----
Pattern: clean<TaskName>: Cleans the output files of a task.
Pattern: build<ConfigurationName>: Assembles the artifacts of a configuration.
Pattern: upload<ConfigurationName>: Assembles and uploads the artifacts belonging to a configuration.

To see all tasks and more detail, run gradle tasks --all

To see more detail about a task, run gradle help --task <task>

BUILD SUCCESSFUL in 0s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/pal-tracker$ history
    1  sudo apt update
    2  sudo apt upgrade -y
    3  sudo apt remove -y
    4  hostname
    5  sudo vi /etc/hostname
    6  sudo apt update
    7  sudo apt upgrade -y
    8  sudo apt -y upgrade
    9  chomd +x ~/Downloads/ubuntu_install.sh
   10  chmod +x ~/Downloads/ubuntu_install.sh
   11  ~/Downloads/ubuntu_install.sh
   12  cd /Down
   13  mkdir ~/Downloads
   14  pwd
   15  mkdir -p ~/workspace/assignment-submission
   16  cd ~/workspace/assignment-submission/
   17  gradle wrapper
   18  touch build.gradle
   19  ./gradlew tasks
   20  ./gradlew testAssignment
   21  ./gradlew testAssignment -PexampleUrl=http://www.example.com
   22  which java
   23  cd ..
   24  wget https://courses.education.pivotal.io/c/349803461/codebases/pal-tracker.zip
   25  ls -ltr
   26  unzip pal-tracker.zip
   27  ls -ltr
   28  rm -f pal-tracker.zip
   29  wget --help
   30  curl -o https://courses.education.pivotal.io/c/349803461/codebases/pal-tracker.zip
   31  ls -ltr
   32  unzip pal-tracker.zip
   33  ls -ltr
   34  cd pal-tracker/
   35  ls -ltr
   36  vi pal-tracker-codebase.txt
   37  git log --graph --decorate --oneline --all
   38  git remote -v
   39  git remote add origin https://github.com/SBJPMC/pal-tracker.git
   40  git remote -v
   41  git push origin master --tags
   42  gradle wrapper
   43  ls -ltr
   44  touch build.gradle
   45  which java
   46  ls -ltr /usr/bin/java
   47  ls -ltr /etc/alternatives/java
   48  ls -ltr
   49  ls -laF
   50  vi .gitignore
   51  mkdir -p src/main/java
   52  ls -ltr
   53  ls -laF
   54  rm -rf .idea
   55  gradlew tasks
   56  gradle tasks
   57  history
pal_user@magazine:~/workspace/pal-tracker$ !19
./gradlew tasks

> Task :tasks

------------------------------------------------------------
All tasks runnable from root project
------------------------------------------------------------

Application tasks
-----------------
bootRun - Runs this project as a Spring Boot application.

Build tasks
-----------
assemble - Assembles the outputs of this project.
bootJar - Assembles an executable jar archive containing the main classes and their dependencies.
build - Assembles and tests this project.
buildDependents - Assembles and tests this project and all projects that depend on it.
buildNeeded - Assembles and tests this project and all projects it depends on.
classes - Assembles main classes.
clean - Deletes the build directory.
jar - Assembles a jar archive containing the main classes.
testClasses - Assembles test classes.

Build Setup tasks
-----------------
init - Initializes a new Gradle build.
wrapper - Generates Gradle wrapper files.

Documentation tasks
-------------------
javadoc - Generates Javadoc API documentation for the main source code.

Help tasks
----------
buildEnvironment - Displays all buildscript dependencies declared in root project 'pal-tracker'.
components - Displays the components produced by root project 'pal-tracker'. [incubating]
dependencies - Displays all dependencies declared in root project 'pal-tracker'.
dependencyInsight - Displays the insight into a specific dependency in root project 'pal-tracker'.
dependentComponents - Displays the dependent components of components in root project 'pal-tracker'. [incubating]
help - Displays a help message.
model - Displays the configuration model of root project 'pal-tracker'. [incubating]
projects - Displays the sub-projects of root project 'pal-tracker'.
properties - Displays the properties of root project 'pal-tracker'.
tasks - Displays the tasks runnable from root project 'pal-tracker'.

Verification tasks
------------------
check - Runs all checks.
test - Runs the unit tests.

Rules
-----
Pattern: clean<TaskName>: Cleans the output files of a task.
Pattern: build<ConfigurationName>: Assembles the artifacts of a configuration.
Pattern: upload<ConfigurationName>: Assembles and uploads the artifacts belonging to a configuration.

To see all tasks and more detail, run gradlew tasks --all

To see more detail about a task, run gradlew help --task <task>

BUILD SUCCESSFUL in 0s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/pal-tracker$ cf --help
cf version 6.43.0+815ea2f3d.2019-02-20, Cloud Foundry command line tool
Usage: cf [global options] command [arguments...] [command options]

Before getting started:
  config    login,l      target,t
  help,h    logout,lo

Application lifecycle:
  apps,a        run-task,rt    events
  push,p        logs           set-env,se
  start,st      ssh            create-app-manifest
  stop,sp       app            delete,d
  restart,rs    env,e
  restage,rg    scale

Services integration:
  marketplace,m        create-user-provided-service,cups
  services,s           update-user-provided-service,uups
  create-service,cs    create-service-key,csk
  update-service       delete-service-key,dsk
  delete-service,ds    service-keys,sk
  service              service-key
  bind-service,bs      bind-route-service,brs
  unbind-service,us    unbind-route-service,urs

Route and domain management:
  routes,r        delete-route    create-domain
  domains         map-route
  create-route    unmap-route

Space management:
  spaces         create-space    set-space-role
  space-users    delete-space    unset-space-role

Org management:
  orgs,o       set-org-role
  org-users    unset-org-role

CLI plugin management:
  plugins           add-plugin-repo      repo-plugins
  install-plugin    list-plugin-repos

Commands offered by installed plugins:

Global options:
  --help, -h                         Show help
  -v                                 Print API request diagnostics to stdout

Use 'cf help -a' to see all commands.
pal_user@magazine:~/workspace/pal-tracker$ cf login --help
NAME:
   login - Log user in

USAGE:
   cf login [-a API_URL] [-u USERNAME] [-p PASSWORD] [-o ORG] [-s SPACE] [--sso | --sso-passcode PASSCODE]

WARNING:
   Providing your password as a command line option is highly discouraged
   Your password may be visible to others and may be recorded in your shell history

EXAMPLES:
   cf login (omit username and password to login interactively -- cf will prompt for both)
   cf login -u name@example.com -p pa55woRD (specify username and password as arguments)
   cf login -u name@example.com -p "my password" (use quotes for passwords with a space)
   cf login -u name@example.com -p "\"password\"" (escape quotes if used in password)
   cf login --sso (cf will provide a url to obtain a one-time passcode to login)

ALIAS:
   l

OPTIONS:
   -a                         API endpoint (e.g. https://api.example.com)
   -o                         Org
   -p                         Password
   -s                         Space
   --skip-ssl-validation      Skip verification of the API endpoint. Not recommended!
   --sso                      Prompt for a one-time passcode to login
   --sso-passcode             One-time passcode
   -u                         Username

SEE ALSO:
   api, auth, target
pal_user@magazine:~/workspace/pal-tracker$ cf login

API endpoint> api.sys.evans.pal.pivotal.io

Email> adell.t.asmelash@jpmchase.com

Password>
Authenticating...
OK

Targeted org adell.t.asmelash.jpmchase.com

Targeted space sandbox



API endpoint:   https://api.sys.evans.pal.pivotal.io (API version: 2.131.0)
User:           adell.t.asmelash@jpmchase.com
Org:            adell.t.asmelash.jpmchase.com
Space:          sandbox
pal_user@magazine:~/workspace/pal-tracker$ cf target
api endpoint:   https://api.sys.evans.pal.pivotal.io
api version:    2.131.0
user:           adell.t.asmelash@jpmchase.com
org:            adell.t.asmelash.jpmchase.com
space:          sandbox
pal_user@magazine:~/workspace/pal-tracker$ cf push --help
NAME:
   push - Push a new app or sync changes to an existing app

USAGE:
   cf push APP_NAME [-b BUILDPACK_NAME] [-c COMMAND] [-f MANIFEST_PATH | --no-manifest] [--no-start]
   [-i NUM_INSTANCES] [-k DISK] [-m MEMORY] [-p PATH] [-s STACK] [-t HEALTH_TIMEOUT] [-u (process | port | http)]
   [--no-route | --random-route | --hostname HOST | --no-hostname] [-d DOMAIN] [--route-path ROUTE_PATH] [--var KEY=VALUE]... [--vars-file VARS_FILE_PATH]...

   cf push APP_NAME --docker-image [REGISTRY_HOST:PORT/]IMAGE[:TAG] [--docker-username USERNAME]
   [-c COMMAND] [-f MANIFEST_PATH | --no-manifest] [--no-start]
   [-i NUM_INSTANCES] [-k DISK] [-m MEMORY] [-t HEALTH_TIMEOUT] [-u (process | port | http)]
   [--no-route | --random-route | --hostname HOST | --no-hostname] [-d DOMAIN] [--route-path ROUTE_PATH] [--var KEY=VALUE]... [--vars-file VARS_FILE_PATH]...

   cf push APP_NAME --droplet DROPLET_PATH
   [-c COMMAND] [-f MANIFEST_PATH | --no-manifest] [--no-start]
   [-i NUM_INSTANCES] [-k DISK] [-m MEMORY] [-t HEALTH_TIMEOUT] [-u (process | port | http)]
   [--no-route | --random-route | --hostname HOST | --no-hostname] [-d DOMAIN] [--route-path ROUTE_PATH] [--var KEY=VALUE]... [--vars-file VARS_FILE_PATH]...

   cf push -f MANIFEST_WITH_MULTIPLE_APPS_PATH [APP_NAME] [--no-start]

ALIAS:
   p

OPTIONS:
   -b                           Custom buildpack by name (e.g. my-buildpack) or Git URL (e.g. 'https://github.com/cloudfoundry/java-buildpack.git') or Git URL with a branch or tag (e.g. 'https://github.com/cloudfoundry/java-buildpack.git#v3.3.0' for 'v3.3.0' tag). To use built-in buildpacks only, specify 'default' or 'null'
   -c                           Startup command, set to null to reset to default start command
   -d                           Specify a custom domain (e.g. private-domain.example.com, apps.internal.com) to use instead of the default domain
   --docker-image, -o           Docker-image to be used (e.g. user/docker-image-name)
   --docker-username            Repository username; used with password from environment variable CF_DOCKER_PASSWORD
   --droplet                    Path to a tgz file with a pre-staged app
   -f                           Path to manifest
   --health-check-type, -u      Application health check type (Default: 'port', 'none' accepted for 'process', 'http' implies endpoint '/')
   --hostname, -n               Hostname (e.g. my-subdomain)
   -i                           Number of instances
   -k                           Disk limit (e.g. 256M, 1024M, 1G)
   -m                           Memory limit (e.g. 256M, 1024M, 1G)
   --no-hostname                Map the root domain to this app
   --no-manifest                Ignore manifest file
   --no-route                   Do not map a route to this app and remove routes from previous pushes of this app
   --no-start                   Do not start an app after pushing
   -p                           Path to app directory or to a zip file of the contents of the app directory
   --random-route               Create a random route for this app
   --route-path                 Path for the route
   -s                           Stack to use (a stack is a pre-built file system, including an operating system, that can run apps)
   --vars-file                  Path to a variable substitution file for manifest; can specify multiple times
   --var                        Variable key value pair for variable substitution, (e.g., name=app1); can specify multiple times
   -t                           Time (in seconds) allowed to elapse between starting up an app and the first healthy response from the app

ENVIRONMENT:
   CF_STAGING_TIMEOUT=15        Max wait time for buildpack staging, in minutes
   CF_STARTUP_TIMEOUT=5         Max wait time for app instance startup, in minutes
   CF_DOCKER_PASSWORD=          Password used for private docker repository

SEE ALSO:
   apps, create-app-manifest, logs, ssh, start
pal_user@magazine:~/workspace/pal-tracker$ cf push -p build/libs/pal-tracker.jar
Pushing app  to org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
Incorrect usage: The push command requires an app name. The app name can be supplied as an argument or with a manifest.yml file.
FAILED

NAME:
   push - Push a new app or sync changes to an existing app

USAGE:
   cf push APP_NAME [-b BUILDPACK_NAME] [-c COMMAND] [-f MANIFEST_PATH | --no-manifest] [--no-start]
   [-i NUM_INSTANCES] [-k DISK] [-m MEMORY] [-p PATH] [-s STACK] [-t HEALTH_TIMEOUT] [-u (process | port | http)]
   [--no-route | --random-route | --hostname HOST | --no-hostname] [-d DOMAIN] [--route-path ROUTE_PATH] [--var KEY=VALUE]... [--vars-file VARS_FILE_PATH]...

   cf push APP_NAME --docker-image [REGISTRY_HOST:PORT/]IMAGE[:TAG] [--docker-username USERNAME]
   [-c COMMAND] [-f MANIFEST_PATH | --no-manifest] [--no-start]
   [-i NUM_INSTANCES] [-k DISK] [-m MEMORY] [-t HEALTH_TIMEOUT] [-u (process | port | http)]
   [--no-route | --random-route | --hostname HOST | --no-hostname] [-d DOMAIN] [--route-path ROUTE_PATH] [--var KEY=VALUE]... [--vars-file VARS_FILE_PATH]...

   cf push APP_NAME --droplet DROPLET_PATH
   [-c COMMAND] [-f MANIFEST_PATH | --no-manifest] [--no-start]
   [-i NUM_INSTANCES] [-k DISK] [-m MEMORY] [-t HEALTH_TIMEOUT] [-u (process | port | http)]
   [--no-route | --random-route | --hostname HOST | --no-hostname] [-d DOMAIN] [--route-path ROUTE_PATH] [--var KEY=VALUE]... [--vars-file VARS_FILE_PATH]...

   cf push -f MANIFEST_WITH_MULTIPLE_APPS_PATH [APP_NAME] [--no-start]

ALIAS:
   p

OPTIONS:
   -b                           Custom buildpack by name (e.g. my-buildpack) or Git URL (e.g. 'https://github.com/cloudfoundry/java-buildpack.git') or Git URL with a branch or tag (e.g. 'https://github.com/cloudfoundry/java-buildpack.git#v3.3.0' for 'v3.3.0' tag). To use built-in buildpacks only, specify 'default' or 'null'
   -c                           Startup command, set to null to reset to default start command
   -d                           Specify a custom domain (e.g. private-domain.example.com, apps.internal.com) to use instead of the default domain
   --docker-image, -o           Docker-image to be used (e.g. user/docker-image-name)
   --docker-username            Repository username; used with password from environment variable CF_DOCKER_PASSWORD
   --droplet                    Path to a tgz file with a pre-staged app
   -f                           Path to manifest
   --health-check-type, -u      Application health check type (Default: 'port', 'none' accepted for 'process', 'http' implies endpoint '/')
   --hostname, -n               Hostname (e.g. my-subdomain)
   -i                           Number of instances
   -k                           Disk limit (e.g. 256M, 1024M, 1G)
   -m                           Memory limit (e.g. 256M, 1024M, 1G)
   --no-hostname                Map the root domain to this app
   --no-manifest                Ignore manifest file
   --no-route                   Do not map a route to this app and remove routes from previous pushes of this app
   --no-start                   Do not start an app after pushing
   -p                           Path to app directory or to a zip file of the contents of the app directory
   --random-route               Create a random route for this app
   --route-path                 Path for the route
   -s                           Stack to use (a stack is a pre-built file system, including an operating system, that can run apps)
   --vars-file                  Path to a variable substitution file for manifest; can specify multiple times
   --var                        Variable key value pair for variable substitution, (e.g., name=app1); can specify multiple times
   -t                           Time (in seconds) allowed to elapse between starting up an app and the first healthy response from the app

ENVIRONMENT:
   CF_STAGING_TIMEOUT=15        Max wait time for buildpack staging, in minutes
   CF_STARTUP_TIMEOUT=5         Max wait time for app instance startup, in minutes
   CF_DOCKER_PASSWORD=          Password used for private docker repository

SEE ALSO:
   apps, create-app-manifest, logs, ssh, start
pal_user@magazine:~/workspace/pal-tracker$ cf push pal-tracker -p build/libs/pal-tracker.jar
Pushing app pal-tracker to org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
Getting app info...
The app cannot be mapped to route pal-tracker.apps.evans.pal.pivotal.io because the route exists in a different space.
FAILED
pal_user@magazine:~/workspace/pal-tracker$ cf push pal-tracker -p build/libs/pal-tracker.jar
Pushing app pal-tracker to org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
Getting app info...
The app cannot be mapped to route pal-tracker.apps.evans.pal.pivotal.io because the route exists in a different space.
FAILED
pal_user@magazine:~/workspace/pal-tracker$ cf route --help
FAILED
'route' is not a registered command. See 'cf help -a'
pal_user@magazine:~/workspace/pal-tracker$ cf routes --help
NAME:
   routes - List all routes in the current space or the current organization

USAGE:
   cf routes [--orglevel]

ALIAS:
   r

OPTIONS:
   --orglevel      List all the routes for all spaces of current organization

SEE ALSO:
   check-route, domains, map-route, unmap-route
pal_user@magazine:~/workspace/pal-tracker$ cf push --help
NAME:
   push - Push a new app or sync changes to an existing app

USAGE:
   cf push APP_NAME [-b BUILDPACK_NAME] [-c COMMAND] [-f MANIFEST_PATH | --no-manifest] [--no-start]
   [-i NUM_INSTANCES] [-k DISK] [-m MEMORY] [-p PATH] [-s STACK] [-t HEALTH_TIMEOUT] [-u (process | port | http)]
   [--no-route | --random-route | --hostname HOST | --no-hostname] [-d DOMAIN] [--route-path ROUTE_PATH] [--var KEY=VALUE]... [--vars-file VARS_FILE_PATH]...

   cf push APP_NAME --docker-image [REGISTRY_HOST:PORT/]IMAGE[:TAG] [--docker-username USERNAME]
   [-c COMMAND] [-f MANIFEST_PATH | --no-manifest] [--no-start]
   [-i NUM_INSTANCES] [-k DISK] [-m MEMORY] [-t HEALTH_TIMEOUT] [-u (process | port | http)]
   [--no-route | --random-route | --hostname HOST | --no-hostname] [-d DOMAIN] [--route-path ROUTE_PATH] [--var KEY=VALUE]... [--vars-file VARS_FILE_PATH]...

   cf push APP_NAME --droplet DROPLET_PATH
   [-c COMMAND] [-f MANIFEST_PATH | --no-manifest] [--no-start]
   [-i NUM_INSTANCES] [-k DISK] [-m MEMORY] [-t HEALTH_TIMEOUT] [-u (process | port | http)]
   [--no-route | --random-route | --hostname HOST | --no-hostname] [-d DOMAIN] [--route-path ROUTE_PATH] [--var KEY=VALUE]... [--vars-file VARS_FILE_PATH]...

   cf push -f MANIFEST_WITH_MULTIPLE_APPS_PATH [APP_NAME] [--no-start]

ALIAS:
   p

OPTIONS:
   -b                           Custom buildpack by name (e.g. my-buildpack) or Git URL (e.g. 'https://github.com/cloudfoundry/java-buildpack.git') or Git URL with a branch or tag (e.g. 'https://github.com/cloudfoundry/java-buildpack.git#v3.3.0' for 'v3.3.0' tag). To use built-in buildpacks only, specify 'default' or 'null'
   -c                           Startup command, set to null to reset to default start command
   -d                           Specify a custom domain (e.g. private-domain.example.com, apps.internal.com) to use instead of the default domain
   --docker-image, -o           Docker-image to be used (e.g. user/docker-image-name)
   --docker-username            Repository username; used with password from environment variable CF_DOCKER_PASSWORD
   --droplet                    Path to a tgz file with a pre-staged app
   -f                           Path to manifest
   --health-check-type, -u      Application health check type (Default: 'port', 'none' accepted for 'process', 'http' implies endpoint '/')
   --hostname, -n               Hostname (e.g. my-subdomain)
   -i                           Number of instances
   -k                           Disk limit (e.g. 256M, 1024M, 1G)
   -m                           Memory limit (e.g. 256M, 1024M, 1G)
   --no-hostname                Map the root domain to this app
   --no-manifest                Ignore manifest file
   --no-route                   Do not map a route to this app and remove routes from previous pushes of this app
   --no-start                   Do not start an app after pushing
   -p                           Path to app directory or to a zip file of the contents of the app directory
   --random-route               Create a random route for this app
   --route-path                 Path for the route
   -s                           Stack to use (a stack is a pre-built file system, including an operating system, that can run apps)
   --vars-file                  Path to a variable substitution file for manifest; can specify multiple times
   --var                        Variable key value pair for variable substitution, (e.g., name=app1); can specify multiple times
   -t                           Time (in seconds) allowed to elapse between starting up an app and the first healthy response from the app

ENVIRONMENT:
   CF_STAGING_TIMEOUT=15        Max wait time for buildpack staging, in minutes
   CF_STARTUP_TIMEOUT=5         Max wait time for app instance startup, in minutes
   CF_DOCKER_PASSWORD=          Password used for private docker repository

SEE ALSO:
   apps, create-app-manifest, logs, ssh, start
pal_user@magazine:~/workspace/pal-tracker$ cf push pal-tracker --random-route -p build/libs/pal-tracker.jar
Pushing app pal-tracker to org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
Getting app info...
Creating app with these attributes...
+ name:       pal-tracker
  path:       /home/pal_user/workspace/pal-tracker/build/libs/pal-tracker.jar
  routes:
+   pal-tracker-impressive-badger.apps.evans.pal.pivotal.io

Creating app pal-tracker...
Mapping routes...
Comparing local files to remote cache...
Packaging files to upload...
Uploading files...
 291.34 KiB / 291.34 KiB [===================================================] 100.00% 1s

Waiting for API to complete processing files...

Staging app and tracing logs...
   Downloading binary_buildpack...
   Downloading go_buildpack...
   Downloading java_buildpack_offline...
   Downloading php_buildpack...
   Downloading staticfile_buildpack...
   Downloaded go_buildpack
   Downloading ruby_buildpack...
   Downloaded php_buildpack
   Downloading nginx_buildpack...
   Downloaded staticfile_buildpack
   Downloading nodejs_buildpack...
   Downloaded binary_buildpack
   Downloaded java_buildpack_offline
   Downloading r_buildpack...
   Downloading dotnet_core_buildpack...
   Downloaded r_buildpack
   Downloaded nginx_buildpack
   Downloading python_buildpack...
   Downloaded ruby_buildpack
   Downloaded nodejs_buildpack
   Downloading dotnet_core_buildpack_old...
   Downloaded dotnet_core_buildpack
   Downloaded dotnet_core_buildpack_old
   Downloaded python_buildpack
   Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   Downloading app package...
   Downloaded app package (13.8M)
   -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   -----> Downloading Open Jdk JRE 1.8.0_202 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-1.8.0_202.tar.gz (found in cache)
          Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
          JVM DNS caching disabled in lieu of BOSH DNS caching
   -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
          Loaded Classes: 13274, Threads: 250
   -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   Exit status 0
   Uploading droplet, build artifacts cache...
   Uploading droplet...
   Uploading build artifacts cache...
   Uploaded build artifacts cache (132B)
   Uploaded droplet (62.4M)
   Uploading complete
   Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480

Waiting for app to start...
Start unsuccessful

TIP: use 'cf logs pal-tracker --recent' for more information
FAILED
pal_user@magazine:~/workspace/pal-tracker$ cf logs
Incorrect Usage: the required argument `APP_NAME` was not provided

NAME:
   logs - Tail or show recent logs for an app

USAGE:
   cf logs APP_NAME

OPTIONS:
   --recent      Dump recent logs instead of tailing

SEE ALSO:
   app, apps, ssh
pal_user@magazine:~/workspace/pal-tracker$ cf logs pal-tracker --recent
Retrieving logs for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

   2019-11-12T10:50:52.67-0700 [API/1] OUT Created app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:53.63-0700 [API/0] OUT Uploading bits for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:57.72-0700 [API/1] OUT Creating build for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:57.98-0700 [API/1] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"state"=>"STARTED"})
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading binary_buildpack...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading go_buildpack...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading java_buildpack_offline...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading php_buildpack...
   2019-11-12T10:50:58.01-0700 [STG/0] OUT Downloading staticfile_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded go_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading ruby_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded php_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading nginx_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded staticfile_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading nodejs_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded binary_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded java_buildpack_offline
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading r_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading dotnet_core_buildpack...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded r_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded nginx_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloading python_buildpack...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded ruby_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded nodejs_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloading dotnet_core_buildpack_old...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded dotnet_core_buildpack
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Downloaded dotnet_core_buildpack_old
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Downloaded python_buildpack
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:50:58.37-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:50:58.61-0700 [STG/0] OUT Downloading app package...
   2019-11-12T10:50:59.06-0700 [STG/0] OUT Downloaded app package (13.8M)
   2019-11-12T10:51:01.32-0700 [STG/0] OUT -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   2019-11-12T10:51:01.40-0700 [STG/0] OUT -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   2019-11-12T10:51:01.41-0700 [STG/0] OUT -----> Downloading Open Jdk JRE 1.8.0_202 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-1.8.0_202.tar.gz (found in cache)
   2019-11-12T10:51:02.73-0700 [STG/0] OUT        Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
   2019-11-12T10:51:02.73-0700 [STG/0] OUT        JVM DNS caching disabled in lieu of BOSH DNS caching
   2019-11-12T10:51:02.73-0700 [STG/0] OUT -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
   2019-11-12T10:51:03.56-0700 [STG/0] OUT        Loaded Classes: 13274, Threads: 250
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Exit status 0
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading droplet, build artifacts cache...
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading droplet...
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading build artifacts cache...
   2019-11-12T10:51:13.04-0700 [STG/0] OUT Uploaded build artifacts cache (132B)
   2019-11-12T10:51:13.82-0700 [API/0] OUT Creating droplet for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:51:15.02-0700 [STG/0] OUT Uploaded droplet (62.4M)
   2019-11-12T10:51:15.03-0700 [STG/0] OUT Uploading complete
   2019-11-12T10:51:15.67-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:15.67-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:15.95-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:16.31-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:16.47-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:18.97-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:19.23-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:19.57-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:19.58-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:26.02-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:51:26.03-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.03-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.03-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"3ba32957-5294-47ec-7a30-1d99", "index"=>0, "cell_id"=>"da1c1a19-78e5-4796-bb41-ba5182c12bb1", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>1, "crash_timestamp"=>1573581086002946177, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:26.06-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:26.19-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:26.34-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.43-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:30.04-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:30.30-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:30.67-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:30.68-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:37.24-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:51:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.25-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"4f9d7c54-a5c0-4f73-4307-5029", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>2, "crash_timestamp"=>1573581097217405622, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:37.30-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:37.43-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:37.57-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.72-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:38.40-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:38.66-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:39.00-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:39.00-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:45.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:45.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:45.46-0700 [API/0] OUT Process has crashed with type: "web"
   2019-11-12T10:51:45.47-0700 [API/0] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"a28aa585-14bb-4afe-5968-9ccf", "index"=>0, "cell_id"=>"da1c1a19-78e5-4796-bb41-ba5182c12bb1", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>3, "crash_timestamp"=>1573581105442393445, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:45.63-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:45.76-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:52:28.67-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:29.06-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:29.67-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:52:29.94-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:52:30.29-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:52:30.29-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:52:36.89-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:36.89-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:36.91-0700 [API/0] OUT Process has crashed with type: "web"
   2019-11-12T10:52:36.92-0700 [API/0] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"ff7b0519-b5ca-4620-713b-7b48", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>4, "crash_timestamp"=>1573581156884160581, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:52:37.07-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:52:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance ff7b0519-b5ca-4620-713b-7b48
pal_user@magazine:~/workspace/pal-tracker$ cf set-env pal-tracker JBP_CONFIG_OPEN_JDK_JRE '{ jre: { version: 11.+ } }'
Setting env variable 'JBP_CONFIG_OPEN_JDK_JRE' to '{ jre: { version: 11.+ } }' for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK
TIP: Use 'cf restage pal-tracker' to ensure your env variable changes take effect
pal_user@magazine:~/workspace/pal-tracker$ cf restage pal-tracker
This action will cause app downtime.

Restaging app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

Staging app and tracing logs...
   Downloading binary_buildpack...
   Downloading java_buildpack_offline...
   Downloading python_buildpack...
   Downloading staticfile_buildpack...
   Downloading nginx_buildpack...
   Downloaded staticfile_buildpack
   Downloading nodejs_buildpack...
   Downloaded python_buildpack
   Downloading go_buildpack...
   Downloaded java_buildpack_offline
   Downloaded binary_buildpack
   Downloading dotnet_core_buildpack...
   Downloading r_buildpack...
   Downloaded nginx_buildpack
   Downloading php_buildpack...
   Downloaded nodejs_buildpack
   Downloading dotnet_core_buildpack_old...
   Downloaded dotnet_core_buildpack
   Downloaded r_buildpack
   Downloading ruby_buildpack...
   Downloaded php_buildpack
   Downloaded go_buildpack
   Downloaded dotnet_core_buildpack_old
   Downloaded ruby_buildpack
   Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   Downloading app package...
   Downloading build artifacts cache...
   Downloaded build artifacts cache (132B)
   Downloaded app package (13.8M)
   -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
          Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
          JVM DNS caching disabled in lieu of BOSH DNS caching
   -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
          Loaded Classes: 18316, Threads: 250
   -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   Exit status 0
   Uploading droplet, build artifacts cache...
   Uploading droplet...
   Uploading build artifacts cache...
   Uploaded build artifacts cache (132B)
   Uploaded droplet (58.3M)
   Uploading complete
   Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9

Waiting for app to start...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
last uploaded:     Tue 12 Nov 10:55:00 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:            web
instances:       1/1
memory usage:    1024M
start command:   JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs=
                 -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" &&
                 CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=19616 -poolType=metaspace
                 -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval
                 exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar
                 org.springframework.boot.loader.JarLauncher
     state     since                  cpu    memory    disk      details
#0   running   2019-11-12T17:55:15Z   0.0%   0 of 1G   0 of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf start pal-tracker
Starting app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
App pal-tracker is already started
pal_user@magazine:~/workspace/pal-tracker$ cf routes --help
NAME:
   routes - List all routes in the current space or the current organization

USAGE:
   cf routes [--orglevel]

ALIAS:
   r

OPTIONS:
   --orglevel      List all the routes for all spaces of current organization

SEE ALSO:
   check-route, domains, map-route, unmap-route
pal_user@magazine:~/workspace/pal-tracker$ cf routes
Getting routes for org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com ...

space     host                            domain                      port   path   type   apps          service
sandbox   pal-tracker-impressive-badger   apps.evans.pal.pivotal.io                        pal-tracker
pal_user@magazine:~/workspace/pal-tracker$ cf logs pal-tracker --recent
Retrieving logs for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

   2019-11-12T10:50:52.67-0700 [API/1] OUT Created app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:53.63-0700 [API/0] OUT Uploading bits for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:57.72-0700 [API/1] OUT Creating build for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:57.98-0700 [API/1] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"state"=>"STARTED"})
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading binary_buildpack...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading go_buildpack...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading java_buildpack_offline...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading php_buildpack...
   2019-11-12T10:50:58.01-0700 [STG/0] OUT Downloading staticfile_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded go_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading ruby_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded php_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading nginx_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded staticfile_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading nodejs_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded binary_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded java_buildpack_offline
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading r_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading dotnet_core_buildpack...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded r_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded nginx_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloading python_buildpack...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded ruby_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded nodejs_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloading dotnet_core_buildpack_old...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded dotnet_core_buildpack
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Downloaded dotnet_core_buildpack_old
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Downloaded python_buildpack
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:50:58.37-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:50:58.61-0700 [STG/0] OUT Downloading app package...
   2019-11-12T10:50:59.06-0700 [STG/0] OUT Downloaded app package (13.8M)
   2019-11-12T10:51:01.32-0700 [STG/0] OUT -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   2019-11-12T10:51:01.40-0700 [STG/0] OUT -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   2019-11-12T10:51:01.41-0700 [STG/0] OUT -----> Downloading Open Jdk JRE 1.8.0_202 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-1.8.0_202.tar.gz (found in cache)
   2019-11-12T10:51:02.73-0700 [STG/0] OUT        Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
   2019-11-12T10:51:02.73-0700 [STG/0] OUT        JVM DNS caching disabled in lieu of BOSH DNS caching
   2019-11-12T10:51:02.73-0700 [STG/0] OUT -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
   2019-11-12T10:51:03.56-0700 [STG/0] OUT        Loaded Classes: 13274, Threads: 250
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Exit status 0
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading droplet, build artifacts cache...
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading droplet...
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading build artifacts cache...
   2019-11-12T10:51:13.04-0700 [STG/0] OUT Uploaded build artifacts cache (132B)
   2019-11-12T10:51:13.82-0700 [API/0] OUT Creating droplet for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:51:15.02-0700 [STG/0] OUT Uploaded droplet (62.4M)
   2019-11-12T10:51:15.03-0700 [STG/0] OUT Uploading complete
   2019-11-12T10:51:15.67-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:15.67-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:15.95-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:16.31-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:16.47-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:18.97-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:19.23-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:19.57-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:19.58-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:26.02-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:51:26.03-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.03-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.03-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"3ba32957-5294-47ec-7a30-1d99", "index"=>0, "cell_id"=>"da1c1a19-78e5-4796-bb41-ba5182c12bb1", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>1, "crash_timestamp"=>1573581086002946177, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:26.06-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:26.19-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:26.34-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.43-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:30.04-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:30.30-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:30.67-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:30.68-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:37.24-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:51:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.25-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"4f9d7c54-a5c0-4f73-4307-5029", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>2, "crash_timestamp"=>1573581097217405622, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:37.30-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:37.43-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:37.57-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.72-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:38.40-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:38.66-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:39.00-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:39.00-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:45.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:45.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:45.46-0700 [API/0] OUT Process has crashed with type: "web"
   2019-11-12T10:51:45.47-0700 [API/0] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"a28aa585-14bb-4afe-5968-9ccf", "index"=>0, "cell_id"=>"da1c1a19-78e5-4796-bb41-ba5182c12bb1", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>3, "crash_timestamp"=>1573581105442393445, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:45.63-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:45.76-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:52:28.67-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:29.06-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:29.67-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:52:29.94-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:52:30.29-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:52:30.29-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:52:36.89-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:36.89-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:36.91-0700 [API/0] OUT Process has crashed with type: "web"
   2019-11-12T10:52:36.92-0700 [API/0] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"ff7b0519-b5ca-4620-713b-7b48", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>4, "crash_timestamp"=>1573581156884160581, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:52:37.07-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:52:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:53:58.86-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:53:59.25-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:00.09-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:54:00.42-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:54:00.84-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:54:00.84-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:54:01.24-0700 [API/1] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"environment_json"=>"[PRIVATE DATA HIDDEN]"})
   2019-11-12T10:54:07.40-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:07.40-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:07.42-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:54:07.43-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"68abe7d2-168d-46f9-6130-0c14", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>5, "crash_timestamp"=>1573581247398824979, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:54:07.61-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:54:07.76-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:44.59-0700 [API/1] OUT Creating build for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading binary_buildpack...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading java_buildpack_offline...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading python_buildpack...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading staticfile_buildpack...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading nginx_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded staticfile_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading nodejs_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded python_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading go_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded java_buildpack_offline
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded binary_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading dotnet_core_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading r_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded nginx_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading php_buildpack...
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded nodejs_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloading dotnet_core_buildpack_old...
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded dotnet_core_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded r_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloading ruby_buildpack...
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded php_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded go_buildpack
   2019-11-12T10:54:44.83-0700 [STG/0] OUT Downloaded dotnet_core_buildpack_old
   2019-11-12T10:54:44.83-0700 [STG/0] OUT Downloaded ruby_buildpack
   2019-11-12T10:54:44.83-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:54:45.19-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:54:45.52-0700 [STG/0] OUT Downloading app package...
   2019-11-12T10:54:45.52-0700 [STG/0] OUT Downloading build artifacts cache...
   2019-11-12T10:54:45.55-0700 [STG/0] OUT Downloaded build artifacts cache (132B)
   2019-11-12T10:54:45.97-0700 [STG/0] OUT Downloaded app package (13.8M)
   2019-11-12T10:54:48.17-0700 [STG/0] OUT -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   2019-11-12T10:54:48.24-0700 [STG/0] OUT -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   2019-11-12T10:54:48.25-0700 [STG/0] OUT -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
   2019-11-12T10:54:49.57-0700 [STG/0] OUT        Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
   2019-11-12T10:54:49.57-0700 [STG/0] OUT        JVM DNS caching disabled in lieu of BOSH DNS caching
   2019-11-12T10:54:49.57-0700 [STG/0] OUT -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
   2019-11-12T10:54:49.92-0700 [STG/0] OUT        Loaded Classes: 18316, Threads: 250
   2019-11-12T10:54:49.93-0700 [STG/0] OUT -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   2019-11-12T10:54:49.93-0700 [STG/0] OUT -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   2019-11-12T10:54:49.93-0700 [STG/0] OUT -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Exit status 0
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Uploading droplet, build artifacts cache...
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Uploading droplet...
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Uploading build artifacts cache...
   2019-11-12T10:54:59.70-0700 [STG/0] OUT Uploaded build artifacts cache (132B)
   2019-11-12T10:55:00.45-0700 [API/1] OUT Creating droplet for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:55:02.63-0700 [STG/0] OUT Uploaded droplet (58.3M)
   2019-11-12T10:55:02.65-0700 [STG/0] OUT Uploading complete
   2019-11-12T10:55:02.79-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:55:02.79-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:55:03.09-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance 75f32f82-5772-4b42-56fc-dfa9
   2019-11-12T10:55:03.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance 75f32f82-5772-4b42-56fc-dfa9
   2019-11-12T10:55:03.54-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:55:06.91-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:55:07.19-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx411797K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124778K
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT   .   ____          _            __ _ _
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT   '  |____| .__|_| |_|_| |_\__, | / / / /
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  =========|_|==============|___/=/_/_/_/
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  :: Spring Boot ::        (v2.0.6.RELEASE)
   2019-11-12T10:55:09.74-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.733  INFO 16 --- [           main] pertySourceApplicationContextInitializer : 'cloud' property source added
   2019-11-12T10:55:09.75-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.751  INFO 16 --- [           main] nfigurationApplicationContextInitializer : Reconfiguration enabled
   2019-11-12T10:55:09.78-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.777  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on 75f32f82-5772-4b42-56fc-dfa9 with PID 16 (/home/vcap/app/BOOT-INF/classes started by vcap in /home/vcap/app)
   2019-11-12T10:55:09.78-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.778  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : The following profiles are active: cloud
   2019-11-12T10:55:09.92-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.920  INFO 16 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@36ebc363: startup date [Tue Nov 12 17:55:09 UTC 2019]; root of context hierarchy
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: An illegal reflective access operation has occurred
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (jar:file:/home/vcap/app/BOOT-INF/lib/spring-core-5.0.10.RELEASE.jar!/) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: All illegal access operations will be denied in a future release
   2019-11-12T10:55:11.99-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:11.989  INFO 16 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
   2019-11-12T10:55:12.03-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.037  INFO 16 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
   2019-11-12T10:55:12.03-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.038  INFO 16 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
   2019-11-12T10:55:12.06-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.061  INFO 16 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib64:/lib64:/lib:/usr/lib]
   2019-11-12T10:55:12.18-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.188  INFO 16 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
   2019-11-12T10:55:12.18-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.189  INFO 16 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2285 ms
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.312  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'clientCertificateMapper' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.314  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
   2019-11-12T10:55:12.52-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.519  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T10:55:12.81-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.813  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@36ebc363: startup date [Tue Nov 12 17:55:09 UTC 2019]; root of context hierarchy
   2019-11-12T10:55:13.00-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.001  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
   2019-11-12T10:55:13.00-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.003  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
   2019-11-12T10:55:13.05-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.050  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T10:55:13.05-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.050  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T10:55:13.29-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.292  INFO 16 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
   2019-11-12T10:55:13.36-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.363  INFO 16 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
   2019-11-12T10:55:13.37-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.372  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 4.868 seconds (JVM running for 6.165)
   2019-11-12T10:55:13.55-0700 [CELL/0] OUT Container became healthy
   2019-11-12T10:58:50.47-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:58:50.475  INFO 16 --- [io-8080-exec-10] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
   2019-11-12T10:58:50.47-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:58:50.476  INFO 16 --- [io-8080-exec-10] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
   2019-11-12T10:58:50.49-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:58:50.496  INFO 16 --- [io-8080-exec-10] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 20 ms
   2019-11-12T10:58:50.60-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:58:50.436+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.2.6:49614" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.2.6" x_forwarded_proto:"http" vcap_request_id:"1a6340cb-c263-442d-4cbd-ea443a54a368" response_time:0.164322274 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"96ef599d33916e8e" x_b3_spanid:"96ef599d33916e8e" x_b3_parentspanid:"-" b3:"96ef599d33916e8e-96ef599d33916e8e"
   2019-11-12T10:58:50.60-0700 [RTR/2] OUT
   2019-11-12T10:58:50.72-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:58:50.684+0000] "GET /favicon.ico HTTP/1.1" 200 0 946 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.2.9:55404" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.2.9" x_forwarded_proto:"http" vcap_request_id:"07491b90-0912-44db-5dee-6b7db8b4031d" response_time:0.044532605 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"1496516118df6e2d" x_b3_spanid:"1496516118df6e2d" x_b3_parentspanid:"-" b3:"1496516118df6e2d-1496516118df6e2d"
   2019-11-12T10:58:50.72-0700 [RTR/2] OUT
   2019-11-12T10:58:53.64-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:58:53.638+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.2.7:56262" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.2.7" x_forwarded_proto:"http" vcap_request_id:"3651af9c-abcd-4042-52aa-1ee0a02ebe9f" response_time:0.010696174 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"277d06d3202562d4" x_b3_spanid:"277d06d3202562d4" x_b3_parentspanid:"-" b3:"277d06d3202562d4-277d06d3202562d4"
   2019-11-12T10:58:53.64-0700 [RTR/2] OUT
   2019-11-12T10:59:03.83-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:03.817+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.26:64980" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.26" x_forwarded_proto:"https" vcap_request_id:"c7db4a13-1e26-404e-570d-7a9c35c63bdd" response_time:0.014058833 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"a50ce5af52ec6159" x_b3_spanid:"a50ce5af52ec6159" x_b3_parentspanid:"-" b3:"a50ce5af52ec6159-a50ce5af52ec6159"
   2019-11-12T10:59:03.83-0700 [RTR/2] OUT
   2019-11-12T10:59:03.92-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:03.913+0000] "GET /favicon.ico HTTP/1.1" 200 0 946 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.32:49859" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.32" x_forwarded_proto:"https" vcap_request_id:"894600e1-ef46-4c91-525b-0e45b90cc5ba" response_time:0.00734203 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"ac5dec7e5c1c07db" x_b3_spanid:"ac5dec7e5c1c07db" x_b3_parentspanid:"-" b3:"ac5dec7e5c1c07db-ac5dec7e5c1c07db"
   2019-11-12T10:59:03.92-0700 [RTR/2] OUT
   2019-11-12T10:59:44.55-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:44.538+0000] "GET /pal-tracker HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.38:56249" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.38" x_forwarded_proto:"https" vcap_request_id:"8c377cfd-bc56-443b-5642-65e5adb99ef3" response_time:0.012603445 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"fc673a15740ceff5" x_b3_spanid:"fc673a15740ceff5" x_b3_parentspanid:"-" b3:"fc673a15740ceff5-fc673a15740ceff5"
   2019-11-12T10:59:44.55-0700 [RTR/2] OUT
   2019-11-12T10:59:49.47-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:49.466+0000] "GET /pal-tracker/ HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.20:55810" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.20" x_forwarded_proto:"https" vcap_request_id:"be88da99-d9af-4f07-4ad6-5b2f01b91d4a" response_time:0.011466225 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"022fe9742fe3e9e8" x_b3_spanid:"022fe9742fe3e9e8" x_b3_parentspanid:"-" b3:"022fe9742fe3e9e8-022fe9742fe3e9e8"
   2019-11-12T10:59:49.47-0700 [RTR/2] OUT
pal_user@magazine:~/workspace/pal-tracker$ cf logs pal-tracker --recent
Retrieving logs for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

   2019-11-12T10:50:52.67-0700 [API/1] OUT Created app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:53.63-0700 [API/0] OUT Uploading bits for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:57.72-0700 [API/1] OUT Creating build for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:57.98-0700 [API/1] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"state"=>"STARTED"})
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading binary_buildpack...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading go_buildpack...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading java_buildpack_offline...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading php_buildpack...
   2019-11-12T10:50:58.01-0700 [STG/0] OUT Downloading staticfile_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded go_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading ruby_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded php_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading nginx_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded staticfile_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading nodejs_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded binary_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded java_buildpack_offline
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading r_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading dotnet_core_buildpack...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded r_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded nginx_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloading python_buildpack...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded ruby_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded nodejs_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloading dotnet_core_buildpack_old...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded dotnet_core_buildpack
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Downloaded dotnet_core_buildpack_old
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Downloaded python_buildpack
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:50:58.37-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:50:58.61-0700 [STG/0] OUT Downloading app package...
   2019-11-12T10:50:59.06-0700 [STG/0] OUT Downloaded app package (13.8M)
   2019-11-12T10:51:01.32-0700 [STG/0] OUT -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   2019-11-12T10:51:01.40-0700 [STG/0] OUT -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   2019-11-12T10:51:01.41-0700 [STG/0] OUT -----> Downloading Open Jdk JRE 1.8.0_202 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-1.8.0_202.tar.gz (found in cache)
   2019-11-12T10:51:02.73-0700 [STG/0] OUT        Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
   2019-11-12T10:51:02.73-0700 [STG/0] OUT        JVM DNS caching disabled in lieu of BOSH DNS caching
   2019-11-12T10:51:02.73-0700 [STG/0] OUT -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
   2019-11-12T10:51:03.56-0700 [STG/0] OUT        Loaded Classes: 13274, Threads: 250
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Exit status 0
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading droplet, build artifacts cache...
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading droplet...
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading build artifacts cache...
   2019-11-12T10:51:13.04-0700 [STG/0] OUT Uploaded build artifacts cache (132B)
   2019-11-12T10:51:13.82-0700 [API/0] OUT Creating droplet for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:51:15.02-0700 [STG/0] OUT Uploaded droplet (62.4M)
   2019-11-12T10:51:15.03-0700 [STG/0] OUT Uploading complete
   2019-11-12T10:51:15.67-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:15.67-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:15.95-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:16.31-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:16.47-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:18.97-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:19.23-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:19.57-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:19.58-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:26.02-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:51:26.03-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.03-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.03-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"3ba32957-5294-47ec-7a30-1d99", "index"=>0, "cell_id"=>"da1c1a19-78e5-4796-bb41-ba5182c12bb1", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>1, "crash_timestamp"=>1573581086002946177, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:26.06-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:26.19-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:26.34-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.43-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:30.04-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:30.30-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:30.67-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:30.68-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:37.24-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:51:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.25-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"4f9d7c54-a5c0-4f73-4307-5029", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>2, "crash_timestamp"=>1573581097217405622, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:37.30-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:37.43-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:37.57-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.72-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:38.40-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:38.66-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:39.00-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:39.00-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:45.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:45.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:45.46-0700 [API/0] OUT Process has crashed with type: "web"
   2019-11-12T10:51:45.47-0700 [API/0] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"a28aa585-14bb-4afe-5968-9ccf", "index"=>0, "cell_id"=>"da1c1a19-78e5-4796-bb41-ba5182c12bb1", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>3, "crash_timestamp"=>1573581105442393445, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:45.63-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:45.76-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:52:28.67-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:29.06-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:29.67-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:52:29.94-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:52:30.29-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:52:30.29-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:52:36.89-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:36.89-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:36.91-0700 [API/0] OUT Process has crashed with type: "web"
   2019-11-12T10:52:36.92-0700 [API/0] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"ff7b0519-b5ca-4620-713b-7b48", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>4, "crash_timestamp"=>1573581156884160581, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:52:37.07-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:52:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:53:58.86-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:53:59.25-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:00.09-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:54:00.42-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:54:00.84-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:54:00.84-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:54:01.24-0700 [API/1] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"environment_json"=>"[PRIVATE DATA HIDDEN]"})
   2019-11-12T10:54:07.40-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:07.40-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:07.42-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:54:07.43-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"68abe7d2-168d-46f9-6130-0c14", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>5, "crash_timestamp"=>1573581247398824979, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:54:07.61-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:54:07.76-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:44.59-0700 [API/1] OUT Creating build for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading binary_buildpack...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading java_buildpack_offline...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading python_buildpack...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading staticfile_buildpack...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading nginx_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded staticfile_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading nodejs_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded python_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading go_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded java_buildpack_offline
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded binary_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading dotnet_core_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading r_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded nginx_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading php_buildpack...
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded nodejs_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloading dotnet_core_buildpack_old...
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded dotnet_core_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded r_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloading ruby_buildpack...
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded php_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded go_buildpack
   2019-11-12T10:54:44.83-0700 [STG/0] OUT Downloaded dotnet_core_buildpack_old
   2019-11-12T10:54:44.83-0700 [STG/0] OUT Downloaded ruby_buildpack
   2019-11-12T10:54:44.83-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:54:45.19-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:54:45.52-0700 [STG/0] OUT Downloading app package...
   2019-11-12T10:54:45.52-0700 [STG/0] OUT Downloading build artifacts cache...
   2019-11-12T10:54:45.55-0700 [STG/0] OUT Downloaded build artifacts cache (132B)
   2019-11-12T10:54:45.97-0700 [STG/0] OUT Downloaded app package (13.8M)
   2019-11-12T10:54:48.17-0700 [STG/0] OUT -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   2019-11-12T10:54:48.24-0700 [STG/0] OUT -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   2019-11-12T10:54:48.25-0700 [STG/0] OUT -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
   2019-11-12T10:54:49.57-0700 [STG/0] OUT        Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
   2019-11-12T10:54:49.57-0700 [STG/0] OUT        JVM DNS caching disabled in lieu of BOSH DNS caching
   2019-11-12T10:54:49.57-0700 [STG/0] OUT -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
   2019-11-12T10:54:49.92-0700 [STG/0] OUT        Loaded Classes: 18316, Threads: 250
   2019-11-12T10:54:49.93-0700 [STG/0] OUT -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   2019-11-12T10:54:49.93-0700 [STG/0] OUT -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   2019-11-12T10:54:49.93-0700 [STG/0] OUT -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Exit status 0
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Uploading droplet, build artifacts cache...
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Uploading droplet...
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Uploading build artifacts cache...
   2019-11-12T10:54:59.70-0700 [STG/0] OUT Uploaded build artifacts cache (132B)
   2019-11-12T10:55:00.45-0700 [API/1] OUT Creating droplet for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:55:02.63-0700 [STG/0] OUT Uploaded droplet (58.3M)
   2019-11-12T10:55:02.65-0700 [STG/0] OUT Uploading complete
   2019-11-12T10:55:02.79-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:55:02.79-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:55:03.09-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance 75f32f82-5772-4b42-56fc-dfa9
   2019-11-12T10:55:03.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance 75f32f82-5772-4b42-56fc-dfa9
   2019-11-12T10:55:03.54-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:55:06.91-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:55:07.19-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx411797K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124778K
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT   .   ____          _            __ _ _
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT   '  |____| .__|_| |_|_| |_\__, | / / / /
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  =========|_|==============|___/=/_/_/_/
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  :: Spring Boot ::        (v2.0.6.RELEASE)
   2019-11-12T10:55:09.74-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.733  INFO 16 --- [           main] pertySourceApplicationContextInitializer : 'cloud' property source added
   2019-11-12T10:55:09.75-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.751  INFO 16 --- [           main] nfigurationApplicationContextInitializer : Reconfiguration enabled
   2019-11-12T10:55:09.78-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.777  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on 75f32f82-5772-4b42-56fc-dfa9 with PID 16 (/home/vcap/app/BOOT-INF/classes started by vcap in /home/vcap/app)
   2019-11-12T10:55:09.78-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.778  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : The following profiles are active: cloud
   2019-11-12T10:55:09.92-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.920  INFO 16 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@36ebc363: startup date [Tue Nov 12 17:55:09 UTC 2019]; root of context hierarchy
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: An illegal reflective access operation has occurred
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (jar:file:/home/vcap/app/BOOT-INF/lib/spring-core-5.0.10.RELEASE.jar!/) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: All illegal access operations will be denied in a future release
   2019-11-12T10:55:11.99-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:11.989  INFO 16 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
   2019-11-12T10:55:12.03-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.037  INFO 16 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
   2019-11-12T10:55:12.03-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.038  INFO 16 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
   2019-11-12T10:55:12.06-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.061  INFO 16 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib64:/lib64:/lib:/usr/lib]
   2019-11-12T10:55:12.18-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.188  INFO 16 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
   2019-11-12T10:55:12.18-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.189  INFO 16 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2285 ms
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.312  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'clientCertificateMapper' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.314  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
   2019-11-12T10:55:12.52-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.519  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T10:55:12.81-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.813  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@36ebc363: startup date [Tue Nov 12 17:55:09 UTC 2019]; root of context hierarchy
   2019-11-12T10:55:13.00-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.001  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
   2019-11-12T10:55:13.00-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.003  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
   2019-11-12T10:55:13.05-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.050  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T10:55:13.05-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.050  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T10:55:13.29-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.292  INFO 16 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
   2019-11-12T10:55:13.36-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.363  INFO 16 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
   2019-11-12T10:55:13.37-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.372  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 4.868 seconds (JVM running for 6.165)
   2019-11-12T10:55:13.55-0700 [CELL/0] OUT Container became healthy
   2019-11-12T10:58:50.47-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:58:50.475  INFO 16 --- [io-8080-exec-10] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
   2019-11-12T10:58:50.47-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:58:50.476  INFO 16 --- [io-8080-exec-10] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
   2019-11-12T10:58:50.49-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:58:50.496  INFO 16 --- [io-8080-exec-10] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 20 ms
   2019-11-12T10:58:50.60-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:58:50.436+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.2.6:49614" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.2.6" x_forwarded_proto:"http" vcap_request_id:"1a6340cb-c263-442d-4cbd-ea443a54a368" response_time:0.164322274 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"96ef599d33916e8e" x_b3_spanid:"96ef599d33916e8e" x_b3_parentspanid:"-" b3:"96ef599d33916e8e-96ef599d33916e8e"
   2019-11-12T10:58:50.60-0700 [RTR/2] OUT
   2019-11-12T10:58:50.72-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:58:50.684+0000] "GET /favicon.ico HTTP/1.1" 200 0 946 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.2.9:55404" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.2.9" x_forwarded_proto:"http" vcap_request_id:"07491b90-0912-44db-5dee-6b7db8b4031d" response_time:0.044532605 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"1496516118df6e2d" x_b3_spanid:"1496516118df6e2d" x_b3_parentspanid:"-" b3:"1496516118df6e2d-1496516118df6e2d"
   2019-11-12T10:58:50.72-0700 [RTR/2] OUT
   2019-11-12T10:58:53.64-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:58:53.638+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.2.7:56262" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.2.7" x_forwarded_proto:"http" vcap_request_id:"3651af9c-abcd-4042-52aa-1ee0a02ebe9f" response_time:0.010696174 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"277d06d3202562d4" x_b3_spanid:"277d06d3202562d4" x_b3_parentspanid:"-" b3:"277d06d3202562d4-277d06d3202562d4"
   2019-11-12T10:58:53.64-0700 [RTR/2] OUT
   2019-11-12T10:59:03.83-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:03.817+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.26:64980" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.26" x_forwarded_proto:"https" vcap_request_id:"c7db4a13-1e26-404e-570d-7a9c35c63bdd" response_time:0.014058833 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"a50ce5af52ec6159" x_b3_spanid:"a50ce5af52ec6159" x_b3_parentspanid:"-" b3:"a50ce5af52ec6159-a50ce5af52ec6159"
   2019-11-12T10:59:03.83-0700 [RTR/2] OUT
   2019-11-12T10:59:03.92-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:03.913+0000] "GET /favicon.ico HTTP/1.1" 200 0 946 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.32:49859" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.32" x_forwarded_proto:"https" vcap_request_id:"894600e1-ef46-4c91-525b-0e45b90cc5ba" response_time:0.00734203 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"ac5dec7e5c1c07db" x_b3_spanid:"ac5dec7e5c1c07db" x_b3_parentspanid:"-" b3:"ac5dec7e5c1c07db-ac5dec7e5c1c07db"
   2019-11-12T10:59:03.92-0700 [RTR/2] OUT
   2019-11-12T10:59:44.55-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:44.538+0000] "GET /pal-tracker HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.38:56249" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.38" x_forwarded_proto:"https" vcap_request_id:"8c377cfd-bc56-443b-5642-65e5adb99ef3" response_time:0.012603445 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"fc673a15740ceff5" x_b3_spanid:"fc673a15740ceff5" x_b3_parentspanid:"-" b3:"fc673a15740ceff5-fc673a15740ceff5"
   2019-11-12T10:59:44.55-0700 [RTR/2] OUT
   2019-11-12T10:59:49.47-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:49.466+0000] "GET /pal-tracker/ HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.20:55810" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.20" x_forwarded_proto:"https" vcap_request_id:"be88da99-d9af-4f07-4ad6-5b2f01b91d4a" response_time:0.011466225 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"022fe9742fe3e9e8" x_b3_spanid:"022fe9742fe3e9e8" x_b3_parentspanid:"-" b3:"022fe9742fe3e9e8-022fe9742fe3e9e8"
   2019-11-12T10:59:49.47-0700 [RTR/2] OUT
pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ cf apps
Getting apps in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

name          requested state   instances   memory   disk   urls
pal-tracker   started           1/1         1G       1G     pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace/pal-tracker$ cf apps
Getting apps in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

name          requested state   instances   memory   disk   urls
pal-tracker   started           1/1         1G       1G     pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace/pal-tracker$ cf restage pal-tracker
This action will cause app downtime.

Restaging app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

Staging app and tracing logs...
   Downloading binary_buildpack...
   Downloading nginx_buildpack...
   Downloading ruby_buildpack...
   Downloading nodejs_buildpack...
   Downloading staticfile_buildpack...
   Downloaded staticfile_buildpack
   Downloading python_buildpack...
   Downloaded binary_buildpack
   Downloading go_buildpack...
   Downloaded nodejs_buildpack
   Downloaded ruby_buildpack
   Downloading dotnet_core_buildpack...
   Downloading r_buildpack...
   Downloaded nginx_buildpack
   Downloading php_buildpack...
   Downloaded dotnet_core_buildpack
   Downloading dotnet_core_buildpack_old...
   Downloaded python_buildpack
   Downloaded php_buildpack
   Downloaded r_buildpack
   Downloading java_buildpack_offline...
   Downloaded go_buildpack
   Downloaded dotnet_core_buildpack_old
   Downloaded java_buildpack_offline
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c creating container for instance c6a41b6c-58fc-43f3-9823-145c162552bd
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully created container for instance c6a41b6c-58fc-43f3-9823-145c162552bd
   Downloading app package...
   Downloading build artifacts cache...
   Downloaded build artifacts cache (132B)
   Downloaded app package (13.8M)
   -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
          Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.4s)
          JVM DNS caching disabled in lieu of BOSH DNS caching
   -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
          Loaded Classes: 18316, Threads: 250
   -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   Exit status 0
   Uploading droplet, build artifacts cache...
   Uploading droplet...
   Uploading build artifacts cache...
   Uploaded build artifacts cache (132B)
   Uploaded droplet (58.3M)
   Uploading complete
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c stopping instance c6a41b6c-58fc-43f3-9823-145c162552bd
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c destroying container for instance c6a41b6c-58fc-43f3-9823-145c162552bd
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully destroyed container for instance c6a41b6c-58fc-43f3-9823-145c162552bd

Waiting for app to start...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
last uploaded:     Tue 12 Nov 12:20:35 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:            web
instances:       1/1
memory usage:    1024M
start command:   JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs=
                 -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" &&
                 CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=19616 -poolType=metaspace
                 -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval
                 exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar
                 org.springframework.boot.loader.JarLauncher
     state     since                  cpu    memory        disk       details
#0   running   2019-11-12T19:20:51Z   0.0%   38.8K of 1G   8K of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf push pal-tracker --random-route -p build/libs/pal-tracker.jar
Pushing app pal-tracker to org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
Getting app info...
Updating app with these attributes...
  name:                pal-tracker
  path:                /home/pal_user/workspace/pal-tracker/build/libs/pal-tracker.jar
  command:             JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs= -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" && CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=19616 -poolType=metaspace -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar org.springframework.boot.loader.JarLauncher
  disk quota:          1G
  health check type:   port
  instances:           1
  memory:              1G
  stack:               cflinuxfs3
  env:
    JBP_CONFIG_OPEN_JDK_JRE
  routes:
    pal-tracker-impressive-badger.apps.evans.pal.pivotal.io

Updating app pal-tracker...
Mapping routes...
Comparing local files to remote cache...
Packaging files to upload...
Uploading files...
 291.94 KiB / 291.94 KiB [======================================================================================================================================================================] 100.00% 1s

Waiting for API to complete processing files...

Stopping app...

Staging app and tracing logs...
   Downloading binary_buildpack...
   Downloading ruby_buildpack...
   Downloading java_buildpack_offline...
   Downloading nodejs_buildpack...
   Downloading staticfile_buildpack...
   Downloaded binary_buildpack
   Downloading php_buildpack...
   Downloaded nodejs_buildpack
   Downloaded java_buildpack_offline
   Downloading r_buildpack...
   Downloading go_buildpack...
   Downloaded staticfile_buildpack
   Downloading python_buildpack...
   Downloaded ruby_buildpack
   Downloading nginx_buildpack...
   Downloaded php_buildpack
   Downloaded go_buildpack
   Downloading dotnet_core_buildpack_old...
   Downloading dotnet_core_buildpack...
   Downloaded r_buildpack
   Downloaded nginx_buildpack
   Downloaded python_buildpack
   Downloaded dotnet_core_buildpack
   Downloaded dotnet_core_buildpack_old
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c creating container for instance a8a35563-5b13-4fd4-8621-b3bf334b368a
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully created container for instance a8a35563-5b13-4fd4-8621-b3bf334b368a
   Downloading app package...
   Downloading build artifacts cache...
   Downloaded build artifacts cache (132B)
   Downloaded app package (13.8M)
   -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
          Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
          JVM DNS caching disabled in lieu of BOSH DNS caching
   -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
          Loaded Classes: 18316, Threads: 250
   -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   Exit status 0
   Uploading droplet, build artifacts cache...
   Uploading droplet...
   Uploading build artifacts cache...
   Uploaded build artifacts cache (132B)
   Uploaded droplet (58.3M)
   Uploading complete
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c stopping instance a8a35563-5b13-4fd4-8621-b3bf334b368a
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c destroying container for instance a8a35563-5b13-4fd4-8621-b3bf334b368a

Waiting for app to start...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
last uploaded:     Tue 12 Nov 12:21:44 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:            web
instances:       1/1
memory usage:    1024M
start command:   JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs=
                 -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" &&
                 CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=19617 -poolType=metaspace
                 -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval
                 exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar
                 org.springframework.boot.loader.JarLauncher
     state     since                  cpu    memory         disk           details
#0   running   2019-11-12T19:21:59Z   0.0%   152.1M of 1G   143.8M of 1G

pal_user@magazine:~/workspace/pal-tracker$ cf apps
Getting apps in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

name          requested state   instances   memory   disk   urls
pal-tracker   started           1/1         1G       1G     pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace/pal-tracker$ cf logs pal-tracker --help
NAME:
   logs - Tail or show recent logs for an app

USAGE:
   cf logs APP_NAME

OPTIONS:
   --recent      Dump recent logs instead of tailing

SEE ALSO:
   app, apps, ssh
pal_user@magazine:~/workspace/pal-tracker$ cf logs pal-tracker
Retrieving logs for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

   2019-11-12T12:22:46.27-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:22:46.275  INFO 16 --- [nio-8080-exec-5] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
   2019-11-12T12:22:46.27-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:22:46.275  INFO 16 --- [nio-8080-exec-5] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
   2019-11-12T12:22:46.38-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T19:22:46.230+0000] "GET / HTTP/1.1" 200 0 5 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "130.211.1.65:58185" "10.0.4.59:61014" x_forwarded_for:"199.253.245.18, 35.201.70.53, 130.211.1.65" x_forwarded_proto:"http" vcap_request_id:"acf28b80-ba85-48e8-4a9d-e92e7464a0e4" response_time:0.156439433 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"776b0af41ae99511" x_b3_spanid:"776b0af41ae99511" x_b3_parentspanid:"-" b3:"776b0af41ae99511-776b0af41ae99511"
   2019-11-12T12:22:46.38-0700 [RTR/2] OUT
   2019-11-12T12:22:46.30-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:22:46.301  INFO 16 --- [nio-8080-exec-5] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 25 ms
^C
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   settings.gradle
	new file:   src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java
	new file:   src/main/java/io/pivotal/pal/tracker/WelcomeController.java

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   settings.gradle
	modified:   src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java
	modified:   src/main/java/io/pivotal/pal/tracker/WelcomeController.java

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	build.gradle
	gradle/
	gradlew
	gradlew.bat

pal_user@magazine:~/workspace/pal-tracker$ git add settings.gradle src/main/java/io/pivotal/pal/tracker/*.java
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   settings.gradle
	new file:   src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java
	new file:   src/main/java/io/pivotal/pal/tracker/WelcomeController.java

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	build.gradle
	gradle/
	gradlew
	gradlew.bat

pal_user@magazine:~/workspace/pal-tracker$ vi .git
.git/       .gitignore
pal_user@magazine:~/workspace/pal-tracker$ vi .gitignore
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   settings.gradle
	new file:   src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java
	new file:   src/main/java/io/pivotal/pal/tracker/WelcomeController.java

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	build.gradle
	gradle/
	gradlew
	gradlew.bat

pal_user@magazine:~/workspace/pal-tracker$ git add build.gradle gradle gradlew gradlew.bat
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   build.gradle
	new file:   gradle/wrapper/gradle-wrapper.jar
	new file:   gradle/wrapper/gradle-wrapper.properties
	new file:   gradlew
	new file:   gradlew.bat
	new file:   settings.gradle
	new file:   src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java
	new file:   src/main/java/io/pivotal/pal/tracker/WelcomeController.java

pal_user@magazine:~/workspace/pal-tracker$ git commit -m "Spring Boot app"

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'pal_user@magazine.(none)')
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch is up to date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   build.gradle
	new file:   gradle/wrapper/gradle-wrapper.jar
	new file:   gradle/wrapper/gradle-wrapper.properties
	new file:   gradlew
	new file:   gradlew.bat
	new file:   settings.gradle
	new file:   src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java
	new file:   src/main/java/io/pivotal/pal/tracker/WelcomeController.java

pal_user@magazine:~/workspace/pal-tracker$ git config --global user.email "singareddybala@gmail.com"
pal_user@magazine:~/workspace/pal-tracker$ git config --global user.name "JPMC Pair Team"
pal_user@magazine:~/workspace/pal-tracker$ git commit -m "Spring Boot app"
[master 2c68ab6] Spring Boot app
 8 files changed, 317 insertions(+)
 create mode 100644 build.gradle
 create mode 100644 gradle/wrapper/gradle-wrapper.jar
 create mode 100644 gradle/wrapper/gradle-wrapper.properties
 create mode 100755 gradlew
 create mode 100644 gradlew.bat
 create mode 100644 settings.gradle
 create mode 100644 src/main/java/io/pivotal/pal/tracker/PalTrackerApplication.java
 create mode 100644 src/main/java/io/pivotal/pal/tracker/WelcomeController.java
pal_user@magazine:~/workspace/pal-tracker$ git push origin master
Username for 'https://github.com': SBJPMC
Password for 'https://SBJPMC@github.com':
Counting objects: 19, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (11/11), done.
Writing objects: 100% (19/19), 53.97 KiB | 2.45 MiB/s, done.
Total 19 (delta 0), reused 2 (delta 0)
To https://github.com/SBJPMC/pal-tracker.git
   59a00bb..2c68ab6  master -> master
pal_user@magazine:~/workspace/pal-tracker$ cd ../assignment-submission/
pal_user@magazine:~/workspace/assignment-submission$ ls -ltr
total 24
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 08:52 gradle
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 12 08:52 gradlew
-rw-r--r-- 1 pal_user pal_user 2260 Nov 12 08:52 gradlew.bat
-rw-rw-r-- 1 pal_user pal_user  335 Nov 12 08:58 assignment-submission.iml
-rw-r--r-- 1 pal_user pal_user  528 Nov 12 09:06 build.gradle
pal_user@magazine:~/workspace/assignment-submission$ vi assignment-submission.iml
pal_user@magazine:~/workspace/assignment-submission$ grep -R "cloudNativeDeveloper" *
pal_user@magazine:~/workspace/assignment-submission$ cd ../pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ grep -R "cloudNativeDeveloper" *
pal_user@magazine:~/workspace/pal-tracker$ cd ^Ctp://pal-tracker-impressive-badger.apps.evans.pal.pivotal.io/
pal_user@magazine:~/workspace/pal-tracker$ cd ~/workspace/assignment-submission
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperSimpleApp -PserverUrl=https://http://pal-tracker-impressive-badger.apps.evans.pal.pivotal.io/
> Task :cloudNativeDeveloperSimpleApp FAILED

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':cloudNativeDeveloperSimpleApp'.
> java.net.UnknownHostException: http: Name or service not known

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 1s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperSimpleApp -PserverUrl=https://pal-tracker-impressive-badger.apps.evans.pal.pivotal.io/

> Task :cloudNativeDeveloperSimpleApp

Starting assignment...

GET https://pal-tracker-impressive-badger.apps.evans.pal.pivotal.io/

Assignment was successful.


BUILD SUCCESSFUL in 2s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ cf login
API endpoint: https://api.sys.evans.pal.pivotal.io

Email> ^C
pal_user@magazine:~/workspace/assignment-submission$ cd ..
pal_user@magazine:~/workspace$ cd pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ git cherry-pick deployment-start
[master b292417] Add tests for deployment lab
 Author: sashinpivotal <sashin@pivotal.io>
 Date: Mon Nov 19 19:45:47 2018 -0500
 3 files changed, 70 insertions(+)
 create mode 100644 src/test/java/test/pivotal/pal/tracker/EnvControllerTest.java
 create mode 100644 src/test/java/test/pivotal/pal/tracker/WelcomeControllerTest.java
 create mode 100644 src/test/java/test/pivotal/pal/trackerapi/WelcomeApiTest.java
pal_user@magazine:~/workspace/pal-tracker$ WELCOME_MESSAGE=hello ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 13:56:59.524  INFO 16227 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 16227 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 13:56:59.529  INFO 16227 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 13:56:59.576  INFO 16227 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@5c6648b0: startup date [Tue Nov 12 13:56:59 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 13:57:00.657  INFO 16227 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 13:57:00.681  INFO 16227 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 13:57:00.681  INFO 16227 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 13:57:00.690  INFO 16227 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 13:57:00.778  INFO 16227 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 13:57:00.779  INFO 16227 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1210 ms
2019-11-12 13:57:00.819  INFO 16227 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 13:57:00.822  INFO 16227 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 13:57:00.822  INFO 16227 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 13:57:00.822  INFO 16227 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 13:57:00.822  INFO 16227 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 13:57:00.912  INFO 16227 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 13:57:01.098  INFO 16227 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@5c6648b0: startup date [Tue Nov 12 13:56:59 MST 2019]; root of context hierarchy
2019-11-12 13:57:01.156  INFO 16227 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
2019-11-12 13:57:01.160  INFO 16227 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-12 13:57:01.161  INFO 16227 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-12 13:57:01.182  INFO 16227 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 13:57:01.182  INFO 16227 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 13:57:01.314  INFO 16227 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-12 13:57:01.350  INFO 16227 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2019-11-12 13:57:01.354  INFO 16227 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 2.237 seconds (JVM running for 2.534)
2019-11-12 13:57:32.698  INFO 16227 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-12 13:57:32.698  INFO 16227 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-12 13:57:32.712  INFO 16227 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 14 ms
<=========----> 75% EXECUTING [45s]
> :bootRun
^Cpal_user@magazine:~/workspace/pal-tracker$ WELCOME_MESSAGE=hello_JPMC ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 13:58:07.237  INFO 16357 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 16357 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 13:58:07.239  INFO 16357 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 13:58:07.288  INFO 16357 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@4d5d943d: startup date [Tue Nov 12 13:58:07 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 13:58:08.335  INFO 16357 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 13:58:08.357  INFO 16357 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 13:58:08.358  INFO 16357 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 13:58:08.367  INFO 16357 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 13:58:08.457  INFO 16357 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 13:58:08.457  INFO 16357 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1176 ms
2019-11-12 13:58:08.499  INFO 16357 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 13:58:08.502  INFO 16357 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 13:58:08.503  INFO 16357 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 13:58:08.503  INFO 16357 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 13:58:08.503  INFO 16357 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 13:58:08.610  INFO 16357 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 13:58:08.764  INFO 16357 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@4d5d943d: startup date [Tue Nov 12 13:58:07 MST 2019]; root of context hierarchy
2019-11-12 13:58:08.822  INFO 16357 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
2019-11-12 13:58:08.826  INFO 16357 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-12 13:58:08.827  INFO 16357 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-12 13:58:08.847  INFO 16357 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 13:58:08.847  INFO 16357 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 13:58:08.967  INFO 16357 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-12 13:58:09.014  INFO 16357 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2019-11-12 13:58:09.018  INFO 16357 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 2.184 seconds (JVM running for 2.522)
2019-11-12 13:58:16.365  INFO 16357 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-12 13:58:16.366  INFO 16357 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-12 13:58:16.380  INFO 16357 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 14 ms
<===<=========----> 75% EXECUTING [46s]
> :b> :bootRun
^[[A^Cpal_user@magazine:~/workspace/pal-tracker$ WELCOME_MESSAGE=hello_JPMC ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 14:02:14.612  INFO 16575 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 16575 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 14:02:14.614  INFO 16575 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 14:02:14.657  INFO 16575 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@38d8f54a: startup date [Tue Nov 12 14:02:14 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 14:02:15.765  INFO 16575 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 14:02:15.792  INFO 16575 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 14:02:15.792  INFO 16575 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 14:02:15.801  INFO 16575 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 14:02:15.899  INFO 16575 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 14:02:15.899  INFO 16575 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1250 ms
2019-11-12 14:02:15.945  INFO 16575 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 14:02:15.947  INFO 16575 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 14:02:15.948  INFO 16575 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 14:02:15.948  INFO 16575 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 14:02:15.948  INFO 16575 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 14:02:16.046  INFO 16575 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:02:16.190  INFO 16575 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@38d8f54a: startup date [Tue Nov 12 14:02:14 MST 2019]; root of context hierarchy
2019-11-12 14:02:16.242  INFO 16575 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
2019-11-12 14:02:16.246  INFO 16575 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-12 14:02:16.247  INFO 16575 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-12 14:02:16.270  INFO 16575 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:02:16.271  INFO 16575 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:02:16.373  INFO 16575 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-12 14:02:16.416  INFO 16575 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2019-11-12 14:02:16.419  INFO 16575 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 2.231 seconds (JVM running for 2.545)
2019-11-12 14:02:32.096  INFO 16575 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-12 14:02:32.096  INFO 16575 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-12 14:02:32.112  INFO 16575 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 15 ms
<=========----> 75% EXECUTING [33s]
> :bootRun
^Cpal_user@magazine:~/workspace/pal-tracker$ msg=hello_JPMC ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 14:03:03.508  INFO 16700 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 16700 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 14:03:03.510  INFO 16700 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 14:03:03.553  INFO 16700 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@5c6648b0: startup date [Tue Nov 12 14:03:03 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 14:03:04.723  INFO 16700 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 14:03:04.748  INFO 16700 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 14:03:04.748  INFO 16700 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 14:03:04.757  INFO 16700 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 14:03:04.839  INFO 16700 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 14:03:04.840  INFO 16700 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1294 ms
2019-11-12 14:03:04.910  INFO 16700 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 14:03:04.914  INFO 16700 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 14:03:04.914  INFO 16700 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 14:03:04.914  INFO 16700 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 14:03:04.915  INFO 16700 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 14:03:04.951  WARN 16700 --- [           main] ConfigServletWebServerApplicationContext : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'welcomeController' defined in file [/home/pal_user/workspace/pal-tracker/build/classes/java/main/io/pivotal/pal/tracker/WelcomeController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'welcomemessage' in value "${welcomemessage}"
2019-11-12 14:03:04.953  INFO 16700 --- [           main] o.apache.catalina.core.StandardService   : Stopping service [Tomcat]
2019-11-12 14:03:04.970  INFO 16700 --- [           main] ConditionEvaluationReportLoggingListener :

Error starting ApplicationContext. To display the conditions report re-run your application with 'debug' enabled.
2019-11-12 14:03:04.980 ERROR 16700 --- [           main] o.s.boot.SpringApplication               : Application run failed

org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'welcomeController' defined in file [/home/pal_user/workspace/pal-tracker/build/classes/java/main/io/pivotal/pal/tracker/WelcomeController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'welcomemessage' in value "${welcomemessage}"
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:508) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:317) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:222) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:315) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:199) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:759) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:867) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:548) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:140) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:386) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:307) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1242) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1230) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at io.pivotal.pal.tracker.PalTrackerApplication.main(PalTrackerApplication.java:9) ~[main/:na]
Caused by: java.lang.IllegalArgumentException: Could not resolve placeholder 'welcomemessage' in value "${welcomemessage}"
        at org.springframework.util.PropertyPlaceholderHelper.parseStringValue(PropertyPlaceholderHelper.java:172) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.util.PropertyPlaceholderHelper.replacePlaceholders(PropertyPlaceholderHelper.java:124) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.core.env.AbstractPropertyResolver.doResolvePlaceholders(AbstractPropertyResolver.java:237) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.core.env.AbstractPropertyResolver.resolveRequiredPlaceholders(AbstractPropertyResolver.java:211) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.PropertySourcesPlaceholderConfigurer.lambda$processProperties$0(PropertySourcesPlaceholderConfigurer.java:175) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.resolveEmbeddedValue(AbstractBeanFactory.java:839) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1083) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1062) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.resolveAutowiredArgument(ConstructorResolver.java:819) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.createArgumentArray(ConstructorResolver.java:725) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.autowireConstructor(ConstructorResolver.java:198) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.autowireConstructor(AbstractAutowireCapableBeanFactory.java:1266) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1123) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:535) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:495) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        ... 14 common frames omitted


> Task :bootRun FAILED

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':bootRun'.
> Process 'command '/usr/lib/jvm/java-11-openjdk-amd64/bin/java'' finished with non-zero exit value 1

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 2s
2 actionable tasks: 1 executed, 1 up-to-date
pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ WELCOME-MESSAGE=hello_JPMC ./gradlew bootRun
WELCOME-MESSAGE=hello_JPMC: command not found
pal_user@magazine:~/workspace/pal-tracker$ WELCOME\-MESSAGE=hello_JPMC ./gradlew bootRun
WELCOME-MESSAGE=hello_JPMC: command not found
pal_user@magazine:~/workspace/pal-tracker$ WELCOMEMESSAGE=hello_JPMC ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 14:04:12.089  INFO 16840 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 16840 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 14:04:12.091  INFO 16840 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 14:04:12.160  INFO 16840 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@7c7b252e: startup date [Tue Nov 12 14:04:12 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 14:04:13.288  INFO 16840 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 14:04:13.314  INFO 16840 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 14:04:13.315  INFO 16840 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 14:04:13.324  INFO 16840 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 14:04:13.405  INFO 16840 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 14:04:13.406  INFO 16840 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1254 ms
2019-11-12 14:04:13.477  INFO 16840 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 14:04:13.483  INFO 16840 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 14:04:13.483  INFO 16840 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 14:04:13.483  INFO 16840 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 14:04:13.484  INFO 16840 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 14:04:13.602  INFO 16840 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:04:13.758  INFO 16840 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@7c7b252e: startup date [Tue Nov 12 14:04:12 MST 2019]; root of context hierarchy
2019-11-12 14:04:13.817  INFO 16840 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
2019-11-12 14:04:13.821  INFO 16840 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-12 14:04:13.822  INFO 16840 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-12 14:04:13.842  INFO 16840 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:04:13.842  INFO 16840 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:04:13.962  INFO 16840 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-12 14:04:13.996  INFO 16840 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2019-11-12 14:04:14.000  INFO 16840 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 2.35 seconds (JVM running for 2.619)
2019-11-12 14:04:22.449  INFO 16840 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-12 14:04:22.449  INFO 16840 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-12 14:04:22.462  INFO 16840 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 13 ms
<=========----> 75% EXECUTING [1m 11s]
> :bootRun
^Cpal_user@magazine:~/workspace/pal-tracker$ WELCOMEMESS=hello_JPMC ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 14:05:34.756  INFO 16991 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 16991 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 14:05:34.758  INFO 16991 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 14:05:34.799  INFO 16991 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@4d5d943d: startup date [Tue Nov 12 14:05:34 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 14:05:35.832  INFO 16991 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 14:05:35.857  INFO 16991 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 14:05:35.858  INFO 16991 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 14:05:35.871  INFO 16991 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 14:05:35.976  INFO 16991 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 14:05:35.976  INFO 16991 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1186 ms
2019-11-12 14:05:36.022  INFO 16991 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 14:05:36.025  INFO 16991 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 14:05:36.026  INFO 16991 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 14:05:36.027  INFO 16991 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 14:05:36.027  INFO 16991 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 14:05:36.063  WARN 16991 --- [           main] ConfigServletWebServerApplicationContext : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'welcomeController' defined in file [/home/pal_user/workspace/pal-tracker/build/classes/java/main/io/pivotal/pal/tracker/WelcomeController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
2019-11-12 14:05:36.066  INFO 16991 --- [           main] o.apache.catalina.core.StandardService   : Stopping service [Tomcat]
2019-11-12 14:05:36.083  INFO 16991 --- [           main] ConditionEvaluationReportLoggingListener :

Error starting ApplicationContext. To display the conditions report re-run your application with 'debug' enabled.
2019-11-12 14:05:36.088 ERROR 16991 --- [           main] o.s.boot.SpringApplication               : Application run failed

org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'welcomeController' defined in file [/home/pal_user/workspace/pal-tracker/build/classes/java/main/io/pivotal/pal/tracker/WelcomeController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:508) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:317) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:222) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:315) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:199) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:759) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:867) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:548) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:140) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:386) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:307) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1242) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1230) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at io.pivotal.pal.tracker.PalTrackerApplication.main(PalTrackerApplication.java:9) ~[main/:na]
Caused by: java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
        at org.springframework.util.PropertyPlaceholderHelper.parseStringValue(PropertyPlaceholderHelper.java:172) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.util.PropertyPlaceholderHelper.replacePlaceholders(PropertyPlaceholderHelper.java:124) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.core.env.AbstractPropertyResolver.doResolvePlaceholders(AbstractPropertyResolver.java:237) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.core.env.AbstractPropertyResolver.resolveRequiredPlaceholders(AbstractPropertyResolver.java:211) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.PropertySourcesPlaceholderConfigurer.lambda$processProperties$0(PropertySourcesPlaceholderConfigurer.java:175) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.resolveEmbeddedValue(AbstractBeanFactory.java:839) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1083) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1062) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.resolveAutowiredArgument(ConstructorResolver.java:819) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.createArgumentArray(ConstructorResolver.java:725) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.autowireConstructor(ConstructorResolver.java:198) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.autowireConstructor(AbstractAutowireCapableBeanFactory.java:1266) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1123) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:535) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:495) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        ... 14 common frames omitted


> Task :bootRun FAILED

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':bootRun'.
> Process 'command '/usr/lib/jvm/java-11-openjdk-amd64/bin/java'' finished with non-zero exit value 1

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 2s
2 actionable tasks: 2 executed
pal_user@magazine:~/workspace/pal-tracker$ welcome.message=hello_JPMC ./gradlew bootRun
welcome.message=hello_JPMC: command not found
pal_user@magazine:~/workspace/pal-tracker$ welcome_message=hello_JPMC ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 14:05:57.372  INFO 17099 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 17099 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 14:05:57.375  INFO 17099 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 14:05:57.421  INFO 17099 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@2a4fb17b: startup date [Tue Nov 12 14:05:57 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 14:05:58.564  INFO 17099 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 14:05:58.593  INFO 17099 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 14:05:58.593  INFO 17099 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 14:05:58.603  INFO 17099 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 14:05:58.714  INFO 17099 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 14:05:58.715  INFO 17099 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1303 ms
2019-11-12 14:05:58.761  INFO 17099 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 14:05:58.765  INFO 17099 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 14:05:58.765  INFO 17099 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 14:05:58.765  INFO 17099 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 14:05:58.765  INFO 17099 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 14:05:58.880  INFO 17099 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:05:59.034  INFO 17099 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@2a4fb17b: startup date [Tue Nov 12 14:05:57 MST 2019]; root of context hierarchy
2019-11-12 14:05:59.092  INFO 17099 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
2019-11-12 14:05:59.096  INFO 17099 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-12 14:05:59.096  INFO 17099 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-12 14:05:59.116  INFO 17099 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:05:59.116  INFO 17099 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:05:59.244  INFO 17099 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-12 14:05:59.275  INFO 17099 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2019-11-12 14:05:59.279  INFO 17099 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 2.291 seconds (JVM running for 2.58)
2019-11-12 14:06:10.791  INFO 17099 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-12 14:06:10.791  INFO 17099 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-12 14:06:10.804  INFO 17099 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 12 ms
<=========----> 75% EXECUTING [3m 57s]
> :bootRun
^Cpal_user@magazine:~/workspace/pal-tracker$ ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 14:10:08.255  INFO 17318 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 17318 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 14:10:08.257  INFO 17318 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 14:10:08.300  INFO 17318 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@459e9125: startup date [Tue Nov 12 14:10:08 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 14:10:09.450  INFO 17318 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 14:10:09.472  INFO 17318 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 14:10:09.472  INFO 17318 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 14:10:09.483  INFO 17318 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 14:10:09.585  INFO 17318 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 14:10:09.585  INFO 17318 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1293 ms
2019-11-12 14:10:09.628  INFO 17318 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 14:10:09.632  INFO 17318 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 14:10:09.632  INFO 17318 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 14:10:09.632  INFO 17318 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 14:10:09.632  INFO 17318 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 14:10:09.743  INFO 17318 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:10:09.886  INFO 17318 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@459e9125: startup date [Tue Nov 12 14:10:08 MST 2019]; root of context hierarchy
2019-11-12 14:10:09.943  INFO 17318 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
2019-11-12 14:10:09.946  INFO 17318 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-12 14:10:09.947  INFO 17318 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-12 14:10:09.969  INFO 17318 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:10:09.969  INFO 17318 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:10:10.094  INFO 17318 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-12 14:10:10.136  INFO 17318 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2019-11-12 14:10:10.141  INFO 17318 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 2.304 seconds (JVM running for 2.574)
2019-11-12 14:10:34.055  INFO 17318 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-12 14:10:34.055  INFO 17318 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-12 14:10:34.066  INFO 17318 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 11 ms
<=<=========----> 75% EXECUTING [37s]
> > :bootRun
^Cpal_user@magazine:~/workspace/pal-tracker$ ./gradlew test

> Task :compileTestJava FAILED
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/EnvControllerTest.java:6: error: cannot find symbol
import io.pivotal.pal.tracker.EnvController;
                             ^
  symbol:   class EnvController
  location: package io.pivotal.pal.tracker
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/EnvControllerTest.java:13: error: cannot find symbol
        EnvController controller = new EnvController(
        ^
  symbol:   class EnvController
  location: class EnvControllerTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/EnvControllerTest.java:13: error: cannot find symbol
        EnvController controller = new EnvController(
                                       ^
  symbol:   class EnvController
  location: class EnvControllerTest
3 errors

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':compileTestJava'.
> Compilation failed; see the compiler error output for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 0s
2 actionable tasks: 1 executed, 1 up-to-date
pal_user@magazine:~/workspace/pal-tracker$ ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 14:21:20.728  INFO 17825 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 17825 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 14:21:20.730  INFO 17825 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 14:21:20.775  INFO 17825 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@4d5d943d: startup date [Tue Nov 12 14:21:20 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 14:21:21.924  INFO 17825 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 14:21:21.951  INFO 17825 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 14:21:21.952  INFO 17825 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 14:21:21.961  INFO 17825 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 14:21:22.046  INFO 17825 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 14:21:22.047  INFO 17825 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1278 ms
2019-11-12 14:21:22.098  INFO 17825 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 14:21:22.102  INFO 17825 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 14:21:22.102  INFO 17825 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 14:21:22.102  INFO 17825 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 14:21:22.102  INFO 17825 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 14:21:22.254  INFO 17825 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:21:22.409  INFO 17825 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@4d5d943d: startup date [Tue Nov 12 14:21:20 MST 2019]; root of context hierarchy
2019-11-12 14:21:22.469  INFO 17825 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/env],methods=[GET]}" onto public java.util.Map<java.lang.String, java.lang.String> io.pivotal.pal.tracker.EnvController.getEnv()
2019-11-12 14:21:22.470  INFO 17825 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
2019-11-12 14:21:22.474  INFO 17825 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-12 14:21:22.475  INFO 17825 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-12 14:21:22.494  INFO 17825 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:21:22.495  INFO 17825 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:21:22.613  INFO 17825 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-12 14:21:22.650  INFO 17825 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2019-11-12 14:21:22.654  INFO 17825 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 2.328 seconds (JVM running for 2.646)
2019-11-12 14:21:38.109  INFO 17825 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-12 14:21:38.109  INFO 17825 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-12 14:21:38.124  INFO 17825 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 15 ms
<=========----> 75% EXECUTING [1m 14s]
> :bootRun
^C^Cpal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 14:22:40.618  INFO 18003 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 18003 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 14:22:40.623  INFO 18003 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 14:22:40.676  INFO 18003 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@7b2bbc3: startup date [Tue Nov 12 14:22:40 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 14:22:41.815  INFO 18003 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 14:22:41.856  INFO 18003 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 14:22:41.856  INFO 18003 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 14:22:41.867  INFO 18003 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 14:22:41.953  INFO 18003 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 14:22:41.953  INFO 18003 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1284 ms
2019-11-12 14:22:42.003  INFO 18003 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 14:22:42.006  INFO 18003 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 14:22:42.007  INFO 18003 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 14:22:42.007  INFO 18003 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 14:22:42.007  INFO 18003 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 14:22:42.118  INFO 18003 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:22:42.272  INFO 18003 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@7b2bbc3: startup date [Tue Nov 12 14:22:40 MST 2019]; root of context hierarchy
2019-11-12 14:22:42.329  INFO 18003 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/env],methods=[GET]}" onto public java.util.Map<java.lang.String, java.lang.String> io.pivotal.pal.tracker.EnvController.getEnv()
2019-11-12 14:22:42.330  INFO 18003 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
2019-11-12 14:22:42.334  INFO 18003 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-12 14:22:42.335  INFO 18003 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-12 14:22:42.356  INFO 18003 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:22:42.357  INFO 18003 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:22:42.493  INFO 18003 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-12 14:22:42.550  INFO 18003 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2019-11-12 14:22:42.554  INFO 18003 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 2.347 seconds (JVM running for 2.637)
2019-11-12 14:22:48.640  INFO 18003 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-12 14:22:48.640  INFO 18003 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-12 14:22:48.652  INFO 18003 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 12 ms
<=========----> 75% EXECUTING [1m 3s]
> :bootRun
^C^C^Cpal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 14:23:45.997  INFO 18166 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 18166 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 14:23:45.999  INFO 18166 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 14:23:46.041  INFO 18166 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@7c7b252e: startup date [Tue Nov 12 14:23:46 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 14:23:47.169  INFO 18166 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 14:23:47.206  INFO 18166 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 14:23:47.206  INFO 18166 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 14:23:47.215  INFO 18166 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 14:23:47.295  INFO 18166 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 14:23:47.295  INFO 18166 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1261 ms
2019-11-12 14:23:47.346  INFO 18166 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 14:23:47.349  INFO 18166 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 14:23:47.350  INFO 18166 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 14:23:47.350  INFO 18166 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 14:23:47.350  INFO 18166 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 14:23:47.504  INFO 18166 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:23:47.647  INFO 18166 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@7c7b252e: startup date [Tue Nov 12 14:23:46 MST 2019]; root of context hierarchy
2019-11-12 14:23:47.695  INFO 18166 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/env],methods=[GET]}" onto public java.util.Map<java.lang.String, java.lang.String> io.pivotal.pal.tracker.EnvController.getEnv()
2019-11-12 14:23:47.696  INFO 18166 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
2019-11-12 14:23:47.699  INFO 18166 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-12 14:23:47.699  INFO 18166 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-12 14:23:47.718  INFO 18166 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:23:47.718  INFO 18166 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:23:47.817  INFO 18166 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-12 14:23:47.863  INFO 18166 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2019-11-12 14:23:47.866  INFO 18166 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 2.314 seconds (JVM running for 2.631)
2019-11-12 14:23:55.228  INFO 18166 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-12 14:23:55.228  INFO 18166 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-12 14:23:55.242  INFO 18166 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 14 ms
<=========----> 75% EXECUTING [44s]
> :bootRun
^Cpal_user@magazine:~/workspace/pal-tracker$ ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 14:24:32.819  INFO 18316 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 18316 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 14:24:32.821  INFO 18316 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 14:24:32.866  INFO 18316 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@459e9125: startup date [Tue Nov 12 14:24:32 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 14:24:33.965  INFO 18316 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 14:24:33.987  INFO 18316 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 14:24:33.987  INFO 18316 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 14:24:33.995  INFO 18316 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 14:24:34.087  INFO 18316 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 14:24:34.087  INFO 18316 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1231 ms
2019-11-12 14:24:34.130  INFO 18316 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 14:24:34.140  INFO 18316 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 14:24:34.141  INFO 18316 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 14:24:34.141  INFO 18316 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 14:24:34.141  INFO 18316 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 14:24:34.272  INFO 18316 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:24:34.427  INFO 18316 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@459e9125: startup date [Tue Nov 12 14:24:32 MST 2019]; root of context hierarchy
2019-11-12 14:24:34.483  INFO 18316 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/env],methods=[GET]}" onto public java.util.Map<java.lang.String, java.lang.String> io.pivotal.pal.tracker.EnvController.getEnv()
2019-11-12 14:24:34.484  INFO 18316 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
2019-11-12 14:24:34.488  INFO 18316 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-12 14:24:34.489  INFO 18316 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-12 14:24:34.512  INFO 18316 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:24:34.512  INFO 18316 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-12 14:24:34.632  INFO 18316 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-12 14:24:34.669  INFO 18316 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2019-11-12 14:24:34.674  INFO 18316 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 2.247 seconds (JVM running for 2.575)
2019-11-12 14:24:47.707  INFO 18316 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-12 14:24:47.707  INFO 18316 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-12 14:24:47.722  INFO 18316 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 15 ms
<=========----> 75% EXECUTING [3m 56s]
> :bootRun
^C^Cpal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ cf push pal-tracker --random-route -p build/libs/pal-tracker.jar
Not logged in. Use 'cf login' to log in.
FAILED
pal_user@magazine:~/workspace/pal-tracker$ cf login
API endpoint: https://api.sys.evans.pal.pivotal.io

Email> adell.t.asmelash@jpmchase.com

Password>
Authenticating...
Credentials were rejected, please try again.

Password>
Authenticating...
Credentials were rejected, please try again.

Password>
Authenticating...
Credentials were rejected, please try again.


API endpoint:   https://api.sys.evans.pal.pivotal.io (API version: 2.131.0)
Not logged in. Use 'cf login' to log in.
FAILED
Unable to authenticate.
pal_user@magazine:~/workspace/pal-tracker$ cf login
API endpoint: https://api.sys.evans.pal.pivotal.io

Email> adell.t.asmelash@jpmchase.com

Password>
Authenticating...
Credentials were rejected, please try again.

Password>
Authenticating...
Credentials were rejected, please try again.

Password> pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ cf login
API endpoint: https://api.sys.evans.pal.pivotal.io

Email> adell.t.asmelash@jpmchase.com

Password>
Authenticating...
Credentials were rejected, please try again.

Password>
Authenticating...
OK

Targeted org adell.t.asmelash.jpmchase.com

Targeted space sandbox



API endpoint:   https://api.sys.evans.pal.pivotal.io (API version: 2.131.0)
User:           adell.t.asmelash@jpmchase.com
Org:            adell.t.asmelash.jpmchase.com
Space:          sandbox
pal_user@magazine:~/workspace/pal-tracker$ cf push pal-tracker --random-route -p build/libs/pal-tracker.jar
Pushing app pal-tracker to org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
Getting app info...
Updating app with these attributes...
  name:                pal-tracker
  path:                /home/pal_user/workspace/pal-tracker/build/libs/pal-tracker.jar
  command:             JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs= -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" && CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=19617 -poolType=metaspace -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar org.springframework.boot.loader.JarLauncher
  disk quota:          1G
  health check type:   port
  instances:           1
  memory:              1G
  stack:               cflinuxfs3
  env:
    JBP_CONFIG_OPEN_JDK_JRE
  routes:
    pal-tracker-impressive-badger.apps.evans.pal.pivotal.io

Updating app pal-tracker...
Mapping routes...
Comparing local files to remote cache...
Packaging files to upload...
Uploading files...
 293.12 KiB / 293.12 KiB [=============================================================================================================================================================================] 100.00% 1s

Waiting for API to complete processing files...

Stopping app...

Staging app and tracing logs...
   Downloading binary_buildpack...
   Downloading nodejs_buildpack...
   Downloading staticfile_buildpack...
   Downloading nginx_buildpack...
   Downloading ruby_buildpack...
   Downloaded ruby_buildpack
   Downloaded binary_buildpack
   Downloading python_buildpack...
   Downloaded nginx_buildpack
   Downloading dotnet_core_buildpack...
   Downloading java_buildpack_offline...
   Downloaded nodejs_buildpack
   Downloading go_buildpack...
   Downloaded staticfile_buildpack
   Downloading php_buildpack...
   Downloaded go_buildpack
   Downloading r_buildpack...
   Downloaded python_buildpack
   Downloaded dotnet_core_buildpack
   Downloading dotnet_core_buildpack_old...
   Downloaded java_buildpack_offline
   Downloaded php_buildpack
   Downloaded r_buildpack
   Downloaded dotnet_core_buildpack_old
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c creating container for instance 9cd760d5-09ec-4dbe-959d-0677d95afa21
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully created container for instance 9cd760d5-09ec-4dbe-959d-0677d95afa21
   Downloading build artifacts cache...
   Downloading app package...
   Downloaded build artifacts cache (132B)
   Downloaded app package (13.8M)
   -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
          Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
          JVM DNS caching disabled in lieu of BOSH DNS caching
   -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
          Loaded Classes: 18317, Threads: 250
   -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   Exit status 0
   Uploading droplet, build artifacts cache...
   Uploading droplet...
   Uploading build artifacts cache...
   Uploaded build artifacts cache (132B)
   Uploaded droplet (58.3M)
   Uploading complete
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c stopping instance 9cd760d5-09ec-4dbe-959d-0677d95afa21
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c destroying container for instance 9cd760d5-09ec-4dbe-959d-0677d95afa21
   Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully destroyed container for instance 9cd760d5-09ec-4dbe-959d-0677d95afa21

Waiting for app to start...
Start unsuccessful

TIP: use 'cf logs pal-tracker --recent' for more information
FAILED
pal_user@magazine:~/workspace/pal-tracker$ cf logs --recent
Incorrect Usage: the required argument `APP_NAME` was not provided

NAME:
   logs - Tail or show recent logs for an app

USAGE:
   cf logs APP_NAME

OPTIONS:
   --recent      Dump recent logs instead of tailing

SEE ALSO:
   app, apps, ssh
pal_user@magazine:~/workspace/pal-tracker$ history | logs

Command 'logs' not found, did you mean:

  command 'pogs' from deb spark
  command 'logo' from deb ucblogo

Try: sudo apt install <deb name>

pal_user@magazine:~/workspace/pal-tracker$ history | grep logs
   70  cf logs
   71  cf logs pal-tracker --recent
   77  cf logs pal-tracker --recent
   82  cf logs pal-tracker --help
   83  cf logs pal-tracker
  125  cf logs --recent
  126  history | logs
  127  history | grep logs
pal_user@magazine:~/workspace/pal-tracker$ !71
cf logs pal-tracker --recent
Retrieving logs for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

   2019-11-12T10:50:52.67-0700 [API/1] OUT Created app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:53.63-0700 [API/0] OUT Uploading bits for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:57.72-0700 [API/1] OUT Creating build for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:50:57.98-0700 [API/1] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"state"=>"STARTED"})
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading binary_buildpack...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading go_buildpack...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading java_buildpack_offline...
   2019-11-12T10:50:58.00-0700 [STG/0] OUT Downloading php_buildpack...
   2019-11-12T10:50:58.01-0700 [STG/0] OUT Downloading staticfile_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded go_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading ruby_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded php_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading nginx_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded staticfile_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading nodejs_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded binary_buildpack
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloaded java_buildpack_offline
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading r_buildpack...
   2019-11-12T10:50:58.02-0700 [STG/0] OUT Downloading dotnet_core_buildpack...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded r_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded nginx_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloading python_buildpack...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded ruby_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded nodejs_buildpack
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloading dotnet_core_buildpack_old...
   2019-11-12T10:50:58.03-0700 [STG/0] OUT Downloaded dotnet_core_buildpack
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Downloaded dotnet_core_buildpack_old
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Downloaded python_buildpack
   2019-11-12T10:50:58.04-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:50:58.37-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:50:58.61-0700 [STG/0] OUT Downloading app package...
   2019-11-12T10:50:59.06-0700 [STG/0] OUT Downloaded app package (13.8M)
   2019-11-12T10:51:01.32-0700 [STG/0] OUT -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   2019-11-12T10:51:01.40-0700 [STG/0] OUT -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   2019-11-12T10:51:01.41-0700 [STG/0] OUT -----> Downloading Open Jdk JRE 1.8.0_202 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-1.8.0_202.tar.gz (found in cache)
   2019-11-12T10:51:02.73-0700 [STG/0] OUT        Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
   2019-11-12T10:51:02.73-0700 [STG/0] OUT        JVM DNS caching disabled in lieu of BOSH DNS caching
   2019-11-12T10:51:02.73-0700 [STG/0] OUT -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
   2019-11-12T10:51:03.56-0700 [STG/0] OUT        Loaded Classes: 13274, Threads: 250
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:03.58-0700 [STG/0] OUT -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Exit status 0
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading droplet, build artifacts cache...
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading droplet...
   2019-11-12T10:51:12.98-0700 [STG/0] OUT Uploading build artifacts cache...
   2019-11-12T10:51:13.04-0700 [STG/0] OUT Uploaded build artifacts cache (132B)
   2019-11-12T10:51:13.82-0700 [API/0] OUT Creating droplet for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:51:15.02-0700 [STG/0] OUT Uploaded droplet (62.4M)
   2019-11-12T10:51:15.03-0700 [STG/0] OUT Uploading complete
   2019-11-12T10:51:15.67-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:15.67-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:15.95-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:16.31-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:16.47-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 205322ee-3ec7-46a0-8a2b-8854a28df480
   2019-11-12T10:51:18.97-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:19.23-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:19.55-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:19.57-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:19.58-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:26.02-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:51:26.03-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.03-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.03-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"3ba32957-5294-47ec-7a30-1d99", "index"=>0, "cell_id"=>"da1c1a19-78e5-4796-bb41-ba5182c12bb1", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>1, "crash_timestamp"=>1573581086002946177, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:26.06-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:26.19-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:26.34-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance 3ba32957-5294-47ec-7a30-1d99
   2019-11-12T10:51:26.43-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:30.04-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:30.30-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:30.65-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:30.67-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:30.68-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:37.24-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:51:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.25-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"4f9d7c54-a5c0-4f73-4307-5029", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>2, "crash_timestamp"=>1573581097217405622, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:37.30-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:37.43-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:37.57-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 4f9d7c54-a5c0-4f73-4307-5029
   2019-11-12T10:51:37.72-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:38.40-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:51:38.66-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:51:38.98-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:51:39.00-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:51:39.00-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:51:45.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:45.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:51:45.46-0700 [API/0] OUT Process has crashed with type: "web"
   2019-11-12T10:51:45.47-0700 [API/0] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"a28aa585-14bb-4afe-5968-9ccf", "index"=>0, "cell_id"=>"da1c1a19-78e5-4796-bb41-ba5182c12bb1", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>3, "crash_timestamp"=>1573581105442393445, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:51:45.63-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:51:45.76-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance a28aa585-14bb-4afe-5968-9ccf
   2019-11-12T10:52:28.67-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:29.06-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:29.67-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:52:29.94-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:52:30.27-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:52:30.29-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:52:30.29-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:52:36.89-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:36.89-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:52:36.91-0700 [API/0] OUT Process has crashed with type: "web"
   2019-11-12T10:52:36.92-0700 [API/0] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"ff7b0519-b5ca-4620-713b-7b48", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>4, "crash_timestamp"=>1573581156884160581, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:52:37.07-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:52:37.24-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance ff7b0519-b5ca-4620-713b-7b48
   2019-11-12T10:53:58.86-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:53:59.25-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:00.09-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:54:00.42-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx440356K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=96219K
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR Exception in thread "main" java.lang.UnsupportedClassVersionError: io/pivotal/pal/tracker/PalTrackerApplication has been compiled by a more recent version of the Java Runtime (class file version 55.0), this version of the Java Runtime only recognizes class file versions up to 52.0
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass1(Native Method)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.defineClass(ClassLoader.java:763)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.security.SecureClassLoader.defineClass(SecureClassLoader.java:142)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.defineClass(URLClassLoader.java:468)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.access$100(URLClassLoader.java:74)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:369)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader$1.run(URLClassLoader.java:363)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.security.AccessController.doPrivileged(Native Method)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.net.URLClassLoader.findClass(URLClassLoader.java:362)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:424)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.LaunchedURLClassLoader.loadClass(LaunchedURLClassLoader.java:93)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at java.lang.ClassLoader.loadClass(ClassLoader.java:357)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:46)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50)
   2019-11-12T10:54:00.81-0700 [APP/PROC/WEB/0] ERR 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51)
   2019-11-12T10:54:00.84-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T10:54:00.84-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T10:54:01.24-0700 [API/1] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"environment_json"=>"[PRIVATE DATA HIDDEN]"})
   2019-11-12T10:54:07.40-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:07.40-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:07.42-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T10:54:07.43-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"68abe7d2-168d-46f9-6130-0c14", "index"=>0, "cell_id"=>"bed4ba78-5ea7-4709-81f9-2685f9e205b7", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>5, "crash_timestamp"=>1573581247398824979, "version"=>"73bc9db0-f125-4887-adf5-f2d51e26495b"}
   2019-11-12T10:54:07.61-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T10:54:07.76-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 68abe7d2-168d-46f9-6130-0c14
   2019-11-12T10:54:44.59-0700 [API/1] OUT Creating build for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading binary_buildpack...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading java_buildpack_offline...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading python_buildpack...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading staticfile_buildpack...
   2019-11-12T10:54:44.80-0700 [STG/0] OUT Downloading nginx_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded staticfile_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading nodejs_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded python_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading go_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded java_buildpack_offline
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded binary_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading dotnet_core_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading r_buildpack...
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloaded nginx_buildpack
   2019-11-12T10:54:44.81-0700 [STG/0] OUT Downloading php_buildpack...
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded nodejs_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloading dotnet_core_buildpack_old...
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded dotnet_core_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded r_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloading ruby_buildpack...
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded php_buildpack
   2019-11-12T10:54:44.82-0700 [STG/0] OUT Downloaded go_buildpack
   2019-11-12T10:54:44.83-0700 [STG/0] OUT Downloaded dotnet_core_buildpack_old
   2019-11-12T10:54:44.83-0700 [STG/0] OUT Downloaded ruby_buildpack
   2019-11-12T10:54:44.83-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:54:45.19-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:54:45.52-0700 [STG/0] OUT Downloading app package...
   2019-11-12T10:54:45.52-0700 [STG/0] OUT Downloading build artifacts cache...
   2019-11-12T10:54:45.55-0700 [STG/0] OUT Downloaded build artifacts cache (132B)
   2019-11-12T10:54:45.97-0700 [STG/0] OUT Downloaded app package (13.8M)
   2019-11-12T10:54:48.17-0700 [STG/0] OUT -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   2019-11-12T10:54:48.24-0700 [STG/0] OUT -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   2019-11-12T10:54:48.25-0700 [STG/0] OUT -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
   2019-11-12T10:54:49.57-0700 [STG/0] OUT        Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
   2019-11-12T10:54:49.57-0700 [STG/0] OUT        JVM DNS caching disabled in lieu of BOSH DNS caching
   2019-11-12T10:54:49.57-0700 [STG/0] OUT -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
   2019-11-12T10:54:49.92-0700 [STG/0] OUT        Loaded Classes: 18316, Threads: 250
   2019-11-12T10:54:49.93-0700 [STG/0] OUT -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   2019-11-12T10:54:49.93-0700 [STG/0] OUT -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   2019-11-12T10:54:49.93-0700 [STG/0] OUT -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Exit status 0
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Uploading droplet, build artifacts cache...
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Uploading droplet...
   2019-11-12T10:54:59.65-0700 [STG/0] OUT Uploading build artifacts cache...
   2019-11-12T10:54:59.70-0700 [STG/0] OUT Uploaded build artifacts cache (132B)
   2019-11-12T10:55:00.45-0700 [API/1] OUT Creating droplet for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T10:55:02.63-0700 [STG/0] OUT Uploaded droplet (58.3M)
   2019-11-12T10:55:02.65-0700 [STG/0] OUT Uploading complete
   2019-11-12T10:55:02.79-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:55:02.79-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:55:03.09-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance 75f32f82-5772-4b42-56fc-dfa9
   2019-11-12T10:55:03.44-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance 75f32f82-5772-4b42-56fc-dfa9
   2019-11-12T10:55:03.54-0700 [STG/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 18a13496-df53-49ae-82b1-c0a4d42f9da9
   2019-11-12T10:55:06.91-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T10:55:07.19-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx411797K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124778K
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT   .   ____          _            __ _ _
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT   '  |____| .__|_| |_|_| |_\__, | / / / /
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  =========|_|==============|___/=/_/_/_/
   2019-11-12T10:55:09.28-0700 [APP/PROC/WEB/0] OUT  :: Spring Boot ::        (v2.0.6.RELEASE)
   2019-11-12T10:55:09.74-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.733  INFO 16 --- [           main] pertySourceApplicationContextInitializer : 'cloud' property source added
   2019-11-12T10:55:09.75-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.751  INFO 16 --- [           main] nfigurationApplicationContextInitializer : Reconfiguration enabled
   2019-11-12T10:55:09.78-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.777  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on 75f32f82-5772-4b42-56fc-dfa9 with PID 16 (/home/vcap/app/BOOT-INF/classes started by vcap in /home/vcap/app)
   2019-11-12T10:55:09.78-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.778  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : The following profiles are active: cloud
   2019-11-12T10:55:09.92-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:09.920  INFO 16 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@36ebc363: startup date [Tue Nov 12 17:55:09 UTC 2019]; root of context hierarchy
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: An illegal reflective access operation has occurred
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (jar:file:/home/vcap/app/BOOT-INF/lib/spring-core-5.0.10.RELEASE.jar!/) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
   2019-11-12T10:55:10.82-0700 [APP/PROC/WEB/0] ERR WARNING: All illegal access operations will be denied in a future release
   2019-11-12T10:55:11.99-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:11.989  INFO 16 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
   2019-11-12T10:55:12.03-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.037  INFO 16 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
   2019-11-12T10:55:12.03-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.038  INFO 16 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
   2019-11-12T10:55:12.06-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.061  INFO 16 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib64:/lib64:/lib:/usr/lib]
   2019-11-12T10:55:12.18-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.188  INFO 16 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
   2019-11-12T10:55:12.18-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.189  INFO 16 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2285 ms
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.312  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'clientCertificateMapper' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.313  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
   2019-11-12T10:55:12.31-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.314  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
   2019-11-12T10:55:12.52-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.519  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T10:55:12.81-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:12.813  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@36ebc363: startup date [Tue Nov 12 17:55:09 UTC 2019]; root of context hierarchy
   2019-11-12T10:55:13.00-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.001  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
   2019-11-12T10:55:13.00-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.003  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
   2019-11-12T10:55:13.05-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.050  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T10:55:13.05-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.050  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T10:55:13.29-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.292  INFO 16 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
   2019-11-12T10:55:13.36-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.363  INFO 16 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
   2019-11-12T10:55:13.37-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:55:13.372  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 4.868 seconds (JVM running for 6.165)
   2019-11-12T10:55:13.55-0700 [CELL/0] OUT Container became healthy
   2019-11-12T10:58:50.47-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:58:50.475  INFO 16 --- [io-8080-exec-10] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
   2019-11-12T10:58:50.47-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:58:50.476  INFO 16 --- [io-8080-exec-10] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
   2019-11-12T10:58:50.49-0700 [APP/PROC/WEB/0] OUT 2019-11-12 17:58:50.496  INFO 16 --- [io-8080-exec-10] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 20 ms
   2019-11-12T10:58:50.60-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:58:50.436+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.2.6:49614" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.2.6" x_forwarded_proto:"http" vcap_request_id:"1a6340cb-c263-442d-4cbd-ea443a54a368" response_time:0.164322274 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"96ef599d33916e8e" x_b3_spanid:"96ef599d33916e8e" x_b3_parentspanid:"-" b3:"96ef599d33916e8e-96ef599d33916e8e"
   2019-11-12T10:58:50.60-0700 [RTR/2] OUT
   2019-11-12T10:58:50.72-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:58:50.684+0000] "GET /favicon.ico HTTP/1.1" 200 0 946 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.2.9:55404" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.2.9" x_forwarded_proto:"http" vcap_request_id:"07491b90-0912-44db-5dee-6b7db8b4031d" response_time:0.044532605 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"1496516118df6e2d" x_b3_spanid:"1496516118df6e2d" x_b3_parentspanid:"-" b3:"1496516118df6e2d-1496516118df6e2d"
   2019-11-12T10:58:50.72-0700 [RTR/2] OUT
   2019-11-12T10:58:53.64-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:58:53.638+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.2.7:56262" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.2.7" x_forwarded_proto:"http" vcap_request_id:"3651af9c-abcd-4042-52aa-1ee0a02ebe9f" response_time:0.010696174 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"277d06d3202562d4" x_b3_spanid:"277d06d3202562d4" x_b3_parentspanid:"-" b3:"277d06d3202562d4-277d06d3202562d4"
   2019-11-12T10:58:53.64-0700 [RTR/2] OUT
   2019-11-12T10:59:03.83-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:03.817+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.26:64980" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.26" x_forwarded_proto:"https" vcap_request_id:"c7db4a13-1e26-404e-570d-7a9c35c63bdd" response_time:0.014058833 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"a50ce5af52ec6159" x_b3_spanid:"a50ce5af52ec6159" x_b3_parentspanid:"-" b3:"a50ce5af52ec6159-a50ce5af52ec6159"
   2019-11-12T10:59:03.83-0700 [RTR/2] OUT
   2019-11-12T10:59:03.92-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:03.913+0000] "GET /favicon.ico HTTP/1.1" 200 0 946 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.32:49859" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.32" x_forwarded_proto:"https" vcap_request_id:"894600e1-ef46-4c91-525b-0e45b90cc5ba" response_time:0.00734203 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"ac5dec7e5c1c07db" x_b3_spanid:"ac5dec7e5c1c07db" x_b3_parentspanid:"-" b3:"ac5dec7e5c1c07db-ac5dec7e5c1c07db"
   2019-11-12T10:59:03.92-0700 [RTR/2] OUT
   2019-11-12T10:59:44.55-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:44.538+0000] "GET /pal-tracker HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.38:56249" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.38" x_forwarded_proto:"https" vcap_request_id:"8c377cfd-bc56-443b-5642-65e5adb99ef3" response_time:0.012603445 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"fc673a15740ceff5" x_b3_spanid:"fc673a15740ceff5" x_b3_parentspanid:"-" b3:"fc673a15740ceff5-fc673a15740ceff5"
   2019-11-12T10:59:44.55-0700 [RTR/2] OUT
   2019-11-12T10:59:49.47-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T17:59:49.466+0000] "GET /pal-tracker/ HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.20:55810" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.20" x_forwarded_proto:"https" vcap_request_id:"be88da99-d9af-4f07-4ad6-5b2f01b91d4a" response_time:0.011466225 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"022fe9742fe3e9e8" x_b3_spanid:"022fe9742fe3e9e8" x_b3_parentspanid:"-" b3:"022fe9742fe3e9e8-022fe9742fe3e9e8"
   2019-11-12T10:59:49.47-0700 [RTR/2] OUT
   2019-11-12T11:05:14.38-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T18:05:14.364+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.32:49859" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.32" x_forwarded_proto:"https" vcap_request_id:"3c1adb30-0944-44c5-45ae-6e3389d6265a" response_time:0.023988571 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"9ea70d38afe4cbcf" x_b3_spanid:"9ea70d38afe4cbcf" x_b3_parentspanid:"-" b3:"9ea70d38afe4cbcf-9ea70d38afe4cbcf"
   2019-11-12T11:05:14.38-0700 [RTR/2] OUT
   2019-11-12T11:05:41.29-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T18:05:41.280+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.17:55289" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.17" x_forwarded_proto:"https" vcap_request_id:"b172f526-d76a-4966-6b91-0f950b7ae213" response_time:0.011407926 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"5385f25c29375ca9" x_b3_spanid:"5385f25c29375ca9" x_b3_parentspanid:"-" b3:"5385f25c29375ca9-5385f25c29375ca9"
   2019-11-12T11:05:41.29-0700 [RTR/2] OUT
   2019-11-12T11:06:26.90-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T18:06:26.889+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "35.191.8.26:63828" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.26" x_forwarded_proto:"https" vcap_request_id:"5ff8d3e3-2ff4-4c28-41d7-7da36611b8c4" response_time:0.012670874 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"f72b862d80d49807" x_b3_spanid:"f72b862d80d49807" x_b3_parentspanid:"-" b3:"f72b862d80d49807-f72b862d80d49807"
   2019-11-12T11:06:26.90-0700 [RTR/2] OUT
   2019-11-12T12:19:09.96-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T19:19:09.943+0000] "GET / HTTP/1.1" 404 0 306 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "130.211.1.94:63878" "10.0.4.48:61022" x_forwarded_for:"199.253.245.18, 35.201.70.53, 130.211.1.94" x_forwarded_proto:"http" vcap_request_id:"a1bd8d5e-db9f-4c22-7b45-f89a97213549" response_time:0.020346709 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"ba2757774b1e2885" x_b3_spanid:"ba2757774b1e2885" x_b3_parentspanid:"-" b3:"ba2757774b1e2885-ba2757774b1e2885"
   2019-11-12T12:19:09.96-0700 [RTR/2] OUT
   2019-11-12T12:20:19.41-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance 75f32f82-5772-4b42-56fc-dfa9
   2019-11-12T12:20:19.46-0700 [API/0] OUT Creating build for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T12:20:19.65-0700 [STG/0] OUT Downloading binary_buildpack...
   2019-11-12T12:20:19.65-0700 [STG/0] OUT Downloading nginx_buildpack...
   2019-11-12T12:20:19.65-0700 [STG/0] OUT Downloading ruby_buildpack...
   2019-11-12T12:20:19.65-0700 [STG/0] OUT Downloading nodejs_buildpack...
   2019-11-12T12:20:19.66-0700 [STG/0] OUT Downloading staticfile_buildpack...
   2019-11-12T12:20:19.67-0700 [STG/0] OUT Downloaded staticfile_buildpack
   2019-11-12T12:20:19.67-0700 [STG/0] OUT Downloading python_buildpack...
   2019-11-12T12:20:19.67-0700 [STG/0] OUT Downloaded binary_buildpack
   2019-11-12T12:20:19.67-0700 [STG/0] OUT Downloading go_buildpack...
   2019-11-12T12:20:19.67-0700 [STG/0] OUT Downloaded nodejs_buildpack
   2019-11-12T12:20:19.67-0700 [STG/0] OUT Downloaded ruby_buildpack
   2019-11-12T12:20:19.67-0700 [STG/0] OUT Downloading dotnet_core_buildpack...
   2019-11-12T12:20:19.67-0700 [STG/0] OUT Downloading r_buildpack...
   2019-11-12T12:20:19.67-0700 [STG/0] OUT Downloaded nginx_buildpack
   2019-11-12T12:20:19.67-0700 [STG/0] OUT Downloading php_buildpack...
   2019-11-12T12:20:19.68-0700 [STG/0] OUT Downloaded dotnet_core_buildpack
   2019-11-12T12:20:19.68-0700 [STG/0] OUT Downloading dotnet_core_buildpack_old...
   2019-11-12T12:20:19.68-0700 [STG/0] OUT Downloaded python_buildpack
   2019-11-12T12:20:19.68-0700 [STG/0] OUT Downloaded php_buildpack
   2019-11-12T12:20:19.68-0700 [STG/0] OUT Downloaded r_buildpack
   2019-11-12T12:20:19.68-0700 [STG/0] OUT Downloading java_buildpack_offline...
   2019-11-12T12:20:19.68-0700 [STG/0] OUT Downloaded go_buildpack
   2019-11-12T12:20:19.69-0700 [STG/0] OUT Downloaded dotnet_core_buildpack_old
   2019-11-12T12:20:19.69-0700 [STG/0] OUT Downloaded java_buildpack_offline
   2019-11-12T12:20:19.69-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c creating container for instance c6a41b6c-58fc-43f3-9823-145c162552bd
   2019-11-12T12:20:20.06-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully created container for instance c6a41b6c-58fc-43f3-9823-145c162552bd
   2019-11-12T12:20:20.44-0700 [STG/0] OUT Downloading app package...
   2019-11-12T12:20:20.44-0700 [STG/0] OUT Downloading build artifacts cache...
   2019-11-12T12:20:20.48-0700 [STG/0] OUT Downloaded build artifacts cache (132B)
   2019-11-12T12:20:20.94-0700 [STG/0] OUT Downloaded app package (13.8M)
   2019-11-12T12:20:23.29-0700 [STG/0] OUT -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   2019-11-12T12:20:23.38-0700 [STG/0] OUT -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   2019-11-12T12:20:23.38-0700 [STG/0] OUT -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
   2019-11-12T12:20:24.61-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T12:20:24.61-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:24.618  INFO 16 --- [       Thread-2] ConfigServletWebServerApplicationContext : Closing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@36ebc363: startup date [Tue Nov 12 17:55:09 UTC 2019]; root of context hierarchy
   2019-11-12T12:20:24.62-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:24.624  INFO 16 --- [       Thread-2] o.s.j.e.a.AnnotationMBeanExporter        : Unregistering JMX-exposed beans on shutdown
   2019-11-12T12:20:24.76-0700 [APP/PROC/WEB/0] OUT Exit status 143
   2019-11-12T12:20:24.77-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance 75f32f82-5772-4b42-56fc-dfa9
   2019-11-12T12:20:24.88-0700 [STG/0] OUT        Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.4s)
   2019-11-12T12:20:24.88-0700 [STG/0] OUT        JVM DNS caching disabled in lieu of BOSH DNS caching
   2019-11-12T12:20:24.88-0700 [STG/0] OUT -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
   2019-11-12T12:20:24.96-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T12:20:25.12-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance 75f32f82-5772-4b42-56fc-dfa9
   2019-11-12T12:20:25.24-0700 [STG/0] OUT        Loaded Classes: 18316, Threads: 250
   2019-11-12T12:20:25.26-0700 [STG/0] OUT -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   2019-11-12T12:20:25.26-0700 [STG/0] OUT -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   2019-11-12T12:20:25.26-0700 [STG/0] OUT -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   2019-11-12T12:20:35.11-0700 [STG/0] OUT Exit status 0
   2019-11-12T12:20:35.11-0700 [STG/0] OUT Uploading droplet, build artifacts cache...
   2019-11-12T12:20:35.11-0700 [STG/0] OUT Uploading droplet...
   2019-11-12T12:20:35.11-0700 [STG/0] OUT Uploading build artifacts cache...
   2019-11-12T12:20:35.17-0700 [STG/0] OUT Uploaded build artifacts cache (132B)
   2019-11-12T12:20:35.89-0700 [API/1] OUT Creating droplet for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T12:20:38.08-0700 [STG/0] OUT Uploaded droplet (58.3M)
   2019-11-12T12:20:38.11-0700 [STG/0] OUT Uploading complete
   2019-11-12T12:20:38.35-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c stopping instance c6a41b6c-58fc-43f3-9823-145c162552bd
   2019-11-12T12:20:38.35-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c destroying container for instance c6a41b6c-58fc-43f3-9823-145c162552bd
   2019-11-12T12:20:38.66-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 47a5d42b-d9f1-4259-4e43-0494
   2019-11-12T12:20:39.04-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 47a5d42b-d9f1-4259-4e43-0494
   2019-11-12T12:20:40.67-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully destroyed container for instance c6a41b6c-58fc-43f3-9823-145c162552bd
   2019-11-12T12:20:42.12-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T12:20:42.45-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx411797K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124778K
   2019-11-12T12:20:44.57-0700 [APP/PROC/WEB/0] OUT   .   ____          _            __ _ _
   2019-11-12T12:20:44.58-0700 [APP/PROC/WEB/0] OUT  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
   2019-11-12T12:20:44.58-0700 [APP/PROC/WEB/0] OUT ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
   2019-11-12T12:20:44.58-0700 [APP/PROC/WEB/0] OUT  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
   2019-11-12T12:20:44.58-0700 [APP/PROC/WEB/0] OUT   '  |____| .__|_| |_|_| |_\__, | / / / /
   2019-11-12T12:20:44.58-0700 [APP/PROC/WEB/0] OUT  =========|_|==============|___/=/_/_/_/
   2019-11-12T12:20:44.58-0700 [APP/PROC/WEB/0] OUT  :: Spring Boot ::        (v2.0.6.RELEASE)
   2019-11-12T12:20:44.98-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:44.979  INFO 22 --- [           main] pertySourceApplicationContextInitializer : 'cloud' property source added
   2019-11-12T12:20:44.98-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:44.989  INFO 22 --- [           main] nfigurationApplicationContextInitializer : Reconfiguration enabled
   2019-11-12T12:20:45.00-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:45.008  INFO 22 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on 47a5d42b-d9f1-4259-4e43-0494 with PID 22 (/home/vcap/app/BOOT-INF/classes started by vcap in /home/vcap/app)
   2019-11-12T12:20:45.01-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:45.009  INFO 22 --- [           main] i.p.pal.tracker.PalTrackerApplication    : The following profiles are active: cloud
   2019-11-12T12:20:45.18-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:45.187  INFO 22 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@22555ebf: startup date [Tue Nov 12 19:20:45 UTC 2019]; root of context hierarchy
   2019-11-12T12:20:46.14-0700 [APP/PROC/WEB/0] ERR WARNING: An illegal reflective access operation has occurred
   2019-11-12T12:20:46.14-0700 [APP/PROC/WEB/0] ERR WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (jar:file:/home/vcap/app/BOOT-INF/lib/spring-core-5.0.10.RELEASE.jar!/) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
   2019-11-12T12:20:46.14-0700 [APP/PROC/WEB/0] ERR WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
   2019-11-12T12:20:46.14-0700 [APP/PROC/WEB/0] ERR WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
   2019-11-12T12:20:46.14-0700 [APP/PROC/WEB/0] ERR WARNING: All illegal access operations will be denied in a future release
   2019-11-12T12:20:47.28-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.280  INFO 22 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
   2019-11-12T12:20:47.32-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.327  INFO 22 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
   2019-11-12T12:20:47.32-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.328  INFO 22 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
   2019-11-12T12:20:47.34-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.345  INFO 22 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib64:/lib64:/lib:/usr/lib]
   2019-11-12T12:20:47.45-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.454  INFO 22 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
   2019-11-12T12:20:47.45-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.455  INFO 22 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2298 ms
   2019-11-12T12:20:47.57-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.570  INFO 22 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'clientCertificateMapper' to: [/*]
   2019-11-12T12:20:47.57-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.571  INFO 22 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
   2019-11-12T12:20:47.57-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.572  INFO 22 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
   2019-11-12T12:20:47.57-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.572  INFO 22 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
   2019-11-12T12:20:47.57-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.572  INFO 22 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
   2019-11-12T12:20:47.57-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.573  INFO 22 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
   2019-11-12T12:20:47.80-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:47.808  INFO 22 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T12:20:48.21-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:48.211  INFO 22 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@22555ebf: startup date [Tue Nov 12 19:20:45 UTC 2019]; root of context hierarchy
   2019-11-12T12:20:48.33-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:48.335  INFO 22 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
   2019-11-12T12:20:48.33-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:48.338  INFO 22 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
   2019-11-12T12:20:48.39-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:48.393  INFO 22 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T12:20:48.39-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:48.393  INFO 22 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T12:20:48.61-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:48.618  INFO 22 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
   2019-11-12T12:20:48.68-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:48.687  INFO 22 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
   2019-11-12T12:20:48.69-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:20:48.696  INFO 22 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 4.935 seconds (JVM running for 6.234)
   2019-11-12T12:20:50.72-0700 [CELL/0] OUT Container became healthy
   2019-11-12T12:21:20.53-0700 [API/1] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"buildpack"=>"", "disk_quota"=>1024, "environment_json"=>"[PRIVATE DATA HIDDEN]", "health_check_http_endpoint"=>"", "health_check_type"=>"port", "instances"=>1, "memory"=>1024, "name"=>"pal-tracker", "space_guid"=>"e02c0489-c409-4489-8256-ec720ab86cdc"})
   2019-11-12T12:21:21.07-0700 [API/1] OUT Uploading bits for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T12:21:23.27-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 47a5d42b-d9f1-4259-4e43-0494
   2019-11-12T12:21:23.36-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance 1801a692-a795-4a4a-7b3c-8d7d
   2019-11-12T12:21:23.73-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance 1801a692-a795-4a4a-7b3c-8d7d
   2019-11-12T12:21:26.72-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T12:21:26.91-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx411797K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124778K
   2019-11-12T12:21:27.99-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance 1801a692-a795-4a4a-7b3c-8d7d
   2019-11-12T12:21:28.00-0700 [API/1] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"state"=>"STOPPED"})
   2019-11-12T12:21:28.25-0700 [API/0] OUT Creating build for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T12:21:28.43-0700 [API/0] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"state"=>"STARTED"})
   2019-11-12T12:21:28.45-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T12:21:28.45-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:28.455  INFO 22 --- [       Thread-2] ConfigServletWebServerApplicationContext : Closing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@22555ebf: startup date [Tue Nov 12 19:20:45 UTC 2019]; root of context hierarchy
   2019-11-12T12:21:28.45-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:28.459  INFO 22 --- [       Thread-2] o.s.j.e.a.AnnotationMBeanExporter        : Unregistering JMX-exposed beans on shutdown
   2019-11-12T12:21:28.47-0700 [STG/0] OUT Downloading binary_buildpack...
   2019-11-12T12:21:28.47-0700 [STG/0] OUT Downloading ruby_buildpack...
   2019-11-12T12:21:28.47-0700 [STG/0] OUT Downloading java_buildpack_offline...
   2019-11-12T12:21:28.47-0700 [STG/0] OUT Downloading nodejs_buildpack...
   2019-11-12T12:21:28.47-0700 [STG/0] OUT Downloading staticfile_buildpack...
   2019-11-12T12:21:28.48-0700 [STG/0] OUT Downloaded binary_buildpack
   2019-11-12T12:21:28.48-0700 [STG/0] OUT Downloading php_buildpack...
   2019-11-12T12:21:28.48-0700 [STG/0] OUT Downloaded nodejs_buildpack
   2019-11-12T12:21:28.48-0700 [STG/0] OUT Downloaded java_buildpack_offline
   2019-11-12T12:21:28.48-0700 [STG/0] OUT Downloading r_buildpack...
   2019-11-12T12:21:28.48-0700 [STG/0] OUT Downloading go_buildpack...
   2019-11-12T12:21:28.48-0700 [STG/0] OUT Downloaded staticfile_buildpack
   2019-11-12T12:21:28.48-0700 [STG/0] OUT Downloading python_buildpack...
   2019-11-12T12:21:28.48-0700 [STG/0] OUT Downloaded ruby_buildpack
   2019-11-12T12:21:28.48-0700 [STG/0] OUT Downloading nginx_buildpack...
   2019-11-12T12:21:28.50-0700 [STG/0] OUT Downloaded php_buildpack
   2019-11-12T12:21:28.50-0700 [STG/0] OUT Downloaded go_buildpack
   2019-11-12T12:21:28.50-0700 [STG/0] OUT Downloading dotnet_core_buildpack_old...
   2019-11-12T12:21:28.50-0700 [STG/0] OUT Downloading dotnet_core_buildpack...
   2019-11-12T12:21:28.50-0700 [STG/0] OUT Downloaded r_buildpack
   2019-11-12T12:21:28.50-0700 [STG/0] OUT Downloaded nginx_buildpack
   2019-11-12T12:21:28.50-0700 [STG/0] OUT Downloaded python_buildpack
   2019-11-12T12:21:28.51-0700 [STG/0] OUT Downloaded dotnet_core_buildpack
   2019-11-12T12:21:28.51-0700 [STG/0] OUT Downloaded dotnet_core_buildpack_old
   2019-11-12T12:21:28.51-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c creating container for instance a8a35563-5b13-4fd4-8621-b3bf334b368a
   2019-11-12T12:21:28.57-0700 [APP/PROC/WEB/0] OUT Exit status 143
   2019-11-12T12:21:28.60-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 47a5d42b-d9f1-4259-4e43-0494
   2019-11-12T12:21:28.79-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T12:21:28.94-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 47a5d42b-d9f1-4259-4e43-0494
   2019-11-12T12:21:28.94-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully created container for instance a8a35563-5b13-4fd4-8621-b3bf334b368a
   2019-11-12T12:21:29.14-0700 [APP/PROC/WEB/0] OUT   .   ____          _            __ _ _
   2019-11-12T12:21:29.14-0700 [APP/PROC/WEB/0] OUT  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
   2019-11-12T12:21:29.14-0700 [APP/PROC/WEB/0] OUT ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
   2019-11-12T12:21:29.14-0700 [APP/PROC/WEB/0] OUT  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
   2019-11-12T12:21:29.14-0700 [APP/PROC/WEB/0] OUT   '  |____| .__|_| |_|_| |_\__, | / / / /
   2019-11-12T12:21:29.14-0700 [APP/PROC/WEB/0] OUT  =========|_|==============|___/=/_/_/_/
   2019-11-12T12:21:29.14-0700 [APP/PROC/WEB/0] OUT  :: Spring Boot ::        (v2.0.6.RELEASE)
   2019-11-12T12:21:29.54-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:29.537  INFO 15 --- [           main] pertySourceApplicationContextInitializer : 'cloud' property source added
   2019-11-12T12:21:29.54-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:29.544  INFO 15 --- [           main] nfigurationApplicationContextInitializer : Reconfiguration enabled
   2019-11-12T12:21:29.56-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:29.561  INFO 15 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on 1801a692-a795-4a4a-7b3c-8d7d with PID 15 (/home/vcap/app/BOOT-INF/classes started by vcap in /home/vcap/app)
   2019-11-12T12:21:29.56-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:29.562  INFO 15 --- [           main] i.p.pal.tracker.PalTrackerApplication    : The following profiles are active: cloud
   2019-11-12T12:21:29.57-0700 [STG/0] OUT Downloading app package...
   2019-11-12T12:21:29.57-0700 [STG/0] OUT Downloading build artifacts cache...
   2019-11-12T12:21:29.60-0700 [STG/0] OUT Downloaded build artifacts cache (132B)
   2019-11-12T12:21:29.70-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:29.704  INFO 15 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@292b08d6: startup date [Tue Nov 12 19:21:29 UTC 2019]; root of context hierarchy
   2019-11-12T12:21:30.06-0700 [STG/0] OUT Downloaded app package (13.8M)
   2019-11-12T12:21:30.58-0700 [APP/PROC/WEB/0] ERR WARNING: An illegal reflective access operation has occurred
   2019-11-12T12:21:30.58-0700 [APP/PROC/WEB/0] ERR WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (jar:file:/home/vcap/app/BOOT-INF/lib/spring-core-5.0.10.RELEASE.jar!/) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
   2019-11-12T12:21:30.58-0700 [APP/PROC/WEB/0] ERR WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
   2019-11-12T12:21:30.58-0700 [APP/PROC/WEB/0] ERR WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
   2019-11-12T12:21:30.58-0700 [APP/PROC/WEB/0] ERR WARNING: All illegal access operations will be denied in a future release
   2019-11-12T12:21:31.73-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:31.736  INFO 15 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
   2019-11-12T12:21:31.78-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:31.784  INFO 15 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
   2019-11-12T12:21:31.78-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:31.785  INFO 15 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
   2019-11-12T12:21:31.81-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:31.809  INFO 15 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib64:/lib64:/lib:/usr/lib]
   2019-11-12T12:21:31.93-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:31.934  INFO 15 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
   2019-11-12T12:21:31.93-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:31.934  INFO 15 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2245 ms
   2019-11-12T12:21:32.08-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.089  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'clientCertificateMapper' to: [/*]
   2019-11-12T12:21:32.09-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.090  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
   2019-11-12T12:21:32.09-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.090  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
   2019-11-12T12:21:32.09-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.091  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
   2019-11-12T12:21:32.09-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.091  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
   2019-11-12T12:21:32.09-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.091  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
   2019-11-12T12:21:32.39-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.393  INFO 15 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T12:21:32.40-0700 [STG/0] OUT -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   2019-11-12T12:21:32.48-0700 [STG/0] OUT -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   2019-11-12T12:21:32.49-0700 [STG/0] OUT -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
   2019-11-12T12:21:32.79-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.790  INFO 15 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@292b08d6: startup date [Tue Nov 12 19:21:29 UTC 2019]; root of context hierarchy
   2019-11-12T12:21:32.88-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.887  INFO 15 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
   2019-11-12T12:21:32.89-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.890  INFO 15 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
   2019-11-12T12:21:32.93-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.935  INFO 15 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T12:21:32.93-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:32.936  INFO 15 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T12:21:33.15-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:33.155  INFO 15 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
   2019-11-12T12:21:33.22-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:33.228  INFO 15 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
   2019-11-12T12:21:33.23-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:33.237  INFO 15 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 4.946 seconds (JVM running for 6.298)
   2019-11-12T12:21:33.28-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:33.276  INFO 15 --- [       Thread-2] ConfigServletWebServerApplicationContext : Closing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@292b08d6: startup date [Tue Nov 12 19:21:29 UTC 2019]; root of context hierarchy
   2019-11-12T12:21:33.28-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T12:21:33.28-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:33.283  INFO 15 --- [       Thread-2] o.s.j.e.a.AnnotationMBeanExporter        : Unregistering JMX-exposed beans on shutdown
   2019-11-12T12:21:33.41-0700 [APP/PROC/WEB/0] OUT Exit status 143
   2019-11-12T12:21:33.43-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance 1801a692-a795-4a4a-7b3c-8d7d
   2019-11-12T12:21:33.60-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T12:21:33.76-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance 1801a692-a795-4a4a-7b3c-8d7d
   2019-11-12T12:21:33.82-0700 [STG/0] OUT        Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
   2019-11-12T12:21:33.82-0700 [STG/0] OUT        JVM DNS caching disabled in lieu of BOSH DNS caching
   2019-11-12T12:21:33.82-0700 [STG/0] OUT -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
   2019-11-12T12:21:34.17-0700 [STG/0] OUT        Loaded Classes: 18316, Threads: 250
   2019-11-12T12:21:34.18-0700 [STG/0] OUT -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   2019-11-12T12:21:34.18-0700 [STG/0] OUT -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   2019-11-12T12:21:34.18-0700 [STG/0] OUT -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   2019-11-12T12:21:43.63-0700 [STG/0] OUT Exit status 0
   2019-11-12T12:21:43.63-0700 [STG/0] OUT Uploading droplet, build artifacts cache...
   2019-11-12T12:21:43.63-0700 [STG/0] OUT Uploading droplet...
   2019-11-12T12:21:43.63-0700 [STG/0] OUT Uploading build artifacts cache...
   2019-11-12T12:21:43.69-0700 [STG/0] OUT Uploaded build artifacts cache (132B)
   2019-11-12T12:21:44.45-0700 [API/1] OUT Creating droplet for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T12:21:45.70-0700 [STG/0] OUT Uploaded droplet (58.3M)
   2019-11-12T12:21:45.72-0700 [STG/0] OUT Uploading complete
   2019-11-12T12:21:45.96-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c stopping instance a8a35563-5b13-4fd4-8621-b3bf334b368a
   2019-11-12T12:21:45.96-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c destroying container for instance a8a35563-5b13-4fd4-8621-b3bf334b368a
   2019-11-12T12:21:46.22-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 creating container for instance 6b4a5831-83dc-46a9-6a26-6070
   2019-11-12T12:21:46.61-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully created container for instance 6b4a5831-83dc-46a9-6a26-6070
   2019-11-12T12:21:48.19-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully destroyed container for instance a8a35563-5b13-4fd4-8621-b3bf334b368a
   2019-11-12T12:21:50.06-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T12:21:50.32-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx411792K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124783K
   2019-11-12T12:21:52.55-0700 [APP/PROC/WEB/0] OUT   .   ____          _            __ _ _
   2019-11-12T12:21:52.55-0700 [APP/PROC/WEB/0] OUT  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
   2019-11-12T12:21:52.55-0700 [APP/PROC/WEB/0] OUT ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
   2019-11-12T12:21:52.55-0700 [APP/PROC/WEB/0] OUT  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
   2019-11-12T12:21:52.55-0700 [APP/PROC/WEB/0] OUT   '  |____| .__|_| |_|_| |_\__, | / / / /
   2019-11-12T12:21:52.55-0700 [APP/PROC/WEB/0] OUT  =========|_|==============|___/=/_/_/_/
   2019-11-12T12:21:52.55-0700 [APP/PROC/WEB/0] OUT  :: Spring Boot ::        (v2.0.6.RELEASE)
   2019-11-12T12:21:52.91-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:52.910  INFO 16 --- [           main] pertySourceApplicationContextInitializer : 'cloud' property source added
   2019-11-12T12:21:52.92-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:52.924  INFO 16 --- [           main] nfigurationApplicationContextInitializer : Reconfiguration enabled
   2019-11-12T12:21:52.94-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:52.939  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on 6b4a5831-83dc-46a9-6a26-6070 with PID 16 (/home/vcap/app/BOOT-INF/classes started by vcap in /home/vcap/app)
   2019-11-12T12:21:52.94-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:52.944  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : The following profiles are active: cloud
   2019-11-12T12:21:53.05-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:53.050  INFO 16 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@36ebc363: startup date [Tue Nov 12 19:21:53 UTC 2019]; root of context hierarchy
   2019-11-12T12:21:53.95-0700 [APP/PROC/WEB/0] ERR WARNING: An illegal reflective access operation has occurred
   2019-11-12T12:21:53.95-0700 [APP/PROC/WEB/0] ERR WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (jar:file:/home/vcap/app/BOOT-INF/lib/spring-core-5.0.10.RELEASE.jar!/) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
   2019-11-12T12:21:53.95-0700 [APP/PROC/WEB/0] ERR WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
   2019-11-12T12:21:53.95-0700 [APP/PROC/WEB/0] ERR WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
   2019-11-12T12:21:53.95-0700 [APP/PROC/WEB/0] ERR WARNING: All illegal access operations will be denied in a future release
   2019-11-12T12:21:55.30-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.305  INFO 16 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
   2019-11-12T12:21:55.35-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.352  INFO 16 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
   2019-11-12T12:21:55.35-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.352  INFO 16 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
   2019-11-12T12:21:55.37-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.374  INFO 16 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib64:/lib64:/lib:/usr/lib]
   2019-11-12T12:21:55.53-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.535  INFO 16 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
   2019-11-12T12:21:55.53-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.536  INFO 16 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2498 ms
   2019-11-12T12:21:55.67-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.674  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'clientCertificateMapper' to: [/*]
   2019-11-12T12:21:55.67-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.675  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
   2019-11-12T12:21:55.67-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.675  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
   2019-11-12T12:21:55.67-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.675  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
   2019-11-12T12:21:55.67-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.675  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
   2019-11-12T12:21:55.67-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.676  INFO 16 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
   2019-11-12T12:21:55.88-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:55.887  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T12:21:56.23-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:56.233  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@36ebc363: startup date [Tue Nov 12 19:21:53 UTC 2019]; root of context hierarchy
   2019-11-12T12:21:56.35-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:56.351  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.WelcomeController.sayHello()
   2019-11-12T12:21:56.35-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:56.358  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
   2019-11-12T12:21:56.36-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:56.360  INFO 16 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
   2019-11-12T12:21:56.41-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:56.411  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T12:21:56.41-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:56.411  INFO 16 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
   2019-11-12T12:21:56.65-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:56.657  INFO 16 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
   2019-11-12T12:21:56.72-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:56.727  INFO 16 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
   2019-11-12T12:21:56.73-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:21:56.736  INFO 16 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Started PalTrackerApplication in 5.035 seconds (JVM running for 6.388)
   2019-11-12T12:21:58.60-0700 [CELL/0] OUT Container became healthy
   2019-11-12T12:22:46.27-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:22:46.275  INFO 16 --- [nio-8080-exec-5] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
   2019-11-12T12:22:46.27-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:22:46.275  INFO 16 --- [nio-8080-exec-5] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
   2019-11-12T12:22:46.30-0700 [APP/PROC/WEB/0] OUT 2019-11-12 19:22:46.301  INFO 16 --- [nio-8080-exec-5] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 25 ms
   2019-11-12T12:22:46.38-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T19:22:46.230+0000] "GET / HTTP/1.1" 200 0 5 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:65.0) Gecko/20100101 Firefox/65.0" "130.211.1.65:58185" "10.0.4.59:61014" x_forwarded_for:"199.253.245.18, 35.201.70.53, 130.211.1.65" x_forwarded_proto:"http" vcap_request_id:"acf28b80-ba85-48e8-4a9d-e92e7464a0e4" response_time:0.156439433 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"776b0af41ae99511" x_b3_spanid:"776b0af41ae99511" x_b3_parentspanid:"-" b3:"776b0af41ae99511-776b0af41ae99511"
   2019-11-12T12:22:46.38-0700 [RTR/2] OUT
   2019-11-12T12:31:21.34-0700 [RTR/2] OUT pal-tracker-impressive-badger.apps.evans.pal.pivotal.io - [2019-11-12T19:31:21.330+0000] "GET / HTTP/1.1" 200 0 5 "-" "okhttp/3.6.0" "35.191.8.6:54381" "10.0.4.59:61014" x_forwarded_for:"199.253.245.18, 35.201.70.53, 35.191.8.6" x_forwarded_proto:"https" vcap_request_id:"c846f31f-ad02-4eb3-6c84-b005c080058b" response_time:0.012599735 app_id:"78fc0ad1-8e09-4563-9167-d02517bd1f06" app_index:"0" x_b3_traceid:"77dbb32361faddf3" x_b3_spanid:"77dbb32361faddf3" x_b3_parentspanid:"-" b3:"77dbb32361faddf3-77dbb32361faddf3"
   2019-11-12T12:31:21.34-0700 [RTR/2] OUT
   2019-11-12T14:51:59.89-0700 [API/1] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"buildpack"=>"", "disk_quota"=>1024, "environment_json"=>"[PRIVATE DATA HIDDEN]", "health_check_http_endpoint"=>"", "health_check_type"=>"port", "instances"=>1, "memory"=>1024, "name"=>"pal-tracker", "space_guid"=>"e02c0489-c409-4489-8256-ec720ab86cdc"})
   2019-11-12T14:52:00.85-0700 [API/1] OUT Uploading bits for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T14:52:07.78-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 stopping instance 6b4a5831-83dc-46a9-6a26-6070
   2019-11-12T14:52:07.79-0700 [API/0] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"state"=>"STOPPED"})
   2019-11-12T14:52:08.04-0700 [API/0] OUT Creating build for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T14:52:08.20-0700 [API/0] OUT Updated app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 ({"state"=>"STARTED"})
   2019-11-12T14:52:08.24-0700 [STG/0] OUT Downloading binary_buildpack...
   2019-11-12T14:52:08.24-0700 [STG/0] OUT Downloading nodejs_buildpack...
   2019-11-12T14:52:08.24-0700 [STG/0] OUT Downloading staticfile_buildpack...
   2019-11-12T14:52:08.24-0700 [STG/0] OUT Downloading nginx_buildpack...
   2019-11-12T14:52:08.25-0700 [STG/0] OUT Downloading ruby_buildpack...
   2019-11-12T14:52:08.26-0700 [STG/0] OUT Downloaded ruby_buildpack
   2019-11-12T14:52:08.26-0700 [STG/0] OUT Downloaded binary_buildpack
   2019-11-12T14:52:08.26-0700 [STG/0] OUT Downloading python_buildpack...
   2019-11-12T14:52:08.26-0700 [STG/0] OUT Downloaded nginx_buildpack
   2019-11-12T14:52:08.26-0700 [STG/0] OUT Downloading dotnet_core_buildpack...
   2019-11-12T14:52:08.26-0700 [STG/0] OUT Downloading java_buildpack_offline...
   2019-11-12T14:52:08.26-0700 [STG/0] OUT Downloaded nodejs_buildpack
   2019-11-12T14:52:08.26-0700 [STG/0] OUT Downloading go_buildpack...
   2019-11-12T14:52:08.26-0700 [STG/0] OUT Downloaded staticfile_buildpack
   2019-11-12T14:52:08.26-0700 [STG/0] OUT Downloading php_buildpack...
   2019-11-12T14:52:08.27-0700 [STG/0] OUT Downloaded go_buildpack
   2019-11-12T14:52:08.27-0700 [STG/0] OUT Downloading r_buildpack...
   2019-11-12T14:52:08.27-0700 [STG/0] OUT Downloaded python_buildpack
   2019-11-12T14:52:08.27-0700 [STG/0] OUT Downloaded dotnet_core_buildpack
   2019-11-12T14:52:08.27-0700 [STG/0] OUT Downloading dotnet_core_buildpack_old...
   2019-11-12T14:52:08.27-0700 [STG/0] OUT Downloaded java_buildpack_offline
   2019-11-12T14:52:08.27-0700 [STG/0] OUT Downloaded php_buildpack
   2019-11-12T14:52:08.28-0700 [STG/0] OUT Downloaded r_buildpack
   2019-11-12T14:52:08.28-0700 [STG/0] OUT Downloaded dotnet_core_buildpack_old
   2019-11-12T14:52:08.28-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c creating container for instance 9cd760d5-09ec-4dbe-959d-0677d95afa21
   2019-11-12T14:52:08.67-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully created container for instance 9cd760d5-09ec-4dbe-959d-0677d95afa21
   2019-11-12T14:52:09.04-0700 [STG/0] OUT Downloading build artifacts cache...
   2019-11-12T14:52:09.04-0700 [STG/0] OUT Downloading app package...
   2019-11-12T14:52:09.07-0700 [STG/0] OUT Downloaded build artifacts cache (132B)
   2019-11-12T14:52:09.52-0700 [STG/0] OUT Downloaded app package (13.8M)
   2019-11-12T14:52:11.72-0700 [STG/0] OUT -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   2019-11-12T14:52:11.80-0700 [STG/0] OUT -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   2019-11-12T14:52:11.81-0700 [STG/0] OUT -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
   2019-11-12T14:52:12.96-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T14:52:12.97-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:12.968  INFO 16 --- [       Thread-2] ConfigServletWebServerApplicationContext : Closing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@36ebc363: startup date [Tue Nov 12 19:21:53 UTC 2019]; root of context hierarchy
   2019-11-12T14:52:12.99-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:12.998  INFO 16 --- [       Thread-2] o.s.j.e.a.AnnotationMBeanExporter        : Unregistering JMX-exposed beans on shutdown
   2019-11-12T14:52:13.14-0700 [STG/0] OUT        Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.3s)
   2019-11-12T14:52:13.14-0700 [STG/0] OUT        JVM DNS caching disabled in lieu of BOSH DNS caching
   2019-11-12T14:52:13.14-0700 [STG/0] OUT -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
   2019-11-12T14:52:13.17-0700 [APP/PROC/WEB/0] OUT Exit status 143
   2019-11-12T14:52:13.18-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 destroying container for instance 6b4a5831-83dc-46a9-6a26-6070
   2019-11-12T14:52:13.43-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T14:52:13.47-0700 [STG/0] OUT        Loaded Classes: 18317, Threads: 250
   2019-11-12T14:52:13.48-0700 [STG/0] OUT -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   2019-11-12T14:52:13.48-0700 [STG/0] OUT -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   2019-11-12T14:52:13.49-0700 [STG/0] OUT -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   2019-11-12T14:52:13.57-0700 [CELL/0] OUT Cell bed4ba78-5ea7-4709-81f9-2685f9e205b7 successfully destroyed container for instance 6b4a5831-83dc-46a9-6a26-6070
   2019-11-12T14:52:22.86-0700 [STG/0] OUT Exit status 0
   2019-11-12T14:52:22.86-0700 [STG/0] OUT Uploading droplet, build artifacts cache...
   2019-11-12T14:52:22.86-0700 [STG/0] OUT Uploading droplet...
   2019-11-12T14:52:22.86-0700 [STG/0] OUT Uploading build artifacts cache...
   2019-11-12T14:52:22.91-0700 [STG/0] OUT Uploaded build artifacts cache (132B)
   2019-11-12T14:52:23.63-0700 [API/0] OUT Creating droplet for app with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06
   2019-11-12T14:52:27.82-0700 [STG/0] OUT Uploaded droplet (58.3M)
   2019-11-12T14:52:27.84-0700 [STG/0] OUT Uploading complete
   2019-11-12T14:52:28.12-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c stopping instance 9cd760d5-09ec-4dbe-959d-0677d95afa21
   2019-11-12T14:52:28.12-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c destroying container for instance 9cd760d5-09ec-4dbe-959d-0677d95afa21
   2019-11-12T14:52:28.35-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance 6794c1c3-ea59-4cc0-7a26-12b6
   2019-11-12T14:52:28.72-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance 6794c1c3-ea59-4cc0-7a26-12b6
   2019-11-12T14:52:28.94-0700 [STG/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully destroyed container for instance 9cd760d5-09ec-4dbe-959d-0677d95afa21
   2019-11-12T14:52:31.95-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T14:52:32.23-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx411792K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124783K
   2019-11-12T14:52:34.28-0700 [APP/PROC/WEB/0] OUT   .   ____          _            __ _ _
   2019-11-12T14:52:34.28-0700 [APP/PROC/WEB/0] OUT  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
   2019-11-12T14:52:34.28-0700 [APP/PROC/WEB/0] OUT ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
   2019-11-12T14:52:34.28-0700 [APP/PROC/WEB/0] OUT  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
   2019-11-12T14:52:34.28-0700 [APP/PROC/WEB/0] OUT   '  |____| .__|_| |_|_| |_\__, | / / / /
   2019-11-12T14:52:34.28-0700 [APP/PROC/WEB/0] OUT  =========|_|==============|___/=/_/_/_/
   2019-11-12T14:52:34.28-0700 [APP/PROC/WEB/0] OUT  :: Spring Boot ::        (v2.0.6.RELEASE)
   2019-11-12T14:52:34.64-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:34.637  INFO 14 --- [           main] pertySourceApplicationContextInitializer : 'cloud' property source added
   2019-11-12T14:52:34.70-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:34.704  INFO 14 --- [           main] nfigurationApplicationContextInitializer : Reconfiguration enabled
   2019-11-12T14:52:34.72-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:34.720  INFO 14 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on 6794c1c3-ea59-4cc0-7a26-12b6 with PID 14 (/home/vcap/app/BOOT-INF/classes started by vcap in /home/vcap/app)
   2019-11-12T14:52:34.72-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:34.720  INFO 14 --- [           main] i.p.pal.tracker.PalTrackerApplication    : The following profiles are active: cloud
   2019-11-12T14:52:34.85-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:34.856  INFO 14 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@22555ebf: startup date [Tue Nov 12 21:52:34 UTC 2019]; root of context hierarchy
   2019-11-12T14:52:35.69-0700 [APP/PROC/WEB/0] ERR WARNING: An illegal reflective access operation has occurred
   2019-11-12T14:52:35.69-0700 [APP/PROC/WEB/0] ERR WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (jar:file:/home/vcap/app/BOOT-INF/lib/spring-core-5.0.10.RELEASE.jar!/) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
   2019-11-12T14:52:35.69-0700 [APP/PROC/WEB/0] ERR WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
   2019-11-12T14:52:35.69-0700 [APP/PROC/WEB/0] ERR WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
   2019-11-12T14:52:35.69-0700 [APP/PROC/WEB/0] ERR WARNING: All illegal access operations will be denied in a future release
   2019-11-12T14:52:36.90-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:36.900  INFO 14 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
   2019-11-12T14:52:36.95-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:36.949  INFO 14 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
   2019-11-12T14:52:36.95-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:36.950  INFO 14 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
   2019-11-12T14:52:36.97-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:36.973  INFO 14 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib64:/lib64:/lib:/usr/lib]
   2019-11-12T14:52:37.12-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.125  INFO 14 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
   2019-11-12T14:52:37.12-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.126  INFO 14 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2296 ms
   2019-11-12T14:52:37.25-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.254  INFO 14 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'clientCertificateMapper' to: [/*]
   2019-11-12T14:52:37.25-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.255  INFO 14 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
   2019-11-12T14:52:37.25-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.255  INFO 14 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
   2019-11-12T14:52:37.25-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.255  INFO 14 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
   2019-11-12T14:52:37.25-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.255  INFO 14 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
   2019-11-12T14:52:37.25-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.256  INFO 14 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
   2019-11-12T14:52:37.32-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.325  WARN 14 --- [           main] ConfigServletWebServerApplicationContext : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'welcomeController' defined in file [/home/vcap/app/BOOT-INF/classes/io/pivotal/pal/tracker/WelcomeController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
   2019-11-12T14:52:37.33-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.330  INFO 14 --- [           main] o.apache.catalina.core.StandardService   : Stopping service [Tomcat]
   2019-11-12T14:52:37.36-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.361  INFO 14 --- [           main] ConditionEvaluationReportLoggingListener :
   2019-11-12T14:52:37.36-0700 [APP/PROC/WEB/0] OUT Error starting ApplicationContext. To display the conditions report re-run your application with 'debug' enabled.
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:37.370 ERROR 14 --- [           main] o.s.boot.SpringApplication               : Application run failed
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'welcomeController' defined in file [/home/vcap/app/BOOT-INF/classes/io/pivotal/pal/tracker/WelcomeController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:508) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:317) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:222) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:315) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:199) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:759) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:867) ~[spring-context-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:548) ~[spring-context-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:140) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:386) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.run(SpringApplication.java:307) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.run(SpringApplication.java:1242) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.run(SpringApplication.java:1230) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at io.pivotal.pal.tracker.PalTrackerApplication.main(PalTrackerApplication.java:9) ~[classes/:na]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method) ~[na:na]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(Unknown Source) ~[na:na]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(Unknown Source) ~[na:na]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at java.base/java.lang.reflect.Method.invoke(Unknown Source) ~[na:na]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:48) ~[app/:na]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87) ~[app/:na]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50) ~[app/:na]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51) ~[app/:na]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT Caused by: java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.util.PropertyPlaceholderHelper.parseStringValue(PropertyPlaceholderHelper.java:172) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.util.PropertyPlaceholderHelper.replacePlaceholders(PropertyPlaceholderHelper.java:124) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.core.env.AbstractPropertyResolver.doResolvePlaceholders(AbstractPropertyResolver.java:237) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.core.env.AbstractPropertyResolver.resolveRequiredPlaceholders(AbstractPropertyResolver.java:211) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.context.support.PropertySourcesPlaceholderConfigurer.lambda$processProperties$0(PropertySourcesPlaceholderConfigurer.java:175) ~[spring-context-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.resolveEmbeddedValue(AbstractBeanFactory.java:839) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1083) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1062) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.ConstructorResolver.resolveAutowiredArgument(ConstructorResolver.java:819) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.ConstructorResolver.createArgumentArray(ConstructorResolver.java:725) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.ConstructorResolver.autowireConstructor(ConstructorResolver.java:198) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.autowireConstructor(AbstractAutowireCapableBeanFactory.java:1266) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1123) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:535) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:495) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:37.37-0700 [APP/PROC/WEB/0] OUT 	... 22 common frames omitted
   2019-11-12T14:52:37.41-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T14:52:37.41-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T14:52:42.74-0700 [API/0] OUT Process has crashed with type: "web"
   2019-11-12T14:52:42.74-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance 6794c1c3-ea59-4cc0-7a26-12b6
   2019-11-12T14:52:42.74-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance 6794c1c3-ea59-4cc0-7a26-12b6
   2019-11-12T14:52:42.75-0700 [API/0] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"6794c1c3-ea59-4cc0-7a26-12b6", "index"=>0, "cell_id"=>"da1c1a19-78e5-4796-bb41-ba5182c12bb1", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>1, "crash_timestamp"=>1573595562719386109, "version"=>"73c2e598-b893-4606-9e8a-469a0a357fa9"}
   2019-11-12T14:52:42.77-0700 [CELL/0] OUT Cell 5a28ec23-8388-4d9f-a47b-3570e5e7fc2e creating container for instance 110fb428-bc54-4c7c-4ae3-7a84
   2019-11-12T14:52:42.92-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T14:52:43.10-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance 6794c1c3-ea59-4cc0-7a26-12b6
   2019-11-12T14:52:43.12-0700 [CELL/0] OUT Cell 5a28ec23-8388-4d9f-a47b-3570e5e7fc2e successfully created container for instance 110fb428-bc54-4c7c-4ae3-7a84
   2019-11-12T14:52:46.16-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T14:52:46.41-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx411792K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124783K
   2019-11-12T14:52:48.51-0700 [APP/PROC/WEB/0] OUT   .   ____          _            __ _ _
   2019-11-12T14:52:48.51-0700 [APP/PROC/WEB/0] OUT  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
   2019-11-12T14:52:48.51-0700 [APP/PROC/WEB/0] OUT ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
   2019-11-12T14:52:48.51-0700 [APP/PROC/WEB/0] OUT  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
   2019-11-12T14:52:48.51-0700 [APP/PROC/WEB/0] OUT   '  |____| .__|_| |_|_| |_\__, | / / / /
   2019-11-12T14:52:48.51-0700 [APP/PROC/WEB/0] OUT  =========|_|==============|___/=/_/_/_/
   2019-11-12T14:52:48.51-0700 [APP/PROC/WEB/0] OUT  :: Spring Boot ::        (v2.0.6.RELEASE)
   2019-11-12T14:52:49.03-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:49.028  INFO 15 --- [           main] pertySourceApplicationContextInitializer : 'cloud' property source added
   2019-11-12T14:52:49.03-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:49.036  INFO 15 --- [           main] nfigurationApplicationContextInitializer : Reconfiguration enabled
   2019-11-12T14:52:49.05-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:49.055  INFO 15 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on 110fb428-bc54-4c7c-4ae3-7a84 with PID 15 (/home/vcap/app/BOOT-INF/classes started by vcap in /home/vcap/app)
   2019-11-12T14:52:49.05-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:49.056  INFO 15 --- [           main] i.p.pal.tracker.PalTrackerApplication    : The following profiles are active: cloud
   2019-11-12T14:52:49.16-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:49.161  INFO 15 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@22555ebf: startup date [Tue Nov 12 21:52:49 UTC 2019]; root of context hierarchy
   2019-11-12T14:52:50.12-0700 [APP/PROC/WEB/0] ERR WARNING: An illegal reflective access operation has occurred
   2019-11-12T14:52:50.12-0700 [APP/PROC/WEB/0] ERR WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (jar:file:/home/vcap/app/BOOT-INF/lib/spring-core-5.0.10.RELEASE.jar!/) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
   2019-11-12T14:52:50.12-0700 [APP/PROC/WEB/0] ERR WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
   2019-11-12T14:52:50.12-0700 [APP/PROC/WEB/0] ERR WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
   2019-11-12T14:52:50.12-0700 [APP/PROC/WEB/0] ERR WARNING: All illegal access operations will be denied in a future release
   2019-11-12T14:52:51.28-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.279  INFO 15 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
   2019-11-12T14:52:51.32-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.321  INFO 15 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
   2019-11-12T14:52:51.32-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.322  INFO 15 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
   2019-11-12T14:52:51.34-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.345  INFO 15 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib64:/lib64:/lib:/usr/lib]
   2019-11-12T14:52:51.47-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.478  INFO 15 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
   2019-11-12T14:52:51.47-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.478  INFO 15 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2329 ms
   2019-11-12T14:52:51.60-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.608  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'clientCertificateMapper' to: [/*]
   2019-11-12T14:52:51.61-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.609  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
   2019-11-12T14:52:51.61-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.610  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
   2019-11-12T14:52:51.61-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.610  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
   2019-11-12T14:52:51.61-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.610  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
   2019-11-12T14:52:51.61-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.611  INFO 15 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
   2019-11-12T14:52:51.68-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.686  WARN 15 --- [           main] ConfigServletWebServerApplicationContext : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'welcomeController' defined in file [/home/vcap/app/BOOT-INF/classes/io/pivotal/pal/tracker/WelcomeController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
   2019-11-12T14:52:51.69-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.689  INFO 15 --- [           main] o.apache.catalina.core.StandardService   : Stopping service [Tomcat]
   2019-11-12T14:52:51.71-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.716  INFO 15 --- [           main] ConditionEvaluationReportLoggingListener :
   2019-11-12T14:52:51.71-0700 [APP/PROC/WEB/0] OUT Error starting ApplicationContext. To display the conditions report re-run your application with 'debug' enabled.
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:52:51.725 ERROR 15 --- [           main] o.s.boot.SpringApplication               : Application run failed
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'welcomeController' defined in file [/home/vcap/app/BOOT-INF/classes/io/pivotal/pal/tracker/WelcomeController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:508) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:317) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:222) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:315) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:199) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:759) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:867) ~[spring-context-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:548) ~[spring-context-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:140) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:386) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.run(SpringApplication.java:307) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.run(SpringApplication.java:1242) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.run(SpringApplication.java:1230) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at io.pivotal.pal.tracker.PalTrackerApplication.main(PalTrackerApplication.java:9) ~[classes/:na]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method) ~[na:na]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(Unknown Source) ~[na:na]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(Unknown Source) ~[na:na]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at java.base/java.lang.reflect.Method.invoke(Unknown Source) ~[na:na]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:48) ~[app/:na]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87) ~[app/:na]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50) ~[app/:na]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51) ~[app/:na]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT Caused by: java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.util.PropertyPlaceholderHelper.parseStringValue(PropertyPlaceholderHelper.java:172) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.util.PropertyPlaceholderHelper.replacePlaceholders(PropertyPlaceholderHelper.java:124) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.core.env.AbstractPropertyResolver.doResolvePlaceholders(AbstractPropertyResolver.java:237) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.core.env.AbstractPropertyResolver.resolveRequiredPlaceholders(AbstractPropertyResolver.java:211) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.context.support.PropertySourcesPlaceholderConfigurer.lambda$processProperties$0(PropertySourcesPlaceholderConfigurer.java:175) ~[spring-context-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.resolveEmbeddedValue(AbstractBeanFactory.java:839) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1083) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1062) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.ConstructorResolver.resolveAutowiredArgument(ConstructorResolver.java:819) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.ConstructorResolver.createArgumentArray(ConstructorResolver.java:725) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.ConstructorResolver.autowireConstructor(ConstructorResolver.java:198) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.autowireConstructor(AbstractAutowireCapableBeanFactory.java:1266) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1123) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:535) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:495) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:52:51.72-0700 [APP/PROC/WEB/0] OUT 	... 22 common frames omitted
   2019-11-12T14:52:51.76-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T14:52:51.76-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T14:52:57.17-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T14:52:57.18-0700 [CELL/0] OUT Cell 5a28ec23-8388-4d9f-a47b-3570e5e7fc2e stopping instance 110fb428-bc54-4c7c-4ae3-7a84
   2019-11-12T14:52:57.18-0700 [CELL/0] OUT Cell 5a28ec23-8388-4d9f-a47b-3570e5e7fc2e destroying container for instance 110fb428-bc54-4c7c-4ae3-7a84
   2019-11-12T14:52:57.19-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"110fb428-bc54-4c7c-4ae3-7a84", "index"=>0, "cell_id"=>"5a28ec23-8388-4d9f-a47b-3570e5e7fc2e", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>2, "crash_timestamp"=>1573595577155469799, "version"=>"73c2e598-b893-4606-9e8a-469a0a357fa9"}
   2019-11-12T14:52:57.23-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance 376798ce-1dd5-44e1-6c34-cd14
   2019-11-12T14:52:57.35-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T14:52:57.50-0700 [CELL/0] OUT Cell 5a28ec23-8388-4d9f-a47b-3570e5e7fc2e successfully destroyed container for instance 110fb428-bc54-4c7c-4ae3-7a84
   2019-11-12T14:52:57.59-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance 376798ce-1dd5-44e1-6c34-cd14
   2019-11-12T14:52:58.42-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T14:52:58.67-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx411792K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124783K
   2019-11-12T14:53:00.69-0700 [APP/PROC/WEB/0] OUT   .   ____          _            __ _ _
   2019-11-12T14:53:00.69-0700 [APP/PROC/WEB/0] OUT  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
   2019-11-12T14:53:00.69-0700 [APP/PROC/WEB/0] OUT ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
   2019-11-12T14:53:00.69-0700 [APP/PROC/WEB/0] OUT  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
   2019-11-12T14:53:00.69-0700 [APP/PROC/WEB/0] OUT   '  |____| .__|_| |_|_| |_\__, | / / / /
   2019-11-12T14:53:00.69-0700 [APP/PROC/WEB/0] OUT  =========|_|==============|___/=/_/_/_/
   2019-11-12T14:53:00.69-0700 [APP/PROC/WEB/0] OUT  :: Spring Boot ::        (v2.0.6.RELEASE)
   2019-11-12T14:53:01.09-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:01.061  INFO 20 --- [           main] pertySourceApplicationContextInitializer : 'cloud' property source added
   2019-11-12T14:53:01.09-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:01.081  INFO 20 --- [           main] nfigurationApplicationContextInitializer : Reconfiguration enabled
   2019-11-12T14:53:01.15-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:01.151  INFO 20 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on 376798ce-1dd5-44e1-6c34-cd14 with PID 20 (/home/vcap/app/BOOT-INF/classes started by vcap in /home/vcap/app)
   2019-11-12T14:53:01.16-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:01.163  INFO 20 --- [           main] i.p.pal.tracker.PalTrackerApplication    : The following profiles are active: cloud
   2019-11-12T14:53:01.28-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:01.281  INFO 20 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@22555ebf: startup date [Tue Nov 12 21:53:01 UTC 2019]; root of context hierarchy
   2019-11-12T14:53:02.19-0700 [APP/PROC/WEB/0] ERR WARNING: An illegal reflective access operation has occurred
   2019-11-12T14:53:02.19-0700 [APP/PROC/WEB/0] ERR WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (jar:file:/home/vcap/app/BOOT-INF/lib/spring-core-5.0.10.RELEASE.jar!/) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
   2019-11-12T14:53:02.19-0700 [APP/PROC/WEB/0] ERR WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
   2019-11-12T14:53:02.19-0700 [APP/PROC/WEB/0] ERR WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
   2019-11-12T14:53:02.19-0700 [APP/PROC/WEB/0] ERR WARNING: All illegal access operations will be denied in a future release
   2019-11-12T14:53:03.53-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.530  INFO 20 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
   2019-11-12T14:53:03.58-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.580  INFO 20 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
   2019-11-12T14:53:03.58-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.581  INFO 20 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
   2019-11-12T14:53:03.60-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.601  INFO 20 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib64:/lib64:/lib:/usr/lib]
   2019-11-12T14:53:03.73-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.736  INFO 20 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
   2019-11-12T14:53:03.73-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.736  INFO 20 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2470 ms
   2019-11-12T14:53:03.87-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.874  INFO 20 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'clientCertificateMapper' to: [/*]
   2019-11-12T14:53:03.87-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.875  INFO 20 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
   2019-11-12T14:53:03.87-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.876  INFO 20 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
   2019-11-12T14:53:03.87-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.876  INFO 20 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
   2019-11-12T14:53:03.87-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.876  INFO 20 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
   2019-11-12T14:53:03.87-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.877  INFO 20 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
   2019-11-12T14:53:03.93-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.937  WARN 20 --- [           main] ConfigServletWebServerApplicationContext : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'welcomeController' defined in file [/home/vcap/app/BOOT-INF/classes/io/pivotal/pal/tracker/WelcomeController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
   2019-11-12T14:53:03.94-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.947  INFO 20 --- [           main] o.apache.catalina.core.StandardService   : Stopping service [Tomcat]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.979  INFO 20 --- [           main] ConditionEvaluationReportLoggingListener :
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT Error starting ApplicationContext. To display the conditions report re-run your application with 'debug' enabled.
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 2019-11-12 21:53:03.988 ERROR 20 --- [           main] o.s.boot.SpringApplication               : Application run failed
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'welcomeController' defined in file [/home/vcap/app/BOOT-INF/classes/io/pivotal/pal/tracker/WelcomeController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:508) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:317) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:222) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:315) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:199) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:759) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:867) ~[spring-context-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:548) ~[spring-context-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:140) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:386) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.run(SpringApplication.java:307) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.run(SpringApplication.java:1242) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.SpringApplication.run(SpringApplication.java:1230) ~[spring-boot-2.0.6.RELEASE.jar!/:2.0.6.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at io.pivotal.pal.tracker.PalTrackerApplication.main(PalTrackerApplication.java:9) ~[classes/:na]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method) ~[na:na]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(Unknown Source) ~[na:na]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(Unknown Source) ~[na:na]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at java.base/java.lang.reflect.Method.invoke(Unknown Source) ~[na:na]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.MainMethodRunner.run(MainMethodRunner.java:48) ~[app/:na]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:87) ~[app/:na]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.Launcher.launch(Launcher.java:50) ~[app/:na]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.boot.loader.JarLauncher.main(JarLauncher.java:51) ~[app/:na]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT Caused by: java.lang.IllegalArgumentException: Could not resolve placeholder 'welcome.message' in value "${welcome.message}"
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.util.PropertyPlaceholderHelper.parseStringValue(PropertyPlaceholderHelper.java:172) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.util.PropertyPlaceholderHelper.replacePlaceholders(PropertyPlaceholderHelper.java:124) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.core.env.AbstractPropertyResolver.doResolvePlaceholders(AbstractPropertyResolver.java:237) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.core.env.AbstractPropertyResolver.resolveRequiredPlaceholders(AbstractPropertyResolver.java:211) ~[spring-core-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.context.support.PropertySourcesPlaceholderConfigurer.lambda$processProperties$0(PropertySourcesPlaceholderConfigurer.java:175) ~[spring-context-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractBeanFactory.resolveEmbeddedValue(AbstractBeanFactory.java:839) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1083) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1062) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.ConstructorResolver.resolveAutowiredArgument(ConstructorResolver.java:819) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.ConstructorResolver.createArgumentArray(ConstructorResolver.java:725) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.ConstructorResolver.autowireConstructor(ConstructorResolver.java:198) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.autowireConstructor(AbstractAutowireCapableBeanFactory.java:1266) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1123) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:535) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:495) ~[spring-beans-5.0.10.RELEASE.jar!/:5.0.10.RELEASE]
   2019-11-12T14:53:03.98-0700 [APP/PROC/WEB/0] OUT 	... 22 common frames omitted
   2019-11-12T14:53:04.03-0700 [APP/PROC/WEB/0] OUT Exit status 1
   2019-11-12T14:53:04.03-0700 [CELL/SSHD/0] OUT Exit status 0
   2019-11-12T14:53:09.76-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance 376798ce-1dd5-44e1-6c34-cd14
   2019-11-12T14:53:09.76-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance 376798ce-1dd5-44e1-6c34-cd14
   2019-11-12T14:53:09.78-0700 [API/1] OUT Process has crashed with type: "web"
   2019-11-12T14:53:09.79-0700 [API/1] OUT App instance exited with guid 78fc0ad1-8e09-4563-9167-d02517bd1f06 payload: {"instance"=>"376798ce-1dd5-44e1-6c34-cd14", "index"=>0, "cell_id"=>"da1c1a19-78e5-4796-bb41-ba5182c12bb1", "reason"=>"CRASHED", "exit_description"=>"APP/PROC/WEB: Exited with status 1", "crash_count"=>3, "crash_timestamp"=>1573595589761611798, "version"=>"73c2e598-b893-4606-9e8a-469a0a357fa9"}
   2019-11-12T14:53:09.94-0700 [PROXY/0] OUT Exit status 137
   2019-11-12T14:53:10.09-0700 [CELL/0] OUT Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully destroyed container for instance 376798ce-1dd5-44e1-6c34-cd14
   2019-11-12T14:53:59.66-0700 [CELL/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c creating container for instance 085a899c-6873-4e10-7f81-ccda
   2019-11-12T14:54:00.10-0700 [CELL/0] OUT Cell 9d02a599-8a64-4f26-b215-835b0d1ab73c successfully created container for instance 085a899c-6873-4e10-7f81-ccda
   2019-11-12T14:54:03.77-0700 [CELL/0] OUT Starting health monitoring of container
   2019-11-12T14:54:04.09-0700 [APP/PROC/WEB/0] OUT JVM Memory Configuration: -Xmx411792K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124783K
pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ history | grep set-env
   72  cf set-env pal-tracker JBP_CONFIG_OPEN_JDK_JRE '{ jre: { version: 11.+ } }'
  129  history | grep set-env
pal_user@magazine:~/workspace/pal-tracker$ cf set-env pal-tracker WELCOME_MESSAGE 'Hello from Cloud Foundry'
Setting env variable 'WELCOME_MESSAGE' to 'Hello from Cloud Foundry' for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK
TIP: Use 'cf restage pal-tracker' to ensure your env variable changes take effect
pal_user@magazine:~/workspace/pal-tracker$ cf restage pal-tracker
This action will cause app downtime.

Restaging app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

Staging app and tracing logs...
   Downloading binary_buildpack...
   Downloading dotnet_core_buildpack...
   Downloading python_buildpack...
   Downloading nodejs_buildpack...
   Downloading go_buildpack...
   Downloaded dotnet_core_buildpack
   Downloading r_buildpack...
   Downloaded nodejs_buildpack
   Downloaded binary_buildpack
   Downloading staticfile_buildpack...
   Downloaded python_buildpack
   Downloading java_buildpack_offline...
   Downloaded go_buildpack
   Downloading ruby_buildpack...
   Downloading dotnet_core_buildpack_old...
   Downloaded dotnet_core_buildpack_old
   Downloading nginx_buildpack...
   Downloaded ruby_buildpack
   Downloading php_buildpack...
   Downloaded staticfile_buildpack
   Downloaded r_buildpack
   Downloaded java_buildpack_offline
   Downloaded nginx_buildpack
   Downloaded php_buildpack
   Cell f4fe8e06-9f34-41b5-9c19-8d18a1bd54a9 creating container for instance 609db0e7-47e0-4820-88ae-b48a1ea73ac8
   Cell f4fe8e06-9f34-41b5-9c19-8d18a1bd54a9 successfully created container for instance 609db0e7-47e0-4820-88ae-b48a1ea73ac8
   Downloading app package...
   Downloading build artifacts cache...
   Downloaded build artifacts cache (132B)
   Downloaded app package (13.8M)
   -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
          Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.2s)
          JVM DNS caching disabled in lieu of BOSH DNS caching
   -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
          Loaded Classes: 18317, Threads: 250
   -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   Exit status 0
   Uploading droplet, build artifacts cache...
   Uploading droplet...
   Uploading build artifacts cache...
   Uploaded build artifacts cache (132B)
   Uploaded droplet (58.3M)
   Uploading complete
   Cell f4fe8e06-9f34-41b5-9c19-8d18a1bd54a9 stopping instance 609db0e7-47e0-4820-88ae-b48a1ea73ac8
   Cell f4fe8e06-9f34-41b5-9c19-8d18a1bd54a9 destroying container for instance 609db0e7-47e0-4820-88ae-b48a1ea73ac8
   Cell f4fe8e06-9f34-41b5-9c19-8d18a1bd54a9 successfully destroyed container for instance 609db0e7-47e0-4820-88ae-b48a1ea73ac8

Waiting for app to start...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
last uploaded:     Tue 12 Nov 14:58:30 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0 java-main
                   java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:            web
instances:       1/1
memory usage:    1024M
start command:   JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs=
                 -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" &&
                 CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=19617 -poolType=metaspace -stackThreads=250
                 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval exec
                 $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar
                 org.springframework.boot.loader.JarLauncher
     state     since                  cpu    memory        disk       details
#0   running   2019-11-12T21:58:44Z   0.0%   38.8K of 1G   8K of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf set-env pal-tracker^C
pal_user@magazine:~/workspace/pal-tracker$ cf restart pal-tracker
Restarting app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

Stopping app...

Waiting for app to start...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
last uploaded:     Tue 12 Nov 14:58:30 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:            web
instances:       1/1
memory usage:    1024M
start command:   JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs=
                 -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" &&
                 CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=19617 -poolType=metaspace
                 -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval
                 exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar
                 org.springframework.boot.loader.JarLauncher
     state     since                  cpu    memory         disk           details
#0   running   2019-11-12T22:02:47Z   0.4%   156.1M of 1G   143.8M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf apps
Getting apps in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

name          requested state   instances   memory   disk   urls
pal-tracker   started           1/1         1G       1G     pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace/pal-tracker$ ./gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-12 15:16:24.623  INFO 20300 --- [           main] i.p.pal.tracker.PalTrackerApplication    : Starting PalTrackerApplication on magazine with PID 20300 (/home/pal_user/workspace/pal-tracker/build/classes/java/main started by pal_user in /home/pal_user/workspace/pal-tracker)
2019-11-12 15:16:24.626  INFO 20300 --- [           main] i.p.pal.tracker.PalTrackerApplication    : No active profile set, falling back to default profiles: default
2019-11-12 15:16:24.674  INFO 20300 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@128d2484: startup date [Tue Nov 12 15:16:24 MST 2019]; root of context hierarchy
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-12 15:16:25.791  INFO 20300 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2019-11-12 15:16:25.814  INFO 20300 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-12 15:16:25.814  INFO 20300 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-12 15:16:25.823  INFO 20300 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-12 15:16:25.914  INFO 20300 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-12 15:16:25.915  INFO 20300 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 1249 ms
2019-11-12 15:16:25.963  INFO 20300 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-12 15:16:25.968  INFO 20300 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-12 15:16:25.968  INFO 20300 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-12 15:16:25.968  INFO 20300 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-12 15:16:25.968  INFO 20300 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-12 15:16:25.999  WARN 20300 --- [           main] ConfigServletWebServerApplicationContext : Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'envController' defined in file [/home/pal_user/workspace/pal-tracker/build/classes/java/main/io/pivotal/pal/tracker/EnvController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'cf.instance.index' in value "${cf.instance.index}"
2019-11-12 15:16:26.005  INFO 20300 --- [           main] o.apache.catalina.core.StandardService   : Stopping service [Tomcat]
2019-11-12 15:16:26.034  INFO 20300 --- [           main] ConditionEvaluationReportLoggingListener :

Error starting ApplicationContext. To display the conditions report re-run your application with 'debug' enabled.
2019-11-12 15:16:26.038 ERROR 20300 --- [           main] o.s.boot.SpringApplication               : Application run failed

org.springframework.beans.factory.BeanCreationException: Error creating bean with name 'envController' defined in file [/home/pal_user/workspace/pal-tracker/build/classes/java/main/io/pivotal/pal/tracker/EnvController.class]: Unexpected exception during bean creation; nested exception is java.lang.IllegalArgumentException: Could not resolve placeholder 'cf.instance.index' in value "${cf.instance.index}"
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:508) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$0(AbstractBeanFactory.java:317) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultSingletonBeanRegistry.getSingleton(DefaultSingletonBeanRegistry.java:222) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:315) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:199) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultListableBeanFactory.preInstantiateSingletons(DefaultListableBeanFactory.java:759) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.AbstractApplicationContext.finishBeanFactoryInitialization(AbstractApplicationContext.java:867) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:548) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:140) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:386) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:307) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1242) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1230) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at io.pivotal.pal.tracker.PalTrackerApplication.main(PalTrackerApplication.java:9) ~[main/:na]
Caused by: java.lang.IllegalArgumentException: Could not resolve placeholder 'cf.instance.index' in value "${cf.instance.index}"
        at org.springframework.util.PropertyPlaceholderHelper.parseStringValue(PropertyPlaceholderHelper.java:172) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.util.PropertyPlaceholderHelper.replacePlaceholders(PropertyPlaceholderHelper.java:124) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.core.env.AbstractPropertyResolver.doResolvePlaceholders(AbstractPropertyResolver.java:237) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.core.env.AbstractPropertyResolver.resolveRequiredPlaceholders(AbstractPropertyResolver.java:211) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.PropertySourcesPlaceholderConfigurer.lambda$processProperties$0(PropertySourcesPlaceholderConfigurer.java:175) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.resolveEmbeddedValue(AbstractBeanFactory.java:839) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultListableBeanFactory.doResolveDependency(DefaultListableBeanFactory.java:1083) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.DefaultListableBeanFactory.resolveDependency(DefaultListableBeanFactory.java:1062) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.resolveAutowiredArgument(ConstructorResolver.java:819) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.createArgumentArray(ConstructorResolver.java:725) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.autowireConstructor(ConstructorResolver.java:198) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.autowireConstructor(AbstractAutowireCapableBeanFactory.java:1266) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1123) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:535) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:495) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        ... 14 common frames omitted


> Task :bootRun FAILED

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':bootRun'.
> Process 'command '/usr/lib/jvm/java-11-openjdk-amd64/bin/java'' finished with non-zero exit value 1

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 2s
2 actionable tasks: 2 executed
pal_user@magazine:~/workspace/pal-tracker$ cf apps
Getting apps in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

name          requested state   instances   memory   disk   urls
pal-tracker   started           1/1         1G       1G     pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace/pal-tracker$ cf logs --help
NAME:
   logs - Tail or show recent logs for an app

USAGE:
   cf logs APP_NAME

OPTIONS:
   --recent      Dump recent logs instead of tailing

SEE ALSO:
   app, apps, ssh
pal_user@magazine:~/workspace/pal-tracker$ cf cups --help
NAME:
   create-user-provided-service - Make a user-provided service instance available to CF apps

USAGE:
   cf create-user-provided-service SERVICE_INSTANCE [-p CREDENTIALS] [-l SYSLOG_DRAIN_URL] [-r ROUTE_SERVICE_URL] [-t TAGS]

   Pass comma separated credential parameter names to enable interactive mode:
   cf create-user-provided-service SERVICE_INSTANCE -p "comma, separated, parameter, names"

   Pass credential parameters as JSON to create a service non-interactively:
   cf create-user-provided-service SERVICE_INSTANCE -p '{"key1":"value1","key2":"value2"}'

   Specify a path to a file containing JSON:
   cf create-user-provided-service SERVICE_INSTANCE -p PATH_TO_FILE

EXAMPLES:
   cf create-user-provided-service my-db-mine -p "username, password"
   cf create-user-provided-service my-db-mine -p /path/to/credentials.json
   cf create-user-provided-service my-db-mine -t "list, of, tags"
   cf create-user-provided-service my-drain-service -l syslog://example.com
   cf create-user-provided-service my-route-service -r https://example.com

   Linux/Mac:
      cf create-user-provided-service my-db-mine -p '{"username":"admin","password":"pa55woRD"}'

   Windows Command Line:
      cf create-user-provided-service my-db-mine -p "{\"username\":\"admin\",\"password\":\"pa55woRD\"}"

   Windows PowerShell:
      cf create-user-provided-service my-db-mine -p '{\"username\":\"admin\",\"password\":\"pa55woRD\"}'

ALIAS:
   cups

OPTIONS:
   -l      URL to which logs for bound applications will be streamed
   -p      Credentials, provided inline or in a file, to be exposed in the VCAP_SERVICES environment variable for bound applications
   -r      URL to which requests for bound routes will be forwarded. Scheme for this URL must be https
   -t      User provided tags

SEE ALSO:
   bind-service, services
pal_user@magazine:~/workspace/pal-tracker$ cf delete --help
NAME:
   delete - Delete an app

USAGE:
   cf delete APP_NAME [-r] [-f]

ALIAS:
   d

OPTIONS:
   -f      Force deletion without confirmation
   -r      Also delete any mapped routes

SEE ALSO:
   apps, scale, stop
pal_user@magazine:~/workspace/pal-tracker$ cf apps
Getting apps in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

name          requested state   instances   memory   disk   urls
pal-tracker   started           1/1         1G       1G     pal-tracker-impressive-badger.apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace/pal-tracker$ cf delete pal-tracker

Really delete the app pal-tracker?> y
Deleting app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK
pal_user@magazine:~/workspace/pal-tracker$ cf push
Pushing from manifest to org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
Using manifest file /home/pal_user/workspace/pal-tracker/manifest.yml
Getting app info...
Creating app with these attributes...
+ name:       pal-tracker
  path:       /home/pal_user/workspace/pal-tracker/build/libs/pal-tracker.jar
  env:
+   JBP_CONFIG_OPEN_JDK_JRE
+   WELCOME_MESSAGE
  routes:
+   pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io

Creating app pal-tracker...
Mapping routes...
Comparing local files to remote cache...
Packaging files to upload...
Uploading files...
 293.12 KiB / 293.12 KiB [======================================================================================================================================================================] 100.00% 1s

Waiting for API to complete processing files...

Staging app and tracing logs...
   Downloading binary_buildpack...
   Downloading nodejs_buildpack...
   Downloading ruby_buildpack...
   Downloading java_buildpack_offline...
   Downloading nginx_buildpack...
   Downloaded binary_buildpack
   Downloading python_buildpack...
   Downloaded nginx_buildpack
   Downloading go_buildpack...
   Downloaded nodejs_buildpack
   Downloaded ruby_buildpack
   Downloaded java_buildpack_offline
   Downloading staticfile_buildpack...
   Downloading r_buildpack...
   Downloading dotnet_core_buildpack...
   Downloaded go_buildpack
   Downloading php_buildpack...
   Downloaded python_buildpack
   Downloading dotnet_core_buildpack_old...
   Downloaded r_buildpack
   Downloaded staticfile_buildpack
   Downloaded dotnet_core_buildpack
   Downloaded dotnet_core_buildpack_old
   Downloaded php_buildpack
   Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 creating container for instance ee623cf7-4e18-4322-bf7c-1ac88eac0709
   Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 successfully created container for instance ee623cf7-4e18-4322-bf7c-1ac88eac0709
   Downloading app package...
   Downloaded app package (13.8M)
   -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
          Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.2s)
          JVM DNS caching disabled in lieu of BOSH DNS caching
   -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
          Loaded Classes: 18317, Threads: 250
   -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   Exit status 0
   Uploading droplet, build artifacts cache...
   Uploading droplet...
   Uploading build artifacts cache...
   Uploaded build artifacts cache (128B)
   Uploaded droplet (58.3M)
   Uploading complete
   Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 stopping instance ee623cf7-4e18-4322-bf7c-1ac88eac0709
   Cell da1c1a19-78e5-4796-bb41-ba5182c12bb1 destroying container for instance ee623cf7-4e18-4322-bf7c-1ac88eac0709

Waiting for app to start...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io
last uploaded:     Tue 12 Nov 15:22:59 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:            web
instances:       1/1
memory usage:    1024M
start command:   JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs=
                 -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" &&
                 CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=19617 -poolType=metaspace
                 -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval
                 exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar
                 org.springframework.boot.loader.JarLauncher
     state     since                  cpu    memory    disk      details
#0   running   2019-11-12T22:23:15Z   0.0%   0 of 1G   0 of 1G

pal_user@magazine:~/workspace/pal-tracker$ cd ~/workspace/assignment-submission
pal_user@magazine:~/workspace/assignment-submission$ cf apps
Getting apps in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

name          requested state   instances   memory   disk   urls
pal-tracker   started           1/1         1G       1G     pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace/assignment-submission$ cd ../pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch is ahead of 'origin/master' by 1 commit.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   manifest.yml
	new file:   src/main/java/io/pivotal/pal/tracker/EnvController.java

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   build.gradle
	modified:   manifest.yml
	modified:   src/main/java/io/pivotal/pal/tracker/EnvController.java
	modified:   src/main/java/io/pivotal/pal/tracker/WelcomeController.java

pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch is up to date with 'origin/master'.

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ cd ~/workspace/assignment-submission
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperCloudFoundry -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io

> Task :cloudNativeDeveloperCloudFoundry

Starting assignment...

GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/
GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/env

Assignment was successful.


BUILD SUCCESSFUL in 2s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ cf ssh help
FAILED
App help not found
pal_user@magazine:~/workspace/assignment-submission$ cf ssh --help
NAME:
   ssh - SSH to an application container instance

USAGE:
   cf ssh APP_NAME [-i INDEX] [-c COMMAND]... [-L [BIND_ADDRESS:]PORT:HOST:HOST_PORT] [--skip-host-validation] [--skip-remote-execution] [--disable-pseudo-tty | --force-pseudo-tty | --request-pseudo-tty]

OPTIONS:
   --app-instance-index, -i         Application instance index (Default: 0)
   --command, -c                    Command to run. This flag can be defined more than once.
   --disable-pseudo-tty, -T         Disable pseudo-tty allocation
   --force-pseudo-tty               Force pseudo-tty allocation
   -L                               Local port forward specification. This flag can be defined more than once.
   --request-pseudo-tty, -t         Request pseudo-tty allocation
   --skip-host-validation, -k       Skip host key validation
   --skip-remote-execution, -N      Do not execute a remote command

SEE ALSO:
   allow-space-ssh, enable-ssh, space-ssh-allowed, ssh-code, ssh-enabled
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker
vcap@a6283891-0120-468b-55fc-16d5:~$ ls -ltr
total 4
drwxr-xr-x 2 vcap vcap    6 Nov 12 22:22 profile.d
drwxr-xr-x 3 vcap vcap   15 Nov 12 22:22 deps
drwxr-xr-x 1 vcap vcap   72 Nov 12 22:22 app
-rw-r--r-- 1 vcap vcap 1194 Nov 12 22:22 staging_info.yml
drwxr-xr-x 2 vcap vcap    6 Nov 12 22:22 logs
drwxr-xr-x 4 vcap vcap   93 Nov 12 22:23 tmp
vcap@a6283891-0120-468b-55fc-16d5:~$ cd logs/
vcap@a6283891-0120-468b-55fc-16d5:~/logs$ ls -ltr
total 0
vcap@a6283891-0120-468b-55fc-16d5:~/logs$ ps -ef |grep java
vcap          15       0  7 22:23 ?        00:00:23 /home/vcap/app/.java-buildpack/open_jdk_jre/bin/java -agentpath:/home/vcap/app/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=/home/vcap/tmp -XX:ActiveProcessorCount=4 -Djava.ext.dirs= -Djava.security.properties=/home/vcap/app/.java-buildpack/java_security/java.security -Xmx411792K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124783K -cp /home/vcap/app/.:/home/vcap/app/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar org.springframework.boot.loader.JarLauncher
vcap         170     155  0 22:28 pts/0    00:00:00 grep --color=auto java
vcap@a6283891-0120-468b-55fc-16d5:~/logs$ whoami
vcap
vcap@a6283891-0120-468b-55fc-16d5:~/logs$ ls -ltr /home
total 0
drwx------ 1 vcap vcap 93 Nov 12 22:22 vcap
vcap@a6283891-0120-468b-55fc-16d5:~/logs$ cd ~/app/
BOOT-INF/        .java-buildpack/ META-INF/        org/
vcap@a6283891-0120-468b-55fc-16d5:~/logs$ cd ~/app/
vcap@a6283891-0120-468b-55fc-16d5:~/app$ ls -ltr
total 0
drwxr-xr-x 3 vcap vcap 29 Oct 16  2018 org
drwxr-xr-x 2 vcap vcap 25 Nov 12 14:25 META-INF
drwxr-xr-x 4 vcap vcap 32 Nov 12 22:22 BOOT-INF
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cd BOOT-INF/
classes/ lib/
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cd BOOT-INF/
classes/ lib/
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cd BOOT-INF/classes/io/pivotal/pal/tracker/
EnvController.class          PalTrackerApplication.class  WelcomeController.class
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cd BOOT-INF/classes/io/pivotal/pal/tracker/
EnvController.class          PalTrackerApplication.class  WelcomeController.class
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cd BOOT-INF/classes/io/pivotal/pal/tracker/
EnvController.class          PalTrackerApplication.class  WelcomeController.class
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cd BOOT-INF/
classes/ lib/
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cd BOOT-INF/
classes/ lib/
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cd BOOT-INF/lib/
classmate-1.3.4.jar                            jboss-logging-3.3.2.Final.jar                  spring-beans-5.0.10.RELEASE.jar                spring-expression-5.0.10.RELEASE.jar
client_certificate_mapper-1.8.0_RELEASE.jar    jul-to-slf4j-1.7.25.jar                        spring-boot-2.0.6.RELEASE.jar                  spring-jcl-5.0.10.RELEASE.jar
hibernate-validator-6.0.13.Final.jar           log4j-api-2.10.0.jar                           spring-boot-autoconfigure-2.0.6.RELEASE.jar    spring-web-5.0.10.RELEASE.jar
jackson-annotations-2.9.0.jar                  log4j-to-slf4j-2.10.0.jar                      spring-boot-starter-2.0.6.RELEASE.jar          spring-webmvc-5.0.10.RELEASE.jar
jackson-core-2.9.7.jar                         logback-classic-1.2.3.jar                      spring-boot-starter-json-2.0.6.RELEASE.jar     tomcat-annotations-api-8.5.34.jar
jackson-databind-2.9.7.jar                     logback-core-1.2.3.jar                         spring-boot-starter-logging-2.0.6.RELEASE.jar  tomcat-embed-core-8.5.34.jar
jackson-datatype-jdk8-2.9.7.jar                slf4j-api-1.7.25.jar                           spring-boot-starter-tomcat-2.0.6.RELEASE.jar   tomcat-embed-el-8.5.34.jar
jackson-datatype-jsr310-2.9.7.jar              snakeyaml-1.19.jar                             spring-boot-starter-web-2.0.6.RELEASE.jar      tomcat-embed-websocket-8.5.34.jar
jackson-module-parameter-names-2.9.7.jar       spring-aop-5.0.10.RELEASE.jar                  spring-context-5.0.10.RELEASE.jar              validation-api-2.0.1.Final.jar
javax.annotation-api-1.3.2.jar                 spring_auto_reconfiguration-2.7.0_RELEASE.jar  spring-core-5.0.10.RELEASE.jar
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cd BOOT-INF/lib/
classmate-1.3.4.jar                            jboss-logging-3.3.2.Final.jar                  spring-beans-5.0.10.RELEASE.jar                spring-expression-5.0.10.RELEASE.jar
client_certificate_mapper-1.8.0_RELEASE.jar    jul-to-slf4j-1.7.25.jar                        spring-boot-2.0.6.RELEASE.jar                  spring-jcl-5.0.10.RELEASE.jar
hibernate-validator-6.0.13.Final.jar           log4j-api-2.10.0.jar                           spring-boot-autoconfigure-2.0.6.RELEASE.jar    spring-web-5.0.10.RELEASE.jar
jackson-annotations-2.9.0.jar                  log4j-to-slf4j-2.10.0.jar                      spring-boot-starter-2.0.6.RELEASE.jar          spring-webmvc-5.0.10.RELEASE.jar
jackson-core-2.9.7.jar                         logback-classic-1.2.3.jar                      spring-boot-starter-json-2.0.6.RELEASE.jar     tomcat-annotations-api-8.5.34.jar
jackson-databind-2.9.7.jar                     logback-core-1.2.3.jar                         spring-boot-starter-logging-2.0.6.RELEASE.jar  tomcat-embed-core-8.5.34.jar
jackson-datatype-jdk8-2.9.7.jar                slf4j-api-1.7.25.jar                           spring-boot-starter-tomcat-2.0.6.RELEASE.jar   tomcat-embed-el-8.5.34.jar
jackson-datatype-jsr310-2.9.7.jar              snakeyaml-1.19.jar                             spring-boot-starter-web-2.0.6.RELEASE.jar      tomcat-embed-websocket-8.5.34.jar
jackson-module-parameter-names-2.9.7.jar       spring-aop-5.0.10.RELEASE.jar                  spring-context-5.0.10.RELEASE.jar              validation-api-2.0.1.Final.jar
javax.annotation-api-1.3.2.jar                 spring_auto_reconfiguration-2.7.0_RELEASE.jar  spring-core-5.0.10.RELEASE.jar
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cd META-INF/MANIFEST.MF
BOOT-INF/        .java-buildpack/ META-INF/        org/
vcap@a6283891-0120-468b-55fc-16d5:~/app$ cat META-INF/MANIFEST.MF
Manifest-Version: 1.0
Main-Class: org.springframework.boot.loader.JarLauncher
Start-Class: io.pivotal.pal.tracker.PalTrackerApplication

vcap@a6283891-0120-468b-55fc-16d5:~/app$ uptime
 22:29:04 up 117 days, 13:25,  0 users,  load average: 0.27, 0.18, 0.09
vcap@a6283891-0120-468b-55fc-16d5:~/app$ ps -ef |grep java
vcap          15       0  5 22:23 ?        00:00:23 /home/vcap/app/.java-buildpack/open_jdk_jre/bin/java -agentpath:/home/vcap/app/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=/home/vcap/tmp -XX:ActiveProcessorCount=4 -Djava.ext.dirs= -Djava.security.properties=/home/vcap/app/.java-buildpack/java_security/java.security -Xmx411792K -Xss1M -XX:ReservedCodeCacheSize=240M -XX:MaxDirectMemorySize=10M -XX:MaxMetaspaceSize=124783K -cp /home/vcap/app/.:/home/vcap/app/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar org.springframework.boot.loader.JarLauncher
vcap         177     155  0 22:29 pts/0    00:00:00 grep --color=auto java
vcap@a6283891-0120-468b-55fc-16d5:~/app$ kill 15
vcap@a6283891-0120-468b-55fc-16d5:~/app$ FAILED
Error: wait: remote command exited without exit status or exit signal
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker
FAILED
Error: SSH session allocation failed: ssh: unexpected packet in response to channel open: <nil>
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker
vcap@5567e5b7-6344-4039-7fc3-a5f6:~$ ^C
vcap@5567e5b7-6344-4039-7fc3-a5f6:~$ exit
exit
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker
vcap@5567e5b7-6344-4039-7fc3-a5f6:~$
vcap@5567e5b7-6344-4039-7fc3-a5f6:~$
vcap@5567e5b7-6344-4039-7fc3-a5f6:~$
vcap@5567e5b7-6344-4039-7fc3-a5f6:~$
vcap@5567e5b7-6344-4039-7fc3-a5f6:~$
vcap@5567e5b7-6344-4039-7fc3-a5f6:~$ ps FAILED
Error: wait: remote command exited without exit status or exit signal
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker
vcap@9c54c910-aa99-46ca-75a6-2e21:~$ exit
exit
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker
vcap@9c54c910-aa99-46ca-75a6-2e21:~$ exit
exit
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker --help
NAME:
   ssh - SSH to an application container instance

USAGE:
   cf ssh APP_NAME [-i INDEX] [-c COMMAND]... [-L [BIND_ADDRESS:]PORT:HOST:HOST_PORT] [--skip-host-validation] [--skip-remote-execution] [--disable-pseudo-tty | --force-pseudo-tty | --request-pseudo-tty]

OPTIONS:
   --app-instance-index, -i         Application instance index (Default: 0)
   --command, -c                    Command to run. This flag can be defined more than once.
   --disable-pseudo-tty, -T         Disable pseudo-tty allocation
   --force-pseudo-tty               Force pseudo-tty allocation
   -L                               Local port forward specification. This flag can be defined more than once.
   --request-pseudo-tty, -t         Request pseudo-tty allocation
   --skip-host-validation, -k       Skip host key validation
   --skip-remote-execution, -N      Do not execute a remote command

SEE ALSO:
   allow-space-ssh, enable-ssh, space-ssh-allowed, ssh-code, ssh-enabled
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker -L 10.0.4.48:61020
FAILED
Incorrect Usage: Unable to parse local forwarding argument: "10.0.4.48:61020"

NAME:
   ssh - SSH to an application container instance

USAGE:
   cf ssh APP_NAME [-i app-instance-index] [-c command] [-L [bind_address:]port:host:hostport] [--skip-host-validation] [--skip-remote-execution] [--request-pseudo-tty] [--force-pseudo-tty] [--disable-pseudo-tty]

OPTIONS:
   -L                               Local port forward specification. This flag can be defined more than once.
   --app-instance-index, -i         Application instance index
   --command, -c                    Command to run. This flag can be defined more than once.
   --disable-pseudo-tty, -T         Disable pseudo-tty allocation
   --force-pseudo-tty, -tt          Force pseudo-tty allocation
   --request-pseudo-tty, -t         Request pseudo-tty allocation
   --skip-host-validation, -k       Skip host key validation
   --skip-remote-execution, -N      Do not execute a remote command
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker -L 10.0.4.48:22
FAILED
Incorrect Usage: Unable to parse local forwarding argument: "10.0.4.48:22"

NAME:
   ssh - SSH to an application container instance

USAGE:
   cf ssh APP_NAME [-i app-instance-index] [-c command] [-L [bind_address:]port:host:hostport] [--skip-host-validation] [--skip-remote-execution] [--request-pseudo-tty] [--force-pseudo-tty] [--disable-pseudo-tty]

OPTIONS:
   -L                               Local port forward specification. This flag can be defined more than once.
   --app-instance-index, -i         Application instance index
   --command, -c                    Command to run. This flag can be defined more than once.
   --disable-pseudo-tty, -T         Disable pseudo-tty allocation
   --force-pseudo-tty, -tt          Force pseudo-tty allocation
   --request-pseudo-tty, -t         Request pseudo-tty allocation
   --skip-host-validation, -k       Skip host key validation
   --skip-remote-execution, -N      Do not execute a remote command
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker -i
Incorrect Usage: expected argument for flag `-i, --app-instance-index'

NAME:
   ssh - SSH to an application container instance

USAGE:
   cf ssh APP_NAME [-i INDEX] [-c COMMAND]... [-L [BIND_ADDRESS:]PORT:HOST:HOST_PORT] [--skip-host-validation] [--skip-remote-execution] [--disable-pseudo-tty | --force-pseudo-tty | --request-pseudo-tty]

OPTIONS:
   --app-instance-index, -i         Application instance index (Default: 0)
   --command, -c                    Command to run. This flag can be defined more than once.
   --disable-pseudo-tty, -T         Disable pseudo-tty allocation
   --force-pseudo-tty               Force pseudo-tty allocation
   -L                               Local port forward specification. This flag can be defined more than once.
   --request-pseudo-tty, -t         Request pseudo-tty allocation
   --skip-host-validation, -k       Skip host key validation
   --skip-remote-execution, -N      Do not execute a remote command

SEE ALSO:
   allow-space-ssh, enable-ssh, space-ssh-allowed, ssh-code, ssh-enabled
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker -i 0
vcap@9c54c910-aa99-46ca-75a6-2e21:~$ exit
exit
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker -i 1
vcap@76bd16cd-346a-42b2-5bea-4c36:~$ env
LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:
LESSCLOSE=/bin/lesspipe %s %s
CF_INSTANCE_ADDR=10.0.4.30:61012
LANG=en_US.UTF-8
CF_INSTANCE_PORT=61012
VCAP_APPLICATION={"cf_api":"https://api.sys.evans.pal.pivotal.io","limits":{"fds":16384,"mem":1024,"disk":1024},"application_name":"pal-tracker","application_uris":["pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io"],"name":"pal-tracker","space_name":"sandbox","space_id":"e02c0489-c409-4489-8256-ec720ab86cdc","uris":["pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io"],"application_id":"0e5d50bb-79e7-4878-9ad0-66998a2afe6b","version":"dd3c9910-f783-4c7f-a7f1-57279287caf9","application_version":"dd3c9910-f783-4c7f-a7f1-57279287caf9"}
MEMORY_LIMIT=1024m
USER=vcap
CF_INSTANCE_INTERNAL_IP=10.255.166.62
VCAP_APP_PORT=8080
PWD=/home/vcap
HOME=/home/vcap
CF_INSTANCE_KEY=/etc/cf-instance-credentials/instance.key
WELCOME_MESSAGE=Hello from Cloud Foundry
PORT=8080
CF_INSTANCE_GUID=76bd16cd-346a-42b2-5bea-4c36
CF_INSTANCE_PORTS=[{"external":61012,"internal":8080,"external_tls_proxy":61014,"internal_tls_proxy":61001},{"external":61013,"internal":2222,"external_tls_proxy":61015,"internal_tls_proxy":61002}]
TERM=xterm-256color
CF_SYSTEM_CERT_PATH=/etc/cf-system-certificates
CF_INSTANCE_IP=10.0.4.30
INSTANCE_INDEX=1
CF_INSTANCE_INDEX=1
SHLVL=1
INSTANCE_GUID=76bd16cd-346a-42b2-5bea-4c36
JBP_CONFIG_OPEN_JDK_JRE={ jre: { version: 11.+ } }
VCAP_SERVICES={}
VCAP_APP_HOST=0.0.0.0
PATH=/bin:/usr/bin
VCAP_PLATFORM_OPTIONS={"credhub-uri":"https://credhub.service.cf.internal:8844"}
CF_INSTANCE_CERT=/etc/cf-instance-credentials/instance.crt
LESSOPEN=| /bin/lesspipe %s
_=/usr/bin/env
vcap@76bd16cd-346a-42b2-5bea-4c36:~$ env | grep -i uid
CF_INSTANCE_GUID=76bd16cd-346a-42b2-5bea-4c36
INSTANCE_GUID=76bd16cd-346a-42b2-5bea-4c36
vcap@76bd16cd-346a-42b2-5bea-4c36:~$ FAILED
Error: wait: remote command exited without exit status or exit signal
pal_user@magazine:~/workspace/assignment-submission$ cf ssh pal-tracker -i 1
vcap@acd77dd6-acfb-4785-78b8-639f:~$ exit
exit
pal_user@magazine:~/workspace/assignment-submission$ cf env --help
NAME:
   env - Show all env variables for an app

USAGE:
   cf env APP_NAME

ALIAS:
   e

SEE ALSO:
   app, apps, running-environment-variable-group, set-env, staging-environment-variable-group, unset-env
pal_user@magazine:~/workspace/assignment-submission$ cf env
Incorrect Usage: the required argument `APP_NAME` was not provided

NAME:
   env - Show all env variables for an app

USAGE:
   cf env APP_NAME

ALIAS:
   e

SEE ALSO:
   app, apps, running-environment-variable-group, set-env, staging-environment-variable-group, unset-env
pal_user@magazine:~/workspace/assignment-submission$ cf env pal-tracker
Getting env variables for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

System-Provided:


{
 "VCAP_APPLICATION": {
  "application_id": "0e5d50bb-79e7-4878-9ad0-66998a2afe6b",
  "application_name": "pal-tracker",
  "application_uris": [
   "pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io"
  ],
  "application_version": "42de38c6-46b0-4656-9a29-6013c05aabb6",
  "cf_api": "https://api.sys.evans.pal.pivotal.io",
  "limits": {
   "disk": 1024,
   "fds": 16384,
   "mem": 1024
  },
  "name": "pal-tracker",
  "space_id": "e02c0489-c409-4489-8256-ec720ab86cdc",
  "space_name": "sandbox",
  "uris": [
   "pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io"
  ],
  "users": null,
  "version": "42de38c6-46b0-4656-9a29-6013c05aabb6"
 }
}

User-Provided:
JBP_CONFIG_OPEN_JDK_JRE: { jre: { version: 11.+ } }
WELCOME_MESSAGE: Hello from Cloud Foundry

No running env variables have been set

No staging env variables have been set

pal_user@magazine:~/workspace/assignment-submission$ cd ../pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch is up to date with 'origin/master'.

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ git cherry-pick pipeline-start
[master b4f26c1] Add deployment pipeline
 Author: sashinpivotal <sashin@pivotal.io>
 Date: Mon Nov 19 20:16:01 2018 -0500
 1 file changed, 39 insertions(+)
 create mode 100644 .travis.yml
pal_user@magazine:~/workspace/pal-tracker$ vi .travis.yml
pal_user@magazine:~/workspace/pal-tracker$ cf login
API endpoint: https://api.sys.evans.pal.pivotal.io

Email>
    adell.t.asmelash@jpmchase.com
Password>
Authenticating...
Credentials were rejected, please try again.

Password> pal_user@magazine:~/workspace/pal-tracker$ cf login
API endpoint: https://api.sys.evans.pal.pivotal.io

Email> adell.t.asmelash@jpmchase.com

Password>
Authenticating...
OK

Targeted org adell.t.asmelash.jpmchase.com

Targeted space sandbox



API endpoint:   https://api.sys.evans.pal.pivotal.io (API version: 2.131.0)
User:           adell.t.asmelash@jpmchase.com
Org:            adell.t.asmelash.jpmchase.com
Space:          sandbox
pal_user@magazine:~/workspace/pal-tracker$ cf map-route --help
NAME:
   map-route - Add a url route to an app

USAGE:
   Map an HTTP route:
      cf map-route APP_NAME DOMAIN [--hostname HOSTNAME] [--path PATH]

   Map a TCP route:
      cf map-route APP_NAME DOMAIN (--port PORT | --random-port)

EXAMPLES:
   cf map-route my-app example.com                              # example.com
   cf map-route my-app example.com --hostname myhost            # myhost.example.com
   cf map-route my-app example.com --hostname myhost --path foo # myhost.example.com/foo
   cf map-route my-app example.com --port 5000                  # example.com:5000

OPTIONS:
   --hostname, -n      Hostname for the HTTP route (required for shared domains)
   --path              Path for the HTTP route
   --port              Port for the TCP route
   --random-port       Create a random port for the TCP route

SEE ALSO:
   create-route, routes
pal_user@magazine:~/workspace/pal-tracker$ cf apps
Getting apps in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

name          requested state   instances   memory   disk   urls
pal-tracker   started           2/2         1G       1G     pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace/pal-tracker$ cf routes pal-tracker
FAILED
Incorrect Usage. No argument required

NAME:
   routes - List all routes in the current space or the current organization

USAGE:
   cf routes [--orglevel]

ALIAS:
   r

OPTIONS:
   --orglevel      List all the routes for all spaces of current organization
pal_user@magazine:~/workspace/pal-tracker$ cf routes
Getting routes for org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com ...

space     host                            domain                      port   path   type   apps          service
sandbox   pal-tracker-impressive-badger   apps.evans.pal.pivotal.io
sandbox   pal-tracker-delightful-baboon   apps.evans.pal.pivotal.io                        pal-tracker
pal_user@magazine:~/workspace/pal-tracker$ cf map-route --help
NAME:
   map-route - Add a url route to an app

USAGE:
   Map an HTTP route:
      cf map-route APP_NAME DOMAIN [--hostname HOSTNAME] [--path PATH]

   Map a TCP route:
      cf map-route APP_NAME DOMAIN (--port PORT | --random-port)

EXAMPLES:
   cf map-route my-app example.com                              # example.com
   cf map-route my-app example.com --hostname myhost            # myhost.example.com
   cf map-route my-app example.com --hostname myhost --path foo # myhost.example.com/foo
   cf map-route my-app example.com --port 5000                  # example.com:5000

OPTIONS:
   --hostname, -n      Hostname for the HTTP route (required for shared domains)
   --path              Path for the HTTP route
   --port              Port for the TCP route
   --random-port       Create a random port for the TCP route

SEE ALSO:
   create-route, routes
pal_user@magazine:~/workspace/pal-tracker$ cf map-route pal-tracker apps.evans.pal.pivotal.io --hostname ^C
pal_user@magazine:~/workspace/pal-tracker$ cf map-route pal-tracker apps.evans.pal.pivotal.io --hostname pal-tracker-lazy-badger
Creating route pal-tracker-lazy-badger.apps.evans.pal.pivotal.io for org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK
Adding route pal-tracker-lazy-badger.apps.evans.pal.pivotal.io to app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK
pal_user@magazine:~/workspace/pal-tracker$ cf routes
Getting routes for org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com ...

space     host                            domain                      port   path   type   apps          service
sandbox   pal-tracker-impressive-badger   apps.evans.pal.pivotal.io
sandbox   pal-tracker-delightful-baboon   apps.evans.pal.pivotal.io                        pal-tracker
sandbox   pal-tracker-lazy-badger         apps.evans.pal.pivotal.io                        pal-tracker
pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ vi build
build/        build.gradle
pal_user@magazine:~/workspace/pal-tracker$ vi build/
classes/      libs/         reports/      test-results/ tmp/
pal_user@magazine:~/workspace/pal-tracker$ vi build/
classes/      libs/         reports/      test-results/ tmp/
pal_user@magazine:~/workspace/pal-tracker$ vi build/test-results/test/
binary/                                                  TEST-test.pivotal.pal.tracker.EnvControllerTest.xml
TEST-test.pivotal.pal.trackerapi.WelcomeApiTest.xml      TEST-test.pivotal.pal.tracker.WelcomeControllerTest.xml
pal_user@magazine:~/workspace/pal-tracker$ vi build/test-results/test/
binary/                                                  TEST-test.pivotal.pal.tracker.EnvControllerTest.xml
TEST-test.pivotal.pal.trackerapi.WelcomeApiTest.xml      TEST-test.pivotal.pal.tracker.WelcomeControllerTest.xml
pal_user@magazine:~/workspace/pal-tracker$ vi build/test-results/test/TEST-test.pivotal.pal.trackerapi.WelcomeApiTest.xml
pal_user@magazine:~/workspace/pal-tracker$ vi build
build/        build.gradle
pal_user@magazine:~/workspace/pal-tracker$ vi build/
classes/      libs/         reports/      test-results/ tmp/
pal_user@magazine:~/workspace/pal-tracker$ vi build/reports/tests/test/
classes/    css/        index.html  js/         packages/
pal_user@magazine:~/workspace/pal-tracker$ vi build/reports/tests/test/
classes/    css/        index.html  js/         packages/
pal_user@magazine:~/workspace/pal-tracker$ vi build/reports/tests/test/index.html
pal_user@magazine:~/workspace/pal-tracker$ ls -ltr
total 44
-rw-r--r-- 1 pal_user pal_user   21 Nov  8 19:17 pal-tracker-codebase.txt
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 10:01 gradle
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 12 10:01 gradlew
-rw-r--r-- 1 pal_user pal_user 2260 Nov 12 10:01 gradlew.bat
-rw-rw-r-- 1 pal_user pal_user   32 Nov 12 10:10 settings.gradle
-rw-rw-r-- 1 pal_user pal_user  749 Nov 12 10:18 pal-tracker.iml
drwxr-xr-x 4 pal_user pal_user 4096 Nov 12 13:48 src
-rw-r--r-- 1 pal_user pal_user  728 Nov 12 14:23 build.gradle
drwxrwxr-x 7 pal_user pal_user 4096 Nov 12 14:25 build
-rw-rw-r-- 1 pal_user pal_user  350 Nov 13 08:20 manifest.yml
pal_user@magazine:~/workspace/pal-tracker$ vi build/test-results/test/
binary/                                                  TEST-test.pivotal.pal.tracker.EnvControllerTest.xml
TEST-test.pivotal.pal.trackerapi.WelcomeApiTest.xml      TEST-test.pivotal.pal.tracker.WelcomeControllerTest.xml
pal_user@magazine:~/workspace/pal-tracker$ vi build/test-results/test/
binary/                                                  TEST-test.pivotal.pal.tracker.EnvControllerTest.xml
TEST-test.pivotal.pal.trackerapi.WelcomeApiTest.xml      TEST-test.pivotal.pal.tracker.WelcomeControllerTest.xml
pal_user@magazine:~/workspace/pal-tracker$ vi build/test-results/test/TEST-test.pivotal.pal.tracker.WelcomeControllerTest.xml
pal_user@magazine:~/workspace/pal-tracker$ vi build/test-results/test/TEST-test.pivotal.pal.trackerapi.WelcomeApiTest.xml
pal_user@magazine:~/workspace/pal-tracker$ vi build/test-results/test/TEST-test.pivotal.pal.tracker.EnvControllerTest.xml
pal_user@magazine:~/workspace/pal-tracker$ vi build/reports/tests/test/index.html
pal_user@magazine:~/workspace/pal-tracker$ cf apps
Getting apps in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

name          requested state   instances   memory   disk   urls
pal-tracker   started           2/2         1G       1G     pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace/pal-tracker$ cf routes
Getting routes for org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com ...

space     host                            domain                      port   path   type   apps          service
sandbox   pal-tracker-impressive-badger   apps.evans.pal.pivotal.io
sandbox   pal-tracker-delightful-baboon   apps.evans.pal.pivotal.io                        pal-tracker
sandbox   pal-tracker-lazy-badger         apps.evans.pal.pivotal.io                        pal-tracker
pal_user@magazine:~/workspace/pal-tracker$ cd ../assignment-submission/
pal_user@magazine:~/workspace/assignment-submission$ history | grep cloudNative
  100  grep -R "cloudNativeDeveloper" *
  102  grep -R "cloudNativeDeveloper" *
  104  ./gradlew cloudNativeDeveloperSimpleApp -PserverUrl=https://http://pal-tracker-impressive-badger.apps.evans.pal.pivotal.io/
  105  ./gradlew cloudNativeDeveloperSimpleApp -PserverUrl=https://pal-tracker-impressive-badger.apps.evans.pal.pivotal.io/
  147  ./gradlew cloudNativeDeveloperCloudFoundry -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io
  182  history | grep cloudNative
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperReviewPipeline -PreviewUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/

> Task :cloudNativeDeveloperReviewPipeline

Starting assignment...

GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/

Assignment was successful.


BUILD SUCCESSFUL in 3s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ cd ../pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ git cherry-pick mvc-start
[master 0c74133] Add tests for MVC lab
 Author: sashinpivotal <sashin@pivotal.io>
 Date: Tue Nov 20 15:25:25 2018 -0500
 3 files changed, 379 insertions(+)
 create mode 100644 src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java
 create mode 100644 src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java
 create mode 100644 src/test/java/test/pivotal/pal/trackerapi/TimeEntryApiTest.java
pal_user@magazine:~/workspace/pal-tracker$ ./gradlew clean compileTestJava

> Task :compileTestJava FAILED
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:4: error: cannot find symbol
import io.pivotal.pal.tracker.TimeEntryController;
                             ^
  symbol:   class TimeEntryController
  location: package io.pivotal.pal.tracker
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:5: error: cannot find symbol
import io.pivotal.pal.tracker.TimeEntryRepository;
                             ^
  symbol:   class TimeEntryRepository
  location: package io.pivotal.pal.tracker
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:21: error: cannot find symbol
    private TimeEntryRepository timeEntryRepository;
            ^
  symbol:   class TimeEntryRepository
  location: class TimeEntryControllerTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:22: error: cannot find symbol
    private TimeEntryController controller;
            ^
  symbol:   class TimeEntryController
  location: class TimeEntryControllerTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:3: error: cannot find symbol
import io.pivotal.pal.tracker.InMemoryTimeEntryRepository;
                             ^
  symbol:   class InMemoryTimeEntryRepository
  location: package io.pivotal.pal.tracker
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/trackerapi/TimeEntryApiTest.java:33: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
    private TimeEntry timeEntry = new TimeEntry(projectId, userId, LocalDate.parse("2017-01-08"), 8);
                                  ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/trackerapi/TimeEntryApiTest.java:91: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry updatedTimeEntry = new TimeEntry(projectId, userId, LocalDate.parse("2017-01-09"), 9);
                                     ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/trackerapi/TimeEntryApiTest.java:128: error: cannot find symbol
        return response.getBody().getId();
                                 ^
  symbol:   method getId()
  location: class TimeEntry
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:26: error: cannot find symbol
        timeEntryRepository = mock(TimeEntryRepository.class);
                                   ^
  symbol:   class TimeEntryRepository
  location: class TimeEntryControllerTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:27: error: cannot find symbol
        controller = new TimeEntryController(timeEntryRepository);
                         ^
  symbol:   class TimeEntryController
  location: class TimeEntryControllerTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:34: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry timeEntryToCreate = new TimeEntry(projectId, userId, LocalDate.parse("2017-01-08"), 8);
                                      ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:37: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry expectedResult = new TimeEntry(timeEntryId, projectId, userId, LocalDate.parse("2017-01-08"), 8);
                                   ^
  required: no arguments
  found: long,long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:56: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry expected = new TimeEntry(timeEntryId, projectId, userId, LocalDate.parse("2017-01-08"), 8);
                             ^
  required: no arguments
  found: long,long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:82: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
            new TimeEntry(1L, 123L, 456L, LocalDate.parse("2017-01-08"), 8),
            ^
  required: no arguments
  found: long,long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:83: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
            new TimeEntry(2L, 789L, 321L, LocalDate.parse("2017-01-07"), 4)
            ^
  required: no arguments
  found: long,long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java:99: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry expected = new TimeEntry(timeEntryId, projectId, userId, LocalDate.parse("2017-01-07"), 4);
                             ^
  required: no arguments
  found: long,long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:16: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
        ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:16: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
                                               ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:20: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry createdTimeEntry = repo.create(new TimeEntry(projectId, userId, LocalDate.parse("2017-01-08"), 8));
                                                 ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:23: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry expected = new TimeEntry(timeEntryId, projectId, userId, LocalDate.parse("2017-01-08"), 8);
                             ^
  required: no arguments
  found: long,long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:26: error: cannot find symbol
        TimeEntry readEntry = repo.find(createdTimeEntry.getId());
                                                        ^
  symbol:   method getId()
  location: variable createdTimeEntry of type TimeEntry
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:32: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
        ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:32: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
                                               ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:36: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        repo.create(new TimeEntry(projectId, userId, LocalDate.parse("2017-01-08"), 8));
                    ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:39: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry expected = new TimeEntry(timeEntryId, projectId, userId, LocalDate.parse("2017-01-08"), 8);
                             ^
  required: no arguments
  found: long,long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:46: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
        ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:46: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
                                               ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:56: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
        ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:56: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
                                               ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:57: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        repo.create(new TimeEntry(123L, 456L, LocalDate.parse("2017-01-08"), 8));
                    ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:58: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        repo.create(new TimeEntry(789L, 654L, LocalDate.parse("2017-01-07"), 4));
                    ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:61: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
                new TimeEntry(1L, 123L, 456L, LocalDate.parse("2017-01-08"), 8),
                ^
  required: no arguments
  found: long,long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:62: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
                new TimeEntry(2L, 789L, 654L, LocalDate.parse("2017-01-07"), 4)
                ^
  required: no arguments
  found: long,long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:69: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
        ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:69: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
                                               ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:70: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry created = repo.create(new TimeEntry(123L, 456L, LocalDate.parse("2017-01-08"), 8));
                                        ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:74: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
                new TimeEntry(321L, 654L, LocalDate.parse("2017-01-09"), 5));
                ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:73: error: cannot find symbol
                created.getId(),
                       ^
  symbol:   method getId()
  location: variable created of type TimeEntry
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:76: error: cannot find symbol
        TimeEntry expected = new TimeEntry(created.getId(), 321L, 654L, LocalDate.parse("2017-01-09"), 5);
                                                  ^
  symbol:   method getId()
  location: variable created of type TimeEntry
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:78: error: cannot find symbol
        assertThat(repo.find(created.getId())).isEqualTo(expected);
                                    ^
  symbol:   method getId()
  location: variable created of type TimeEntry
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:83: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
        ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:83: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
                                               ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:87: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
                new TimeEntry(321L, 654L, LocalDate.parse("2017-01-09"), 5));
                ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:94: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
        ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:94: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
                                               ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:98: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry created = repo.create(new TimeEntry(projectId, userId, LocalDate.parse("2017-01-08"), 8));
                                        ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:100: error: cannot find symbol
        repo.delete(created.getId());
                           ^
  symbol:   method getId()
  location: variable created of type TimeEntry
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:106: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
        ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:106: error: cannot find symbol
        InMemoryTimeEntryRepository repo = new InMemoryTimeEntryRepository();
                                               ^
  symbol:   class InMemoryTimeEntryRepository
  location: class InMemoryTimeEntryRepositoryTest
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:110: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry created = repo.create(new TimeEntry(projectId, userId, LocalDate.parse("2017-01-08"), 8));
                                        ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:112: error: cannot find symbol
        assertThat(created.getId()).isEqualTo(1);
                          ^
  symbol:   method getId()
  location: variable created of type TimeEntry
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:114: error: cannot find symbol
        repo.delete(created.getId());
                           ^
  symbol:   method getId()
  location: variable created of type TimeEntry
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:116: error: constructor TimeEntry in class TimeEntry cannot be applied to given types;
        TimeEntry createdSecond = repo.create(new TimeEntry(projectId, userId, LocalDate.parse("2017-01-08"), 8));
                                              ^
  required: no arguments
  found: long,long,LocalDate,int
  reason: actual and formal argument lists differ in length
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:118: error: cannot find symbol
        assertThat(createdSecond.getId()).isEqualTo(2);
                                ^
  symbol:   method getId()
  location: variable createdSecond of type TimeEntry
54 errors

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':compileTestJava'.
> Compilation failed; see the compiler error output for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 2s
3 actionable tasks: 3 executed
pal_user@magazine:~/workspace/pal-tracker$ ./gradlew clean compileTestJava

> Task :compileJava
Note: /home/pal_user/workspace/pal-tracker/src/main/java/io/pivotal/pal/tracker/TimeEntryRepository.java uses unchecked or unsafe operations.
Note: Recompile with -Xlint:unchecked for details.

> Task :compileTestJava FAILED
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:64: error: cannot find symbol
        assertThat(repo.list()).containsExactlyInAnyOrderElementsOf(expected);
                               ^
  symbol:   method containsExactlyInAnyOrderElementsOf(List<TimeEntry>)
  location: class AbstractBooleanAssert<CAP#1>
  where CAP#1 is a fresh type-variable:
    CAP#1 extends AbstractBooleanAssert<CAP#1> from capture of ?
/home/pal_user/workspace/pal-tracker/src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java:101: error: cannot find symbol
        assertThat(repo.list()).isEmpty();
                               ^
  symbol:   method isEmpty()
  location: class AbstractBooleanAssert<CAP#1>
  where CAP#1 is a fresh type-variable:
    CAP#1 extends AbstractBooleanAssert<CAP#1> from capture of ?
2 errors

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':compileTestJava'.
> Compilation failed; see the compiler error output for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 0s
3 actionable tasks: 3 executed
pal_user@magazine:~/workspace/pal-tracker$ ./gradlew clean build

> Task :compileJava
Note: Some input files use unchecked or unsafe operations.
Note: Recompile with -Xlint:unchecked for details.

> Task :test
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release

test.pivotal.pal.trackerapi.TimeEntryApiTest > testList FAILED
    org.junit.ComparisonFailure at TimeEntryApiTest.java:127

test.pivotal.pal.trackerapi.TimeEntryApiTest > testRead FAILED
    org.junit.ComparisonFailure at TimeEntryApiTest.java:78

test.pivotal.pal.trackerapi.TimeEntryApiTest > testCreate FAILED
    java.lang.AssertionError at TimeEntryApiTest.java:44

test.pivotal.pal.trackerapi.TimeEntryApiTest > testDelete FAILED
    org.junit.ComparisonFailure at TimeEntryApiTest.java:116

test.pivotal.pal.trackerapi.TimeEntryApiTest > testUpdate FAILED
    org.junit.ComparisonFailure at TimeEntryApiTest.java:98
2019-11-13 14:32:37.771  INFO 27882 --- [       Thread-5] ConfigServletWebServerApplicationContext : Closing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@792b1d4e: startup date [Wed Nov 13 14:32:34 MST 2019]; root of context hierarchy

23 tests completed, 5 failed

> Task :test FAILED

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':test'.
> There were failing tests. See the report at: file:///home/pal_user/workspace/pal-tracker/build/reports/tests/test/index.html

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 5s
5 actionable tasks: 5 executed
pal_user@magazine:~/workspace/pal-tracker$ ./gradlew clean build

> Task :compileJava
Note: Some input files use unchecked or unsafe operations.
Note: Recompile with -Xlint:unchecked for details.

> Task :test
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-13 14:48:12.997  INFO 29320 --- [       Thread-5] ConfigServletWebServerApplicationContext : Closing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@6cd284d: startup date [Wed Nov 13 14:48:08 MST 2019]; root of context hierarchy

BUILD SUCCESSFUL in 7s
5 actionable tasks: 5 executed
pal_user@magazine:~/workspace/pal-tracker$ curl -i localhost:8080/time-entries
HTTP/1.1 200
Content-Type: application/json;charset=UTF-8
Transfer-Encoding: chunked
Date: Wed, 13 Nov 2019 21:50:33 GMT

[]pal_user@magazine:~/workspace/pal-tracker$ curl -i -XPOST -H"Content-Type: application/json" localhost:8080/time-entries -d"{\"projectId\": 1, \"userId\": 2, \"date\": \"2019-01-01\", \"hours\": 8}"
HTTP/1.1 201
Content-Type: application/json;charset=UTF-8
Transfer-Encoding: chunked
Date: Wed, 13 Nov 2019 21:50:45 GMT

{"id":1,"projectId":1,"userId":2,"date":"2019-01-01","hours":8}pal_user@magazine:~/workspace/pal-tracker$ curl -i localhost:8080/time-entries/1
HTTP/1.1 200
Content-Type: application/json;charset=UTF-8
Transfer-Encoding: chunked
Date: Wed, 13 Nov 2019 21:51:11 GMT

{"id":1,"projectId":1,"userId":2,"date":"2019-01-01","hours":8}pal_user@magazine:~/workspace/pal-tracker$ curl -i localhost:8080/time-entries/2
HTTP/1.1 404
Content-Length: 0
Date: Wed, 13 Nov 2019 21:51:29 GMT

pal_user@magazine:~/workspace/pal-tracker$ curl -i -XPUT -H"Content-Type: application/json" localhost:8080/time-entries/1 -d"{\"projectId\": 88, \"userId\": 99, \"date\": \"2019-01-01\", \"hours\": 8}"
\HTTP/1.1 200
Content-Type: application/json;charset=UTF-8
Transfer-Encoding: chunked
Date: Wed, 13 Nov 2019 21:51:49 GMT

{"id":1,"projectId":88,"userId":99,"date":"2019-01-01","hours":8}pal_user@magazine:~/workspace/pal-tracker$ curl -i -XDELETE -H"Content-Type: application/json" localhost:8080/time-entries/1
HTTP/1.1 405
Allow: GET, POST
Content-Type: application/json;charset=UTF-8
Transfer-Encoding: chunked
Date: Wed, 13 Nov 2019 21:52:11 GMT

{"timestamp":"2019-11-13T21:52:11.535+0000","status":405,"error":"Method Not Allowed","message":"Request method 'DELETE' not supported","path":"/time-entries/"}pal_user@magazine:~/workspace/pal-tracker$ curl -i -XDELETE -H"Content-Type: application/json" -XPOST -H"Content-Type: application/json" localhost:8080/time-entries -d"{\"projectId\": 1, \"userId\": 2, \"date\": \"2019-01-01\", \"hours\": 8}"^C
pal_user@magazine:~/workspace/pal-tracker$ curl -i localhost:8080/time-entries
HTTP/1.1 200
Content-Type: application/json;charset=UTF-8
Transfer-Encoding: chunked
Date: Wed, 13 Nov 2019 21:52:29 GMT

[{"id":1,"projectId":88,"userId":99,"date":"2019-01-01","hours":8}]pal_user@magazine:~/workspace/pal-tracker$ curl -i -XDELETE -H"Content-Type: application/json" localhost:8080/time-entries/1
HTTP/1.1 204
Content-Type: application/json;charset=UTF-8
Date: Wed, 13 Nov 2019 21:53:09 GMT

pal_user@magazine:~/workspace/pal-tracker$ curl -i localhost:8080/time-entries
HTTP/1.1 200
Content-Type: application/json;charset=UTF-8
Transfer-Encoding: chunked
Date: Wed, 13 Nov 2019 21:53:17 GMT

[]pal_user@magazine:~/workspace/pal-tracker$ cd ../assignment-submission/
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperRest -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/
Starting a Gradle Daemon, 1 busy Daemon could not be reused, use --status for details

> Task :cloudNativeDeveloperRest

Starting assignment...

GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries
POST https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries
GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/1

Assignment Failure: GET from https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/1 failed. Got response code: 404, and body:
Please correct the above error and try again.



> Task :cloudNativeDeveloperRest FAILED

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':cloudNativeDeveloperRest'.
> There were errors with the assignment, please read above for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 6s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ curl -i -XPOST -H"Content-Type: application/json" localhost:8080/time-entries -d"{\"projectId\": 1, \"userId\": 2, \"date\": \"2019-01-01\", \"hours\": 8}"
HTTP/1.1 201
Content-Type: application/json;charset=UTF-8
Transfer-Encoding: chunked
Date: Wed, 13 Nov 2019 21:59:54 GMT

{"id":2,"projectId":1,"userId":2,"date":"2019-01-01","hours":8}pal_user@magazine:~/workspace/assignment-submission$ curl -i -XPOST -H"Content-Type: application/json" localhost:8080/time-entries -d"{\"proj 8}"^C": 1, \"userId\": 2, \"date\": \"2019-01-01\", \"hours\":
pal_user@magazine:~/workspace/assignment-submission$ curl -i -XPOST -H"Content-Type: application/json" https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries -d"{\"projectId\": 1, \"userId\": 2, \"date\": \"2019-01-01\", \"hours\": 8}"
HTTP/2 201
content-type: application/json;charset=UTF-8
date: Wed, 13 Nov 2019 22:00:33 GMT
x-vcap-request-id: b9a22f17-f426-4d36-54ab-400a057b6313
content-length: 63
via: 1.1 google
alt-svc: clear

pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperRest -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/

> Task :cloudNativeDeveloperRest FAILED

Starting assignment...

GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries

Assignment Failure: Expected JSON to be an empty array

Full JSON was:
------------------------------------------------------------
[{"id":1,"projectId":456,"userId":123,"date":"2017-10-31","hours":8},{"id":2,"projectId":1,"userId":2,"date":"2019-01-01","hours":8}]
------------------------------------------------------------

Please correct the above error and try again.



FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':cloudNativeDeveloperRest'.
> There were errors with the assignment, please read above for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 2s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ curl -i -XDELETE -H"Content-Type: application/json" https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/1
HTTP/2 204
date: Wed, 13 Nov 2019 22:01:09 GMT
x-vcap-request-id: d18b8182-b650-466b-60a0-f766e0ca2eb7
via: 1.1 google
alt-svc: clear

pal_user@magazine:~/workspace/assignment-submission$ curl -i -XDELETE -H"Content-Type: application/json" https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/2
HTTP/2 204
date: Wed, 13 Nov 2019 22:01:13 GMT
x-vcap-request-id: c73f55ca-27f3-408d-60fd-632593dc9f76
via: 1.1 google
alt-svc: clear

pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperRest -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/

> Task :cloudNativeDeveloperRest FAILED

Starting assignment...

GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries

Assignment Failure: Expected JSON to be an empty array

Full JSON was:
------------------------------------------------------------
[{"id":1,"projectId":456,"userId":123,"date":"2017-10-31","hours":8},{"id":2,"projectId":1,"userId":2,"date":"2019-01-01","hours":8}]
------------------------------------------------------------

Please correct the above error and try again.



FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':cloudNativeDeveloperRest'.
> There were errors with the assignment, please read above for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 2s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ curl -i https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries
HTTP/2 200
content-type: application/json;charset=UTF-8
date: Wed, 13 Nov 2019 22:01:45 GMT
x-vcap-request-id: 0cc694c6-5c72-4d54-7f3a-0a00afb36b1b
content-length: 133
via: 1.1 google
alt-svc: clear

[{"id":1,"projectId":456,"userId":123,"date":"2017-10-31","hours":8},{"id":2,"projectId":1,"userId":2,"date":"2019-01-01","hours":8}]pal_user@magazine:~/workspace/assignment-submission$
pal_user@magazine:~/workspace/assignment-submission$
pal_user@magazine:~/workspace/assignment-submission$
pal_user@magazine:~/workspace/assignment-submission$
pal_user@magazine:~/workspace/assignment-submission$
pal_user@magazine:~/workspace/assignment-submission$
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperRest -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/

> Task :cloudNativeDeveloperRest

Starting assignment...

GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries
POST https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries
GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/1
PUT https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/1
GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/1

Assignment Failure: Expected JSON to have int value '2' at path $.userId

Full JSON was:
------------------------------------------------------------
{"id":1,"projectId":456,"userId":123,"date":"2017-10-31","hours":8}
------------------------------------------------------------

Please correct the above error and try again.



> Task :cloudNativeDeveloperRest FAILED

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':cloudNativeDeveloperRest'.
> There were errors with the assignment, please read above for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 3s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperRest -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-series/

> Task :cloudNativeDeveloperRest FAILED

Starting assignment...

GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-series/time-entries

Assignment Failure: GET from https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-series/time-entries failed. Got response code: 404, and body: {"timestamp":"2019-11-13T22:02:47.636+0000","status":404,"error":"Not Found","message":"No message available","path":"/time-series/time-entries"}
Please correct the above error and try again.



FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':cloudNativeDeveloperRest'.
> There were errors with the assignment, please read above for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 2s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperRest -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries

> Task :cloudNativeDeveloperRest FAILED

Starting assignment...

GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/time-entries

Assignment Failure: GET from https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/time-entries failed. Got response code: 400, and body: {"timestamp":"2019-11-13T22:02:56.689+0000","status":400,"error":"Bad Request","message":"Failed to convert value of type 'java.lang.String' to required type 'long'; nested exception is java.lang.NumberFormatException: For input string: \"time-entries\"","path":"/time-entries/time-entries"}
Please correct the above error and try again.



FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':cloudNativeDeveloperRest'.
> There were errors with the assignment, please read above for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 2s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperRest -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/

> Task :cloudNativeDeveloperRest FAILED

Starting assignment...

GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries

Assignment Failure: Expected JSON to be an empty array

Full JSON was:
------------------------------------------------------------
[{"id":1,"projectId":456,"userId":123,"date":"2017-10-31","hours":8}]
------------------------------------------------------------

Please correct the above error and try again.



FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':cloudNativeDeveloperRest'.
> There were errors with the assignment, please read above for details.

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

BUILD FAILED in 2s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ curl -i https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries
HTTP/2 200
content-type: application/json;charset=UTF-8
date: Wed, 13 Nov 2019 22:04:33 GMT
x-vcap-request-id: 561b0b63-3991-493c-41ef-9e738f7c7497
content-length: 69
via: 1.1 google
alt-svc: clear

[{"id":1,"projectId":456,"userId":123,"date":"2017-10-31","hours":8}]pal_user@magazine:~/workspace/assignment-submission$ curl -i https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries                                                   curl -i https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries^C
pal_user@magazine:~/workspace/assignment-submission$ curl -i -XDELETE -H"Content-Type: application/json" https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/1
HTTP/2 204
content-type: application/json;charset=UTF-8
date: Wed, 13 Nov 2019 22:05:23 GMT
x-vcap-request-id: 13028947-3a06-4aa0-561e-d7980c0e0331
via: 1.1 google
alt-svc: clear

pal_user@magazine:~/workspace/assignment-submission$ curl -i -XDELETE -H"Content-Type: application/json" https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/0
HTTP/2 204
date: Wed, 13 Nov 2019 22:05:48 GMT
x-vcap-request-id: 5636caf3-505d-4f82-6462-17c27b1da4b6
via: 1.1 google
alt-svc: clear

pal_user@magazine:~/workspace/assignment-submission$ curl -i -XDELETE -H"Content-Type: application/json" https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/2
HTTP/2 204
content-type: application/json;charset=UTF-8
date: Wed, 13 Nov 2019 22:06:04 GMT
x-vcap-request-id: 90d2a258-0825-41de-74d1-6745244f901a
via: 1.1 google
alt-svc: clear

pal_user@magazine:~/workspace/assignment-submission$ curl -i -XDELETE -H"Content-Type: application/json" https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/1
HTTP/2 204
content-type: application/json;charset=UTF-8
date: Wed, 13 Nov 2019 22:06:18 GMT
x-vcap-request-id: e03b360c-5f90-41a3-5884-5e0fdae77ab1
via: 1.1 google
alt-svc: clear

pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperRest -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/

> Task :cloudNativeDeveloperRest

Starting assignment...

GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries
POST https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries
GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/2
PUT https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/2
GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/2
DELETE https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/2
GET https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/time-entries/2

Assignment was successful.


BUILD SUCCESSFUL in 3s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ cd ~/workspace/pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ git cherry-pick migration-start
[master d57531f] Add task for migrating databases
 Author: sashinpivotal <sashin@pivotal.io>
 Date: Tue Nov 20 15:53:31 2018 -0500
 2 files changed, 104 insertions(+), 2 deletions(-)
 create mode 100755 scripts/migrate-databases.sh
pal_user@magazine:~/workspace/pal-tracker$ cf marketplace
Getting services from marketplace in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

service                       plans             description                                                                                                broker
app-autoscaler                standard          Scales bound applications in response to load                                                              app-autoscaler
p.mysql                       db-small          Dedicated instances of MySQL                                                                               dedicated-mysql-broker
p.rabbitmq                    standard          RabbitMQ service to provide dedicated instances of this high-performance multi-protocol messaging broker   rabbitmq-odb
p-identity                    uaa, p-identity   Provides identity capabilities via UAA as a Service                                                        identity-service-broker
p-redis                       shared-vm         Redis service to provide pre-provisioned instances configured as a datastore, running on a shared VM.      p-redis
p.redis                       cache-small       Redis service to provide on-demand dedicated instances configured as a cache.                              redis-odb
p-circuit-breaker-dashboard   standard          Circuit Breaker Dashboard for Spring Cloud Applications                                                    p-spring-cloud-services
p-config-server               standard          Config Server for Spring Cloud Applications                                                                p-spring-cloud-services
p-service-registry            standard          Service Registry for Spring Cloud Applications                                                             p-spring-cloud-services
p-rabbitmq                    standard          RabbitMQ service to provide shared instances of this high-performance multi-protocol messaging broker.     p-rabbitmq

TIP: Use 'cf marketplace -s SERVICE' to view descriptions of individual plans of a given service.
pal_user@magazine:~/workspace/pal-tracker$ cf create-service --help
NAME:
   create-service - Create a service instance

USAGE:
   cf create-service SERVICE PLAN SERVICE_INSTANCE [-b BROKER] [-c PARAMETERS_AS_JSON] [-t TAGS]

   Optionally provide service-specific configuration parameters in a valid JSON object in-line:

   cf create-service SERVICE PLAN SERVICE_INSTANCE -c '{"name":"value","name":"value"}'

   Optionally provide a file containing service-specific configuration parameters in a valid JSON object.
   The path to the parameters file can be an absolute or relative path to a file:

   cf create-service SERVICE PLAN SERVICE_INSTANCE -c PATH_TO_FILE

   Example of valid JSON object:
   {
      "cluster_nodes": {
         "count": 5,
         "memory_mb": 1024
      }
   }

TIP:
   Use 'cf create-user-provided-service' to make user-provided services available to CF apps

EXAMPLES:
   Linux/Mac:
      cf create-service db-service silver mydb -c '{"ram_gb":4}'

   Windows Command Line:
      cf create-service db-service silver mydb -c "{\"ram_gb\":4}"

   Windows PowerShell:
      cf create-service db-service silver mydb -c '{\"ram_gb\":4}'

   cf create-service db-service silver mydb -c ~/workspace/tmp/instance_config.json

   cf create-service db-service silver mydb -t "list, of, tags"

ALIAS:
   cs

OPTIONS:
   -b      Create a service instance from a particular broker. Required when service name is ambiguous
   -c      Valid JSON object containing service-specific configuration parameters, provided either in-line or in a file. For a list of supported configuration parameters, see documentation for the particular service offering.
   -t      User provided tags

SEE ALSO:
   bind-service, create-user-provided-service, marketplace, services
pal_user@magazine:~/workspace/pal-tracker$ cf create-service p.mysql db-small tracker-database
Creating service instance tracker-database in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

Create in progress. Use 'cf services' or 'cf service tracker-database' to check operation status.
pal_user@magazine:~/workspace/pal-tracker$ cf service tracker-database
Showing info of service tracker-database in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:             tracker-database
service:          p.mysql
tags:
plan:             db-small
description:      Dedicated instances of MySQL
documentation:    https://docs.pivotal.io/p-mysql/2-5/use.html
dashboard:
service broker:   dedicated-mysql-broker

Showing status of last operation from service tracker-database...

status:    create in progress
message:   Instance provisioning in progress
started:   2019-11-13T22:51:36Z
updated:   2019-11-13T22:51:37Z

There are no bound apps for this service.
pal_user@magazine:~/workspace/pal-tracker$ mkdir -p databases/tracker
pal_user@magazine:~/workspace/pal-tracker$ vi create_databases.sql
pal_user@magazine:~/workspace/pal-tracker$ cf service tracker-database
Showing info of service tracker-database in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:             tracker-database
service:          p.mysql
tags:
plan:             db-small
description:      Dedicated instances of MySQL
documentation:    https://docs.pivotal.io/p-mysql/2-5/use.html
dashboard:
service broker:   dedicated-mysql-broker

Showing status of last operation from service tracker-database...

status:    create in progress
message:   Instance provisioning in progress
started:   2019-11-13T22:51:36Z
updated:   2019-11-13T22:52:39Z

There are no bound apps for this service.
pal_user@magazine:~/workspace/pal-tracker$ cd databases/tracker/
pal_user@magazine:~/workspace/pal-tracker/databases/tracker$ mkdir migrations
pal_user@magazine:~/workspace/pal-tracker/databases/tracker$ cd migrations/
pal_user@magazine:~/workspace/pal-tracker/databases/tracker/migrations$ vi V1__initial_schema.sql
pal_user@magazine:~/workspace/pal-tracker/databases/tracker/migrations$ cd ../
pal_user@magazine:~/workspace/pal-tracker/databases/tracker$ ls -ltr
total 4
drwxr-xr-x 2 pal_user pal_user 4096 Nov 13 15:54 migrations
pal_user@magazine:~/workspace/pal-tracker/databases/tracker$ cd ../../
pal_user@magazine:~/workspace/pal-tracker$ ls -ltr4
ls: invalid option -- '4'
Try 'ls --help' for more information.
pal_user@magazine:~/workspace/pal-tracker$ ls -ltr
total 56
-rw-r--r-- 1 pal_user pal_user   21 Nov  8 19:17 pal-tracker-codebase.txt
drwxr-xr-x 3 pal_user pal_user 4096 Nov 12 10:01 gradle
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 12 10:01 gradlew
-rw-r--r-- 1 pal_user pal_user 2260 Nov 12 10:01 gradlew.bat
-rw-rw-r-- 1 pal_user pal_user   32 Nov 12 10:10 settings.gradle
-rw-rw-r-- 1 pal_user pal_user  749 Nov 12 10:18 pal-tracker.iml
drwxr-xr-x 4 pal_user pal_user 4096 Nov 12 13:48 src
-rw-rw-r-- 1 pal_user pal_user  350 Nov 13 08:20 manifest.yml
-rw-r--r-- 1 pal_user pal_user  779 Nov 13 11:54 build.gradle
drwxrwxr-x 7 pal_user pal_user 4096 Nov 13 14:48 build
drwxr-xr-x 2 pal_user pal_user 4096 Nov 13 15:48 scripts
drwxr-xr-x 3 pal_user pal_user 4096 Nov 13 15:52 databases
-rw-r--r-- 1 pal_user pal_user  335 Nov 13 15:52 create_databases.sql
pal_user@magazine:~/workspace/pal-tracker$ mv create_databases.sql databases/tracker/
pal_user@magazine:~/workspace/pal-tracker$ cf service tracker-database
Showing info of service tracker-database in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:             tracker-database
service:          p.mysql
tags:
plan:             db-small
description:      Dedicated instances of MySQL
documentation:    https://docs.pivotal.io/p-mysql/2-5/use.html
dashboard:
service broker:   dedicated-mysql-broker

Showing status of last operation from service tracker-database...

status:    create in progress
message:   Instance provisioning in progress
started:   2019-11-13T22:51:36Z
updated:   2019-11-13T22:54:42Z

There are no bound apps for this service.
pal_user@magazine:~/workspace/pal-tracker$ ps -ef |grep mysql
mysql     1254     1  0 Nov12 ?        00:02:05 /usr/sbin/mysqld
pal_user 32117  3587  0 15:56 pts/0    00:00:00 grep --color=auto mysql
pal_user@magazine:~/workspace/pal-tracker$ cf service tracker-database
Showing info of service tracker-database in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:             tracker-database
service:          p.mysql
tags:
plan:             db-small
description:      Dedicated instances of MySQL
documentation:    https://docs.pivotal.io/p-mysql/2-5/use.html
dashboard:
service broker:   dedicated-mysql-broker

Showing status of last operation from service tracker-database...

status:    create succeeded
message:   Instance provisioning completed
started:   2019-11-13T22:51:36Z
updated:   2019-11-13T22:55:44Z

There are no bound apps for this service.
pal_user@magazine:~/workspace/pal-tracker$ mysql -uroot < databases/tracker/create_databases.sql
pal_user@magazine:~/workspace/pal-tracker$ flyway -url="jdbc:mysql://localhost:3306/tracker_dev" -locations=filesystem:databases/tracker clean migrate
Flyway Community Edition 5.0.7 by Boxfuse

Database user: tracker
Database password:
ERROR:
Unable to obtain connection from database (jdbc:mysql://localhost:3306/tracker_dev) for user 'tracker': Access denied for user 'tracker'@'localhost' (using password: YES)
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
SQL State  : 28000
Error Code : 1045
Message    : Access denied for user 'tracker'@'localhost' (using password: YES)

pal_user@magazine:~/workspace/pal-tracker$ flyway -url="jdbc:mysql://localhost:3306/tracker_dev" -locations=filesystem:databases/tracker clean migrate
Flyway Community Edition 5.0.7 by Boxfuse

Database user: tracker
Database password:
Database: jdbc:mysql://localhost:3306/tracker_dev (MySQL 10.1)
Successfully cleaned schema `tracker_dev` (execution time 00:00.003s)
Successfully validated 1 migration (execution time 00:00.006s)
Creating Schema History table: `tracker_dev`.`flyway_schema_history`
Current version of schema `tracker_dev`: << Empty Schema >>
Migrating schema `tracker_dev` to version 1 - initial schema
Successfully applied 1 migration to schema `tracker_dev` (execution time 00:00.124s)
pal_user@magazine:~/workspace/pal-tracker$ flyway -url="jdbc:mysql://localhost:3306/tracker_test" -locations=filesystem:databases/tracker clean migrate
Flyway Community Edition 5.0.7 by Boxfuse

Database user: tracker
Database password:
Database: jdbc:mysql://localhost:3306/tracker_test (MySQL 10.1)
Successfully cleaned schema `tracker_test` (execution time 00:00.001s)
Successfully validated 1 migration (execution time 00:00.007s)
Creating Schema History table: `tracker_test`.`flyway_schema_history`
Current version of schema `tracker_test`: << Empty Schema >>
Migrating schema `tracker_test` to version 1 - initial schema
Successfully applied 1 migration to schema `tracker_test` (execution time 00:00.056s)
pal_user@magazine:~/workspace/pal-tracker$ mysql -u tracker
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 37
Server version: 10.1.38-MariaDB-0ubuntu0.18.04.1 Ubuntu 18.04

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> use tracker_dev
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
MariaDB [tracker_dev]> describe time_entries;
+------------+------------+------+-----+---------+----------------+
| Field      | Type       | Null | Key | Default | Extra          |
+------------+------------+------+-----+---------+----------------+
| id         | bigint(20) | NO   | PRI | NULL    | auto_increment |
| project_id | bigint(20) | YES  |     | NULL    |                |
| user_id    | bigint(20) | YES  |     | NULL    |                |
| date       | date       | YES  |     | NULL    |                |
| hours      | int(11)    | YES  |     | NULL    |                |
+------------+------------+------+-----+---------+----------------+
5 rows in set (0.00 sec)

MariaDB [tracker_dev]> Ctrl-C -- exit!
Aborted
pal_user@magazine:~/workspace/pal-tracker$ cf service tracker-database
Showing info of service tracker-database in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:             tracker-database
service:          p.mysql
tags:
plan:             db-small
description:      Dedicated instances of MySQL
documentation:    https://docs.pivotal.io/p-mysql/2-5/use.html
dashboard:
service broker:   dedicated-mysql-broker

Showing status of last operation from service tracker-database...

status:    create succeeded
message:   Instance provisioning completed
started:   2019-11-13T22:51:36Z
updated:   2019-11-13T22:55:44Z

There are no bound apps for this service.
pal_user@magazine:~/workspace/pal-tracker$ vi .travis.yml
pal_user@magazine:~/workspace/pal-tracker$ cf env pal-tracker
Getting env variables for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

System-Provided:


{
 "VCAP_APPLICATION": {
  "application_id": "0e5d50bb-79e7-4878-9ad0-66998a2afe6b",
  "application_name": "pal-tracker",
  "application_uris": [
   "pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io",
   "pal-tracker-lazy-badger.apps.evans.pal.pivotal.io"
  ],
  "application_version": "8ef5e205-00d3-4477-8f48-495f378b7c82",
  "cf_api": "https://api.sys.evans.pal.pivotal.io",
  "limits": {
   "disk": 1024,
   "fds": 16384,
   "mem": 1024
  },
  "name": "pal-tracker",
  "space_id": "e02c0489-c409-4489-8256-ec720ab86cdc",
  "space_name": "sandbox",
  "uris": [
   "pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io",
   "pal-tracker-lazy-badger.apps.evans.pal.pivotal.io"
  ],
  "users": null,
  "version": "8ef5e205-00d3-4477-8f48-495f378b7c82"
 }
}

User-Provided:
JBP_CONFIG_OPEN_JDK_JRE: { jre: { version: 11.+ } }
WELCOME_MESSAGE: Hello from the review environment

No running env variables have been set

No staging env variables have been set

pal_user@magazine:~/workspace/pal-tracker$ cf services
Getting services in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name               service   plan       bound apps   last operation     broker
tracker-database   p.mysql   db-small                create succeeded   dedicated-mysql-broker
pal_user@magazine:~/workspace/pal-tracker$ cf env tracker-database
FAILED
App tracker-database not found
pal_user@magazine:~/workspace/pal-tracker$ cf env service tracker-database
FAILED
Incorrect Usage. Requires an argument

NAME:
   env - Show all env variables for an app

USAGE:
   cf env APP_NAME

ALIAS:
   e

pal_user@magazine:~/workspace/pal-tracker$ cf bind-service
Incorrect Usage: the required arguments `APP_NAME` and `SERVICE_INSTANCE` were not provided

NAME:
   bind-service - Bind a service instance to an app

USAGE:
   cf bind-service APP_NAME SERVICE_INSTANCE [-c PARAMETERS_AS_JSON] [--binding-name BINDING_NAME]

   Optionally provide service-specific configuration parameters in a valid JSON object in-line:

   cf bind-service APP_NAME SERVICE_INSTANCE -c '{"name":"value","name":"value"}'

   Optionally provide a file containing service-specific configuration parameters in a valid JSON object.
   The path to the parameters file can be an absolute or relative path to a file.
   cf bind-service APP_NAME SERVICE_INSTANCE -c PATH_TO_FILE

   Example of valid JSON object:
   {
      "permissions": "read-only"
   }

   Optionally provide a binding name for the association between an app and a service instance:

   cf bind-service APP_NAME SERVICE_INSTANCE --binding-name BINDING_NAME

EXAMPLES:
   Linux/Mac:
      cf bind-service myapp mydb -c '{"permissions":"read-only"}'

   Windows Command Line:
      cf bind-service myapp mydb -c "{\"permissions\":\"read-only\"}"

   Windows PowerShell:
      cf bind-service myapp mydb -c '{\"permissions\":\"read-only\"}'

   cf bind-service myapp mydb -c ~/workspace/tmp/instance_config.json --binding-name BINDING_NAME

ALIAS:
   bs

OPTIONS:
   --binding-name      Name to expose service instance to app process with (Default: service instance name)
   -c                  Valid JSON object containing service-specific configuration parameters, provided either in-line or in a file. For a list of supported configuration parameters, see documentation for the particular service offering.

SEE ALSO:
   services
pal_user@magazine:~/workspace/pal-tracker$ cf bind-service pal-tracker tracker-database --binding-name pal-tracker_db
Binding service tracker-database to app pal-tracker with binding name pal-tracker_db in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

TIP: Use 'cf restage pal-tracker' to ensure your env variable changes take effect
pal_user@magazine:~/workspace/pal-tracker$ cf env pal-tracker
Getting env variables for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

System-Provided:
{
 "VCAP_SERVICES": {
  "p.mysql": [
   {
    "binding_name": "pal-tracker_db",
    "credentials": {
     "hostname": "q-n3s3y1.q-g43074.bosh",
     "jdbcUrl": "jdbc:mysql://q-n3s3y1.q-g43074.bosh:3306/service_instance_db?user=2042e6ab38004e90ba70c8d0ce09834b\u0026password=9nk514uccp34eqgm\u0026useSSL=false",
     "name": "service_instance_db",
     "password": "9nk514uccp34eqgm",
     "port": 3306,
     "uri": "mysql://2042e6ab38004e90ba70c8d0ce09834b:9nk514uccp34eqgm@q-n3s3y1.q-g43074.bosh:3306/service_instance_db?reconnect=true",
     "username": "2042e6ab38004e90ba70c8d0ce09834b"
    },
    "instance_name": "tracker-database",
    "label": "p.mysql",
    "name": "pal-tracker_db",
    "plan": "db-small",
    "provider": null,
    "syslog_drain_url": null,
    "tags": [
     "mysql"
    ],
    "volume_mounts": []
   }
  ]
 }
}

{
 "VCAP_APPLICATION": {
  "application_id": "0e5d50bb-79e7-4878-9ad0-66998a2afe6b",
  "application_name": "pal-tracker",
  "application_uris": [
   "pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io",
   "pal-tracker-lazy-badger.apps.evans.pal.pivotal.io"
  ],
  "application_version": "8ef5e205-00d3-4477-8f48-495f378b7c82",
  "cf_api": "https://api.sys.evans.pal.pivotal.io",
  "limits": {
   "disk": 1024,
   "fds": 16384,
   "mem": 1024
  },
  "name": "pal-tracker",
  "space_id": "e02c0489-c409-4489-8256-ec720ab86cdc",
  "space_name": "sandbox",
  "uris": [
   "pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io",
   "pal-tracker-lazy-badger.apps.evans.pal.pivotal.io"
  ],
  "users": null,
  "version": "8ef5e205-00d3-4477-8f48-495f378b7c82"
 }
}

User-Provided:
JBP_CONFIG_OPEN_JDK_JRE: { jre: { version: 11.+ } }
WELCOME_MESSAGE: Hello from the review environment

No running env variables have been set

No staging env variables have been set

pal_user@magazine:~/workspace/pal-tracker$ cf restage pal-tracker
This action will cause app downtime.

Restaging app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

Staging app and tracing logs...
   Downloading binary_buildpack...
   Downloading ruby_buildpack...
   Downloading java_buildpack_offline...
   Downloading nodejs_buildpack...
   Downloading staticfile_buildpack...
   Downloaded java_buildpack_offline
   Downloading php_buildpack...
   Downloaded ruby_buildpack
   Downloading go_buildpack...
   Downloaded nodejs_buildpack
   Downloading r_buildpack...
   Downloaded binary_buildpack
   Downloading python_buildpack...
   Downloaded php_buildpack
   Downloading dotnet_core_buildpack_old...
   Downloaded staticfile_buildpack
   Downloaded r_buildpack
   Downloading nginx_buildpack...
   Downloading dotnet_core_buildpack...
   Downloaded go_buildpack
   Downloaded python_buildpack
   Downloaded nginx_buildpack
   Downloaded dotnet_core_buildpack_old
   Downloaded dotnet_core_buildpack
   Cell 5a28ec23-8388-4d9f-a47b-3570e5e7fc2e creating container for instance ac56b018-283a-4c81-8792-ed2d976ff6bd
   Cell 5a28ec23-8388-4d9f-a47b-3570e5e7fc2e successfully created container for instance ac56b018-283a-4c81-8792-ed2d976ff6bd
   Downloading build artifacts cache...
   Downloading app package...
   Downloaded build artifacts cache (128B)
   Downloaded app package (13.8M)
   -----> Java Buildpack v4.18 (offline) | https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
   -----> Downloading Jvmkill Agent 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/jvmkill/bionic/x86_64/jvmkill-1.16.0_RELEASE.so (found in cache)
   -----> Downloading Open Jdk JRE 11.0.2_09 from https://java-buildpack.cloudfoundry.org/openjdk/bionic/x86_64/openjdk-11.0.2_09.tar.gz (found in cache)
          Expanding Open Jdk JRE to .java-buildpack/open_jdk_jre (1.2s)
          JVM DNS caching disabled in lieu of BOSH DNS caching
   -----> Downloading Open JDK Like Memory Calculator 3.13.0_RELEASE from https://java-buildpack.cloudfoundry.org/memory-calculator/bionic/x86_64/memory-calculator-3.13.0_RELEASE.tar.gz (found in cache)
          Loaded Classes: 18318, Threads: 250
   -----> Downloading Client Certificate Mapper 1.8.0_RELEASE from https://java-buildpack.cloudfoundry.org/client-certificate-mapper/client-certificate-mapper-1.8.0_RELEASE.jar (found in cache)
   -----> Downloading Container Security Provider 1.16.0_RELEASE from https://java-buildpack.cloudfoundry.org/container-security-provider/container-security-provider-1.16.0_RELEASE.jar (found in cache)
   -----> Downloading Maria Db JDBC 2.4.0 from https://java-buildpack.cloudfoundry.org/mariadb-jdbc/mariadb-jdbc-2.4.0.jar (found in cache)
   -----> Downloading Spring Auto Reconfiguration 2.7.0_RELEASE from https://java-buildpack.cloudfoundry.org/auto-reconfiguration/auto-reconfiguration-2.7.0_RELEASE.jar (found in cache)
   Exit status 0
   Uploading droplet, build artifacts cache...
   Uploading droplet...
   Uploading build artifacts cache...
   Uploaded build artifacts cache (128B)
   Uploaded droplet (58.8M)
   Uploading complete
   Cell 5a28ec23-8388-4d9f-a47b-3570e5e7fc2e stopping instance ac56b018-283a-4c81-8792-ed2d976ff6bd
   Cell 5a28ec23-8388-4d9f-a47b-3570e5e7fc2e destroying container for instance ac56b018-283a-4c81-8792-ed2d976ff6bd
   Cell 5a28ec23-8388-4d9f-a47b-3570e5e7fc2e successfully destroyed container for instance ac56b018-283a-4c81-8792-ed2d976ff6bd

Waiting for app to start...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded:     Wed 13 Nov 16:05:11 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE maria-db-...

type:            web
instances:       1/1
memory usage:    1024M
start command:   JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs=
                 -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" &&
                 CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=19776 -poolType=metaspace
                 -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval
                 exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar
                 org.springframework.boot.loader.JarLauncher
     state     since                  cpu    memory        disk          details
#0   running   2019-11-13T23:05:25Z   0.0%   38.8K of 1G   92.1M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cd ../assignment-submission/
pal_user@magazine:~/workspace/assignment-submission$ ./gradlew cloudNativeDeveloperDatabaseMigrations -PserverUrl=https://pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io/

> Task :cloudNativeDeveloperDatabaseMigrations

Starting assignment...


Assignment was successful.


BUILD SUCCESSFUL in 2s
1 actionable task: 1 executed
pal_user@magazine:~/workspace/assignment-submission$ cd ../
assignment-submission/ pal-tracker/
pal_user@magazine:~/workspace/assignment-submission$ cd ../pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ git remote -v
origin	https://github.com/SBJPMC/pal-tracker.git (fetch)
origin	https://github.com/SBJPMC/pal-tracker.git (push)
remote1	https://github.com/adlom/pivotal.git (fetch)
remote1	https://github.com/adlom/pivotal.git (push)
pal_user@magazine:~/workspace/pal-tracker$ git push remote1 master
Username for 'https://github.com': adlom
Password for 'https://adlom@github.com':
To https://github.com/adlom/pivotal.git
 ! [rejected]        master -> master (fetch first)
error: failed to push some refs to 'https://github.com/adlom/pivotal.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
pal_user@magazine:~/workspace/pal-tracker$ git pull remote1 master
warning: no common commits
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), done.
From https://github.com/adlom/pivotal
 * branch            master     -> FETCH_HEAD
 * [new branch]      master     -> remote1/master
fatal: refusing to merge unrelated histories
pal_user@magazine:~/workspace/pal-tracker$ git branch -v
* master 53f1e49 Flyway migration and binding of service to app.
pal_user@magazine:~/workspace/pal-tracker$ git branch
* master
pal_user@magazine:~/workspace/pal-tracker$ git branch -r
  origin/master
  origin/solution
  remote1/master
pal_user@magazine:~/workspace/pal-tracker$ cd ../
pal_user@magazine:~/workspace$ git status
fatal: not a git repository (or any of the parent directories): .git
pal_user@magazine:~/workspace$ cd pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master1
Your branch is up to date with 'remote1/master'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	.gradle/
	.idea/
	build/
	gradle/
	gradlew
	gradlew.bat
	pal-tracker.iml

nothing added to commit but untracked files present (use "git add" to track)
pal_user@magazine:~/workspace/pal-tracker$ git checkout master
error: The following untracked working tree files would be overwritten by checkout:
	gradle/wrapper/gradle-wrapper.jar
	gradle/wrapper/gradle-wrapper.properties
	gradlew
	gradlew.bat
Please move or remove them before you switch branches.
Aborting
pal_user@magazine:~/workspace/pal-tracker$ git rm -r^C.gradle/ .idea/ build/ gradle/ gradlew gradlew.bat pal-tracker.iml
pal_user@magazine:~/workspace/pal-tracker$ cd ..
pal_user@magazine:~/workspace$ mkdir tmp
pal_user@magazine:~/workspace$ mv pal-tracker/.gradle/ tmp/
pal_user@magazine:~/workspace$ mv pal-tracker/.idea tmp/
pal_user@magazine:~/workspace$ mv pal-tracker/build/ tmp/
pal_user@magazine:~/workspace$ mv pal-tracker/gradle/ tmp/
pal_user@magazine:~/workspace$ mv pal-tracker/gradlew tmp/
pal_user@magazine:~/workspace$ mv pal-tracker/gradlew.bat tmp/
pal_user@magazine:~/workspace$ mv pal-tracker/pal-tracker.iml tmp/
pal_user@magazine:~/workspace$ cd pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master1
Your branch is up to date with 'remote1/master'.

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ git checkout master
Switched to branch 'master'
Your branch is up to date with 'origin/master'.
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch is up to date with 'origin/master'.

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ git branch
* master
  master1
pal_user@magazine:~/workspace/pal-tracker$ git checkout master1
Switched to branch 'master1'
Your branch is up to date with 'remote1/master'.
pal_user@magazine:~/workspace/pal-tracker$ git merge master
fatal: refusing to merge unrelated histories
pal_user@magazine:~/workspace/pal-tracker$ git pull origin master
From https://github.com/SBJPMC/pal-tracker
 * branch            master     -> FETCH_HEAD
fatal: refusing to merge unrelated histories
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master1
Your branch is up to date with 'remote1/master'.

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ git checkout -b master2 --track remote1/master
Branch 'master2' set up to track remote branch 'master' from 'remote1'.
Switched to a new branch 'master2'
pal_user@magazine:~/workspace/pal-tracker$ git pull origin master
From https://github.com/SBJPMC/pal-tracker
 * branch            master     -> FETCH_HEAD
fatal: refusing to merge unrelated histories
pal_user@magazine:~/workspace/pal-tracker$ git log
commit f7a7d94f75b88cafd1297e0ffb7856acec5915b6 (HEAD -> master2, remote1/master, master1)
Author: adlom <57679329+adlom@users.noreply.github.com>
Date:   Tue Nov 12 10:55:58 2019 -0600

    Initial commit
pal_user@magazine:~/workspace/pal-tracker$ git rebase help
fatal: Needed a single revision
invalid upstream 'help'
pal_user@magazine:~/workspace/pal-tracker$ git help rebase
pal_user@magazine:~/workspace/pal-tracker$ git rebase -i --root master
Successfully rebased and updated refs/heads/master.
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch and 'origin/master' have diverged,
and have 13 and 13 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ git branch
* master
  master1
  master2
pal_user@magazine:~/workspace/pal-tracker$ git checkout master2
Switched to branch 'master2'
Your branch is up to date with 'remote1/master'.
pal_user@magazine:~/workspace/pal-tracker$ git log
commit f7a7d94f75b88cafd1297e0ffb7856acec5915b6 (HEAD -> master2, remote1/master, master1)
Author: adlom <57679329+adlom@users.noreply.github.com>
Date:   Tue Nov 12 10:55:58 2019 -0600

    Initial commit
pal_user@magazine:~/workspace/pal-tracker$ git checkout master
Switched to branch 'master'
Your branch and 'origin/master' have diverged,
and have 13 and 13 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)
pal_user@magazine:~/workspace/pal-tracker$ git log
commit 4d63524746814fc11690b93ea3fcb17195c01a06 (HEAD -> master)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 16:07:04 2019 -0700

    Flyway migration and binding of service to app.

commit 80d0c7a0db687e6ca93f56b6ab4f42549ee4ab04
Author: sashinpivotal <sashin@pivotal.io>
Date:   Tue Nov 20 15:53:31 2018 -0500

    Add task for migrating databases

commit df788999101477c897aa8f0e389d1d256b23747d
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 14:53:59 2019 -0700

    Rest controller and tests.

commit 667b49d6edca629c5ee81e6d356cdf47e43da37e
Author: sashinpivotal <sashin@pivotal.io>
Date:   Tue Nov 20 15:25:25 2018 -0500

    Add tests for MVC lab

commit 243cf9f0e67fd89e464900cbdd7547692d248afe
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:33:40 2019 -0700

    fix test.

commit 1932bd7c0f58b0fec59ce92aba7492c879b5f8a1
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:30:09 2019 -0700

    fix test.

commit 23490fe722ec67172f7a8133b1691c4e448818c0
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:21:05 2019 -0700

    fix test.

commit 505196bc359a368993ecc27dcaf48ee6a7c6bf2a
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:13:09 2019 -0700

    pipeline travice

commit 4c5d675e2cdf83ef23bc1139292c25dd84a7c1f2
Author: sashinpivotal <sashin@pivotal.io>
Date:   Mon Nov 19 20:16:01 2018 -0500

    Add deployment pipeline

pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master
Your branch and 'origin/master' have diverged,
and have 13 and 13 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ git pull origin master
From https://github.com/SBJPMC/pal-tracker
 * branch            master     -> FETCH_HEAD
fatal: refusing to merge unrelated histories
pal_user@magazine:~/workspace/pal-tracker$ git branch -b sbpjmc_master --track origin/master
error: unknown switch `b'
usage: git branch [<options>] [-r | -a] [--merged | --no-merged]
   or: git branch [<options>] [-l] [-f] <branch-name> [<start-point>]
   or: git branch [<options>] [-r] (-d | -D) <branch-name>...
   or: git branch [<options>] (-m | -M) [<old-branch>] <new-branch>
   or: git branch [<options>] (-c | -C) [<old-branch>] <new-branch>
   or: git branch [<options>] [-r | -a] [--points-at]
   or: git branch [<options>] [-r | -a] [--format]

Generic options
    -v, --verbose         show hash and subject, give twice for upstream branch
    -q, --quiet           suppress informational messages
    -t, --track           set up tracking mode (see git-pull(1))
    -u, --set-upstream-to <upstream>
                          change the upstream info
    --unset-upstream      Unset the upstream info
    --color[=<when>]      use colored output
    -r, --remotes         act on remote-tracking branches
    --contains <commit>   print only branches that contain the commit
    --no-contains <commit>
                          print only branches that don't contain the commit
    --abbrev[=<n>]        use <n> digits to display SHA-1s

Specific git-branch actions:
    -a, --all             list both remote-tracking and local branches
    -d, --delete          delete fully merged branch
    -D                    delete branch (even if not merged)
    -m, --move            move/rename a branch and its reflog
    -M                    move/rename a branch, even if target exists
    -c, --copy            copy a branch and its reflog
    -C                    copy a branch, even if target exists
    --list                list branch names
    -l, --create-reflog   create the branch's reflog
    --edit-description    edit the description for the branch
    -f, --force           force creation, move/rename, deletion
    --merged <commit>     print only branches that are merged
    --no-merged <commit>  print only branches that are not merged
    --column[=<style>]    list branches in columns
    --sort <key>          field name to sort on
    --points-at <object>  print only branches of the object
    -i, --ignore-case     sorting and filtering are case insensitive
    --format <format>     format to use for the output

pal_user@magazine:~/workspace/pal-tracker$ git checkout -b sbpjmc_master --track origin/master
Branch 'sbpjmc_master' set up to track remote branch 'master' from 'origin'.
Switched to a new branch 'sbpjmc_master'
pal_user@magazine:~/workspace/pal-tracker$ git branch -v
  master        4d63524 [ahead 13, behind 13] Flyway migration and binding of service to app.
  master1       f7a7d94 Initial commit
  master2       f7a7d94 Initial commit
* sbpjmc_master 53f1e49 Flyway migration and binding of service to app.
pal_user@magazine:~/workspace/pal-tracker$ git rebase sbjpmc_master master2
fatal: Needed a single revision
invalid upstream 'sbjpmc_master'
pal_user@magazine:~/workspace/pal-tracker$ git rebase master master2
First, rewinding head to replay your work on top of it...
Applying: Initial commit
pal_user@magazine:~/workspace/pal-tracker$ git branch -v
  master        4d63524 [ahead 13, behind 13] Flyway migration and binding of service to app.
  master1       f7a7d94 Initial commit
* master2       7d9f39d [ahead 14, behind 1] Initial commit
  sbpjmc_master 53f1e49 Flyway migration and binding of service to app.
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch master2
Your branch and 'remote1/master' have diverged,
and have 14 and 1 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ git push remote1 master
Username for 'https://github.com': adlom
Password for 'https://adlom@github.com':
pal_user@magazine:~/workspace/pal-tracker$ git checkout -b sbjpmc_master --track origin/master
Branch 'sbjpmc_master' set up to track remote branch 'master' from 'origin'.
Switched to a new branch 'sbjpmc_master'
pal_user@magazine:~/workspace/pal-tracker$ git checkout -b adlom_master --track remote1/master
Branch 'adlom_master' set up to track remote branch 'master' from 'remote1'.
Switched to a new branch 'adlom_master'
pal_user@magazine:~/workspace/pal-tracker$ git rebase sbjpmc_master adlom_master
First, rewinding head to replay your work on top of it...
Applying: Initial commit
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch adlom_master
Your branch and 'remote1/master' have diverged,
and have 14 and 1 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ git log
commit a1fa2f902621df2b1d80483fd92ad17d029c048a (HEAD -> adlom_master)
Author: adlom <57679329+adlom@users.noreply.github.com>
Date:   Tue Nov 12 10:55:58 2019 -0600

    Initial commit

commit 53f1e4978e94c23c07dfd09367e8644f91417f60 (tag: release-6, origin/master, sbpjmc_master, sbjpmc_master)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 16:07:04 2019 -0700

    Flyway migration and binding of service to app.

commit d57531f76ba56b1729d60e9d0a9ebdaff3dddc67
Author: sashinpivotal <sashin@pivotal.io>
Date:   Tue Nov 20 15:53:31 2018 -0500

    Add task for migrating databases

commit 8edccbb6f825b2b3e008c896b9ac205d4f652491 (tag: release-5)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 14:53:59 2019 -0700

    Rest controller and tests.

commit 0c7413379074a30280c2a0741ee2da46fca30181
Author: sashinpivotal <sashin@pivotal.io>
Date:   Tue Nov 20 15:25:25 2018 -0500

    Add tests for MVC lab

commit c04f112a753c87f4e3ccd20e22d82bd18a9f87ef (tag: release-4)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:33:40 2019 -0700

    fix test.

commit 19431bf4fd92498bca07bdc7d5c6e6b03ecf4f82
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:30:09 2019 -0700

    fix test.

commit 98b8b976e767c207435c43def789937791e7a54a
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:21:05 2019 -0700

    fix test.

commit 16bef5221dff45f7f3e9c7f1b9aa7a3ebdb90ddc
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:13:09 2019 -0700

    pipeline travice

pal_user@magazine:~/workspace/pal-tracker$ git checkout sbjpmc_master
Switched to branch 'sbjpmc_master'
Your branch is up to date with 'origin/master'.
pal_user@magazine:~/workspace/pal-tracker$ git log
commit 53f1e4978e94c23c07dfd09367e8644f91417f60 (HEAD -> sbjpmc_master, tag: release-6, origin/master, sbpjmc_master)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 16:07:04 2019 -0700

    Flyway migration and binding of service to app.

commit d57531f76ba56b1729d60e9d0a9ebdaff3dddc67
Author: sashinpivotal <sashin@pivotal.io>
Date:   Tue Nov 20 15:53:31 2018 -0500

    Add task for migrating databases

commit 8edccbb6f825b2b3e008c896b9ac205d4f652491 (tag: release-5)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 14:53:59 2019 -0700

    Rest controller and tests.

commit 0c7413379074a30280c2a0741ee2da46fca30181
Author: sashinpivotal <sashin@pivotal.io>
Date:   Tue Nov 20 15:25:25 2018 -0500

    Add tests for MVC lab
commit 53f1e4978e94c23c07dfd09367e8644f91417f60 (HEAD -> sbjpmc_master, tag: release-6, origin/master, sbpjmc_master)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 16:07:04 2019 -0700

    Flyway migration and binding of service to app.

commit d57531f76ba56b1729d60e9d0a9ebdaff3dddc67
Author: sashinpivotal <sashin@pivotal.io>
Date:   Tue Nov 20 15:53:31 2018 -0500

    Add task for migrating databases

commit 8edccbb6f825b2b3e008c896b9ac205d4f652491 (tag: release-5)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 14:53:59 2019 -0700

    Rest controller and tests.

commit 0c7413379074a30280c2a0741ee2da46fca30181
Author: sashinpivotal <sashin@pivotal.io>
Date:   Tue Nov 20 15:25:25 2018 -0500

    Add tests for MVC lab

commit c04f112a753c87f4e3ccd20e22d82bd18a9f87ef (tag: release-4)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:33:40 2019 -0700

    fix test.

commit 19431bf4fd92498bca07bdc7d5c6e6b03ecf4f82
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:30:09 2019 -0700

    fix test.

commit 98b8b976e767c207435c43def789937791e7a54a
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:21:05 2019 -0700

    fix test.

commit 16bef5221dff45f7f3e9c7f1b9aa7a3ebdb90ddc
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:13:09 2019 -0700

    pipeline travice

commit b4f26c1a5d5893cb1782f7d16a35361a4ac79a4a
Author: sashinpivotal <sashin@pivotal.io>
Date:   Mon Nov 19 20:16:01 2018 -0500

    Add deployment pipeline

pal_user@magazine:~/workspace/pal-tracker$ git checkout adlom_master
Switched to branch 'adlom_master'
Your branch and 'remote1/master' have diverged,
and have 14 and 1 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)
pal_user@magazine:~/workspace/pal-tracker$ git log
commit a1fa2f902621df2b1d80483fd92ad17d029c048a (HEAD -> adlom_master)
Author: adlom <57679329+adlom@users.noreply.github.com>
Date:   Tue Nov 12 10:55:58 2019 -0600

    Initial commit

commit 53f1e4978e94c23c07dfd09367e8644f91417f60 (tag: release-6, origin/master, sbpjmc_master, sbjpmc_master)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 16:07:04 2019 -0700

    Flyway migration and binding of service to app.

commit d57531f76ba56b1729d60e9d0a9ebdaff3dddc67
Author: sashinpivotal <sashin@pivotal.io>
Date:   Tue Nov 20 15:53:31 2018 -0500

    Add task for migrating databases

commit 8edccbb6f825b2b3e008c896b9ac205d4f652491 (tag: release-5)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 14:53:59 2019 -0700

    Rest controller and tests.

commit 0c7413379074a30280c2a0741ee2da46fca30181
Author: sashinpivotal <sashin@pivotal.io>
Date:   Tue Nov 20 15:25:25 2018 -0500

    Add tests for MVC lab

commit c04f112a753c87f4e3ccd20e22d82bd18a9f87ef (tag: release-4)
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:33:40 2019 -0700

    fix test.

commit 19431bf4fd92498bca07bdc7d5c6e6b03ecf4f82
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:30:09 2019 -0700

    fix test.

commit 98b8b976e767c207435c43def789937791e7a54a
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:21:05 2019 -0700

    fix test.

commit 16bef5221dff45f7f3e9c7f1b9aa7a3ebdb90ddc
Author: JPMC Pair Team <singareddybala@gmail.com>
Date:   Wed Nov 13 08:13:09 2019 -0700

    pipeline travice

pal_user@magazine:~/workspace/pal-tracker$ ls -ltr
total 48
-rw-r--r-- 1 pal_user pal_user  350 Nov 14 08:09 manifest.yml
-rw-r--r-- 1 pal_user pal_user 2260 Nov 14 08:09 gradlew.bat
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 14 08:09 gradlew
drwxr-xr-x 3 pal_user pal_user 4096 Nov 14 08:09 gradle
drwxr-xr-x 3 pal_user pal_user 4096 Nov 14 08:09 databases
-rw-r--r-- 1 pal_user pal_user  779 Nov 14 08:09 build.gradle
drwxr-xr-x 4 pal_user pal_user 4096 Nov 14 08:09 src
-rw-r--r-- 1 pal_user pal_user   32 Nov 14 08:09 settings.gradle
drwxr-xr-x 2 pal_user pal_user 4096 Nov 14 08:09 scripts
-rw-r--r-- 1 pal_user pal_user   21 Nov 14 08:09 pal-tracker-codebase.txt
-rw-r--r-- 1 pal_user pal_user    9 Nov 14 08:10 README.md
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch adlom_master
Your branch and 'remote1/master' have diverged,
and have 14 and 1 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ git branch -v
* adlom_master  a1fa2f9 [ahead 14, behind 1] Initial commit
  master        4d63524 [ahead 13, behind 13] Flyway migration and binding of service to app.
  master1       f7a7d94 Initial commit
  master2       7d9f39d [ahead 14, behind 1] Initial commit
  sbjpmc_master 53f1e49 Flyway migration and binding of service to app.
  sbpjmc_master 53f1e49 Flyway migration and binding of service to app.
pal_user@magazine:~/workspace/pal-tracker$ git branch -d sbpjmc_master
Deleted branch sbpjmc_master (was 53f1e49).
pal_user@magazine:~/workspace/pal-tracker$ git branch -d master1
warning: deleting branch 'master1' that has been merged to
         'refs/remotes/remote1/master', but not yet merged to HEAD.
Deleted branch master1 (was f7a7d94).
pal_user@magazine:~/workspace/pal-tracker$ git branch -D master1
error: branch 'master1' not found.
pal_user@magazine:~/workspace/pal-tracker$ git branch -D master2
Deleted branch master2 (was 7d9f39d).
pal_user@magazine:~/workspace/pal-tracker$ git status
On branch adlom_master
Your branch and 'remote1/master' have diverged,
and have 14 and 1 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)

nothing to commit, working tree clean
pal_user@magazine:~/workspace/pal-tracker$ git branch -v
* adlom_master  a1fa2f9 [ahead 14, behind 1] Initial commit
  master        4d63524 [ahead 13, behind 13] Flyway migration and binding of service to app.
  sbjpmc_master 53f1e49 Flyway migration and binding of service to app.
pal_user@magazine:~/workspace/pal-tracker$ git push remote1 master
Username for 'https://github.com': adlom^C
pal_user@magazine:~/workspace/pal-tracker$ git push remote1 adlom_master:master
Username for 'https://github.com': adlom
Password for 'https://adlom@github.com':
To https://github.com/adlom/pivotal.git
 ! [rejected]        adlom_master -> master (non-fast-forward)
error: failed to push some refs to 'https://github.com/adlom/pivotal.git'
hint: Updates were rejected because a pushed branch tip is behind its remote
hint: counterpart. Check out this branch and integrate the remote changes
hint: (e.g. 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
pal_user@magazine:~/workspace/pal-tracker$ cd ../
pal_user@magazine:~/workspace$ mkdir adlom
pal_user@magazine:~/workspace$ cd adlom/
pal_user@magazine:~/workspace/adlom$ git clone https://github.com/adlom/pal-tracker.git
Cloning into 'pal-tracker'...
remote: Enumerating objects: 173, done.
remote: Counting objects: 100% (173/173), done.
remote: Compressing objects: 100% (80/80), done.
remote: Total 173 (delta 35), reused 166 (delta 28), pack-reused 0
Receiving objects: 100% (173/173), 125.14 KiB | 628.00 KiB/s, done.
Resolving deltas: 100% (35/35), done.
pal_user@magazine:~/workspace/adlom$ git remote -v
fatal: not a git repository (or any of the parent directories): .git
pal_user@magazine:~/workspace/adlom$ cd pal-tracker/
pal_user@magazine:~/workspace/adlom/pal-tracker$ git remote -v
origin	https://github.com/adlom/pal-tracker.git (fetch)
origin	https://github.com/adlom/pal-tracker.git (push)
pal_user@magazine:~/workspace/adlom/pal-tracker$ git add remote remote1 https://github.com/SBJPMC/pal-tracker.git
fatal: pathspec 'remote' did not match any files
pal_user@magazine:~/workspace/adlom/pal-tracker$ git remote add remote1 https://github.com/SBJPMC/pal-tracker.git
pal_user@magazine:~/workspace/adlom/pal-tracker$ git remote -v
origin	https://github.com/adlom/pal-tracker.git (fetch)
origin	https://github.com/adlom/pal-tracker.git (push)
remote1	https://github.com/SBJPMC/pal-tracker.git (fetch)
remote1	https://github.com/SBJPMC/pal-tracker.git (push)
pal_user@magazine:~/workspace/adlom/pal-tracker$ git pull remote1 master
remote: Enumerating objects: 111, done.
remote: Counting objects: 100% (111/111), done.
remote: Compressing objects: 100% (53/53), done.
remote: Total 102 (delta 24), reused 92 (delta 14), pack-reused 0
Receiving objects: 100% (102/102), 14.59 KiB | 2.43 MiB/s, done.
Resolving deltas: 100% (24/24), completed with 2 local objects.
From https://github.com/SBJPMC/pal-tracker
 * branch            master     -> FETCH_HEAD
 * [new branch]      master     -> remote1/master
Updating 2c68ab6..53f1e49
Fast-forward
 .travis.yml                                                                 |  54 ++++++++++++++++++++++++++++++++++++++++++++++++++
 build.gradle                                                                |  13 +++++++++++-
 databases/tracker/create_databases.sql                                      |  10 ++++++++++
 databases/tracker/migrations/V1__initial_schema.sql                         |  11 ++++++++++
 manifest.yml                                                                |  10 ++++++++++
 scripts/migrate-databases.sh                                                |  87 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 src/main/java/io/pivotal/pal/tracker/EnvController.java                     |  41 ++++++++++++++++++++++++++++++++++++++
 src/main/java/io/pivotal/pal/tracker/InMemoryTimeEntryRepository.java       |  40 +++++++++++++++++++++++++++++++++++++
 src/main/java/io/pivotal/pal/tracker/TimeEntry.java                         |  81 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 src/main/java/io/pivotal/pal/tracker/TimeEntryController.java               |  65 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 src/main/java/io/pivotal/pal/tracker/TimeEntryRepository.java               |  45 +++++++++++++++++++++++++++++++++++++++++
 src/main/java/io/pivotal/pal/tracker/WelcomeController.java                 |  10 +++++++++-
 src/test/java/test/pivotal/pal/tracker/EnvControllerTest.java               |  28 ++++++++++++++++++++++++++
 src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java | 120 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java         | 129 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 src/test/java/test/pivotal/pal/tracker/WelcomeControllerTest.java           |  16 +++++++++++++++
 src/test/java/test/pivotal/pal/trackerapi/TimeEntryApiTest.java             | 131 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 src/test/java/test/pivotal/pal/trackerapi/WelcomeApiTest.java               |  26 ++++++++++++++++++++++++
 18 files changed, 915 insertions(+), 2 deletions(-)
 create mode 100644 .travis.yml
 create mode 100644 databases/tracker/create_databases.sql
 create mode 100644 databases/tracker/migrations/V1__initial_schema.sql
 create mode 100644 manifest.yml
 create mode 100755 scripts/migrate-databases.sh
 create mode 100644 src/main/java/io/pivotal/pal/tracker/EnvController.java
 create mode 100644 src/main/java/io/pivotal/pal/tracker/InMemoryTimeEntryRepository.java
 create mode 100644 src/main/java/io/pivotal/pal/tracker/TimeEntry.java
 create mode 100644 src/main/java/io/pivotal/pal/tracker/TimeEntryController.java
 create mode 100644 src/main/java/io/pivotal/pal/tracker/TimeEntryRepository.java
 create mode 100644 src/test/java/test/pivotal/pal/tracker/EnvControllerTest.java
 create mode 100644 src/test/java/test/pivotal/pal/tracker/InMemoryTimeEntryRepositoryTest.java
 create mode 100644 src/test/java/test/pivotal/pal/tracker/TimeEntryControllerTest.java
 create mode 100644 src/test/java/test/pivotal/pal/tracker/WelcomeControllerTest.java
 create mode 100644 src/test/java/test/pivotal/pal/trackerapi/TimeEntryApiTest.java
 create mode 100644 src/test/java/test/pivotal/pal/trackerapi/WelcomeApiTest.java
pal_user@magazine:~/workspace/adlom/pal-tracker$ ls -ltr
total 44
-rw-r--r-- 1 pal_user pal_user   32 Nov 14 08:17 settings.gradle
-rw-r--r-- 1 pal_user pal_user   21 Nov 14 08:17 pal-tracker-codebase.txt
-rw-r--r-- 1 pal_user pal_user 2260 Nov 14 08:17 gradlew.bat
-rwxr-xr-x 1 pal_user pal_user 5296 Nov 14 08:17 gradlew
drwxr-xr-x 3 pal_user pal_user 4096 Nov 14 08:17 gradle
drwxr-xr-x 4 pal_user pal_user 4096 Nov 14 08:18 src
drwxr-xr-x 2 pal_user pal_user 4096 Nov 14 08:18 scripts
-rw-r--r-- 1 pal_user pal_user  350 Nov 14 08:18 manifest.yml
drwxr-xr-x 3 pal_user pal_user 4096 Nov 14 08:18 databases
-rw-r--r-- 1 pal_user pal_user  779 Nov 14 08:18 build.gradle
pal_user@magazine:~/workspace/adlom/pal-tracker$ git push origin master
Username for 'https://github.com': adlom
Password for 'https://adlom@github.com':
Total 0 (delta 0), reused 0 (delta 0)
To https://github.com/adlom/pal-tracker.git
   2c68ab6..53f1e49  master -> master
pal_user@magazine:~/workspace/adlom/pal-tracker$ cd ../../
pal_user@magazine:~/workspace$ ls -ltr
total 104
-rw-rw-r-- 1 pal_user pal_user 86150 Nov 12 09:44 pal-tracker.zip
drwxr-xr-x 5 pal_user pal_user  4096 Nov 12 12:29 assignment-submission
drwxr-xr-x 6 pal_user pal_user  4096 Nov 14 07:52 tmp
drwxr-xr-x 9 pal_user pal_user  4096 Nov 14 08:16 pal-tracker
drwxr-xr-x 3 pal_user pal_user  4096 Nov 14 08:17 adlom
pal_user@magazine:~/workspace$ mkdir sbjpmc
pal_user@magazine:~/workspace$ mv pal-tracker sbjpmc/
pal_user@magazine:~/workspace$ mv adlom/pal-tracker ./
pal_user@magazine:~/workspace$ cd sbjpmc/pal-tracker/
pal_user@magazine:~/workspace/sbjpmc/pal-tracker$ vi .g
.git/       .gitignore  .gradle/
pal_user@magazine:~/workspace/sbjpmc/pal-tracker$ vi .g
.git/       .gitignore  .gradle/
pal_user@magazine:~/workspace/sbjpmc/pal-tracker$ vi .git/
branches/       COMMIT_EDITMSG  config          FETCH_HEAD      HEAD            hooks/          index           logs/           objects/        ORIG_HEAD       packed-refs     refs/
pal_user@magazine:~/workspace/sbjpmc/pal-tracker$ vi .git/config
pal_user@magazine:~/workspace/sbjpmc/pal-tracker$ cd ../
pal_user@magazine:~/workspace/sbjpmc$ rm -rf pal-tracker
pal_user@magazine:~/workspace/sbjpmc$ ls
pal_user@magazine:~/workspace/sbjpmc$ cd ..
pal_user@magazine:~/workspace$ ls
adlom  assignment-submission  pal-tracker  pal-tracker.zip  sbjpmc  tmp
pal_user@magazine:~/workspace$ cd pal-tracker/
pal_user@magazine:~/workspace/pal-tracker$ ls
build.gradle  databases  gradle  gradlew  gradlew.bat  manifest.yml  pal-tracker-codebase.txt  scripts  settings.gradle  src
pal_user@magazine:~/workspace/pal-tracker$ ls -a
.  ..  build.gradle  databases  .git  .gitignore  gradle  .gradle  gradlew  gradlew.bat  .idea  manifest.yml  pal-tracker-codebase.txt  scripts  settings.gradle  src  .travis.yml
pal_user@magazine:~/workspace/pal-tracker$ rm -r .idea
pal_user@magazine:~/workspace/pal-tracker$ ls -a
.  ..  build.gradle  databases  .git  .gitignore  gradle  .gradle  gradlew  gradlew.bat  .idea  manifest.yml  pal-tracker-codebase.txt  scripts  settings.gradle  src  .travis.yml
pal_user@magazine:~/workspace/pal-tracker$ rm -r .idea
pal_user@magazine:~/workspace/pal-tracker$ app

Command 'app' not found, but there are 15 similar ones.

pal_user@magazine:~/workspace/pal-tracker$ cf app
Incorrect Usage: the required argument `APP_NAME` was not provided

NAME:
   app - Display health and status for an app

USAGE:
   cf app APP_NAME [--guid]

OPTIONS:
   --guid      Retrieve and display the given app's guid.  All other health and status output for the app is suppressed.

SEE ALSO:
   apps, events, logs, map-route, push, unmap-route
pal_user@magazine:~/workspace/pal-tracker$ cf app -ls
Incorrect Usage: unknown flag `l'

NAME:
   app - Display health and status for an app

USAGE:
   cf app APP_NAME [--guid]

OPTIONS:
   --guid      Retrieve and display the given app's guid.  All other health and status output for the app is suppressed.

SEE ALSO:
   apps, events, logs, map-route, push, unmap-route
pal_user@magazine:~/workspace/pal-tracker$ cf apps
Getting apps in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

name          requested state   instances   memory   disk   urls
pal-tracker   started           2/2         1G       1G     pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker
Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded:     Thu 14 Nov 13:17:41 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:           web
instances:      2/2
memory usage:   1024M
     state     since                  cpu    memory         disk           details
#0   running   2019-11-14T20:17:56Z   0.5%   190.7M of 1G   146.5M of 1G
#1   running   2019-11-14T21:04:23Z   0.4%   171.3M of 1G   146.5M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker --help
NAME:
   app - Display health and status for an app

USAGE:
   cf app APP_NAME [--guid]

OPTIONS:
   --guid      Retrieve and display the given app's guid.  All other health and status output for the app is suppressed.

SEE ALSO:
   apps, events, logs, map-route, push, unmap-route
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker
Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded:     Thu 14 Nov 13:17:41 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:           web
instances:      2/2
memory usage:   1024M
     state     since                  cpu    memory         disk           details
#0   running   2019-11-14T20:17:56Z   0.6%   190.8M of 1G   146.5M of 1G
#1   running   2019-11-14T21:04:23Z   0.6%   177.6M of 1G   146.5M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker
Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded:     Thu 14 Nov 13:17:41 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:           web
instances:      2/2
memory usage:   1024M
     state     since                  cpu    memory         disk           details
#0   running   2019-11-14T20:17:56Z   0.6%   190.8M of 1G   146.5M of 1G
#1   running   2019-11-14T21:04:23Z   0.4%   177.6M of 1G   146.5M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker
Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded:     Thu 14 Nov 13:17:41 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:           web
instances:      1/1
memory usage:   1024M
     state     since                  cpu    memory         disk           details
#0   running   2019-11-14T21:19:33Z   0.4%   182.5M of 1G   146.5M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker -m 768M -f
Incorrect Usage: unknown flag `m'

NAME:
   app - Display health and status for an app

USAGE:
   cf app APP_NAME [--guid]

OPTIONS:
   --guid      Retrieve and display the given app's guid.  All other health and status output for the app is suppressed.

SEE ALSO:
   apps, events, logs, map-route, push, unmap-route
pal_user@magazine:~/workspace/pal-tracker$ cf app --help
NAME:
   app - Display health and status for an app

USAGE:
   cf app APP_NAME [--guid]

OPTIONS:
   --guid      Retrieve and display the given app's guid.  All other health and status output for the app is suppressed.

SEE ALSO:
   apps, events, logs, map-route, push, unmap-route
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker
Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded:     Thu 14 Nov 13:17:41 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:           web
instances:      1/1
memory usage:   1024M
     state     since                  cpu    memory         disk           details
#0   running   2019-11-14T21:19:34Z   0.4%   182.7M of 1G   146.5M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf -m 768M app pal-tracker
Incorrect Usage: unknown flag `m'

'-m' is not a registered command. See 'cf help -a'
pal_user@magazine:~/workspace/pal-tracker$ cf app -m 768M pal-tracker
Incorrect Usage: unknown flag `m'

NAME:
   app - Display health and status for an app

USAGE:
   cf app APP_NAME [--guid]

OPTIONS:
   --guid      Retrieve and display the given app's guid.  All other health and status output for the app is suppressed.

SEE ALSO:
   apps, events, logs, map-route, push, unmap-route
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker -m 768M
Incorrect Usage: unknown flag `m'

NAME:
   app - Display health and status for an app

USAGE:
   cf app APP_NAME [--guid]

OPTIONS:
   --guid      Retrieve and display the given app's guid.  All other health and status output for the app is suppressed.

SEE ALSO:
   apps, events, logs, map-route, push, unmap-route
pal_user@magazine:~/workspace/pal-tracker$ cf scale pal-tracker -m 768M

This will cause the app to restart. Are you sure you want to scale pal-tracker?> y

Scaling app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK
Stopping app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

Starting app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

0 of 1 instances running, 1 starting
0 of 1 instances running, 1 starting
1 of 1 instances running

App started


OK

App pal-tracker was started using this command `JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs= -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" && CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=20133 -poolType=metaspace -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar org.springframework.boot.loader.JarLauncher`

Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

requested state: started
instances: 1/1
usage: 768M x 1 instances
urls: pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded: Thu Nov 14 20:17:21 UTC 2019
stack: cflinuxfs3
buildpack: client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0 java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

     state     since                    cpu    memory          disk       details
#0   running   2019-11-14 02:26:34 PM   0.0%   38.4K of 768M   8K of 1G
pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ ^C
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker
Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded:     Thu 14 Nov 13:17:41 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:           web
instances:      1/1
memory usage:   768M
     state     since                  cpu    memory           disk           details
#0   running   2019-11-14T21:26:35Z   0.6%   160.9M of 768M   146.5M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf scale pal-tracker -m 888M

This will cause the app to restart. Are you sure you want to scale pal-tracker?> y

Scaling app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK
Stopping app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

Starting app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

0 of 1 instances running, 1 starting
0 of 1 instances running, 1 starting
1 of 1 instances running

App started


OK

App pal-tracker was started using this command `JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs= -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" && CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=20133 -poolType=metaspace -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar org.springframework.boot.loader.JarLauncher`

Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

requested state: started
instances: 1/1
usage: 888M x 1 instances
urls: pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded: Thu Nov 14 20:17:21 UTC 2019
stack: cflinuxfs3
buildpack: client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0 java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

     state     since                    cpu    memory           disk           details
#0   running   2019-11-14 02:29:47 PM   0.0%   156.7M of 888M   146.5M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf scale pal-tracker -m 900M -f
Scaling app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK
Stopping app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

Starting app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

0 of 1 instances running, 1 starting
0 of 1 instances running, 1 starting
1 of 1 instances running

App started


OK

App pal-tracker was started using this command `JAVA_OPTS="-agentpath:$PWD/.java-buildpack/open_jdk_jre/bin/jvmkill-1.16.0_RELEASE=printHeapHistogram=1 -Djava.io.tmpdir=$TMPDIR -XX:ActiveProcessorCount=$(nproc) -Djava.ext.dirs= -Djava.security.properties=$PWD/.java-buildpack/java_security/java.security $JAVA_OPTS" && CALCULATED_MEMORY=$($PWD/.java-buildpack/open_jdk_jre/bin/java-buildpack-memory-calculator-3.13.0_RELEASE -totMemory=$MEMORY_LIMIT -loadedClasses=20133 -poolType=metaspace -stackThreads=250 -vmOptions="$JAVA_OPTS") && echo JVM Memory Configuration: $CALCULATED_MEMORY && JAVA_OPTS="$JAVA_OPTS $CALCULATED_MEMORY" && MALLOC_ARENA_MAX=2 SERVER_PORT=$PORT eval exec $PWD/.java-buildpack/open_jdk_jre/bin/java $JAVA_OPTS -cp $PWD/.:$PWD/.java-buildpack/container_security_provider/container_security_provider-1.16.0_RELEASE.jar org.springframework.boot.loader.JarLauncher`

Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK

requested state: started
instances: 1/1
usage: 900M x 1 instances
urls: pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded: Thu Nov 14 20:17:21 UTC 2019
stack: cflinuxfs3
buildpack: client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0 java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

     state     since                    cpu    memory           disk           details
#0   running   2019-11-14 02:30:55 PM   0.0%   186.4M of 900M   146.5M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker
Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded:     Thu 14 Nov 13:17:41 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:           web
instances:      1/1
memory usage:   900M
     state     since                  cpu    memory           disk           details
#0   running   2019-11-14T21:30:56Z   0.6%   182.3M of 900M   146.5M of 1G
pal_user@magazine:~/workspace/pal-tracker$ cf scale pal-tracker -i
Incorrect Usage: expected argument for flag `-i'

NAME:
   scale - Change or view the instance count, disk space limit, and memory limit for an app

USAGE:
   cf scale APP_NAME [-i INSTANCES] [-k DISK] [-m MEMORY] [-f]

OPTIONS:
   -f      Force restart of app without prompt
   -i      Number of instances
   -k      Disk limit (e.g. 256M, 1024M, 1G)
   -m      Memory limit (e.g. 256M, 1024M, 1G)

SEE ALSO:
   push
pal_user@magazine:~/workspace/pal-tracker$ cf scale --help
NAME:
   scale - Change or view the instance count, disk space limit, and memory limit for an app

USAGE:
   cf scale APP_NAME [-i INSTANCES] [-k DISK] [-m MEMORY] [-f]

OPTIONS:
   -f      Force restart of app without prompt
   -i      Number of instances
   -k      Disk limit (e.g. 256M, 1024M, 1G)
   -m      Memory limit (e.g. 256M, 1024M, 1G)

SEE ALSO:
   push
pal_user@magazine:~/workspace/pal-tracker$ cf scale pal-tracker -i 2
Scaling app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...
OK
pal_user@magazine:~/workspace/pal-tracker$ cf app pal-tracker
Showing health and status for app pal-tracker in org adell.t.asmelash.jpmchase.com / space sandbox as adell.t.asmelash@jpmchase.com...

name:              pal-tracker
requested state:   started
routes:            pal-tracker-delightful-baboon.apps.evans.pal.pivotal.io, pal-tracker-lazy-badger.apps.evans.pal.pivotal.io
last uploaded:     Thu 14 Nov 13:17:41 MST 2019
stack:             cflinuxfs3
buildpacks:        client-certificate-mapper=1.8.0_RELEASE container-security-provider=1.16.0_RELEASE java-buildpack=v4.18-offline-https://github.com/cloudfoundry/java-buildpack.git#a0df7d0
                   java-main java-opts java-security jvmkill-agent=1.16.0_RELEASE open-jdk-...

type:           web
instances:      1/2
memory usage:   900M
     state      since                  cpu    memory           disk           details
#0   running    2019-11-14T21:30:56Z   0.6%   182.4M of 900M   146.5M of 1G
#1   starting   2019-11-14T21:34:18Z   0.0%   0 of 900M        0 of 1G
pal_user@magazine:~/workspace/pal-tracker$ cd ..
pal_user@magazine:~/workspace$ APPS_DOMAIN=https://registration-pal-registration-jp.apps.evans.pal.pivotal.io/registration
pal_user@magazine:~/workspace$ curl https://spring-cloud-broker.${APPS_DOMAIN}/actuator/info
curl: (6) Could not resolve host: spring-cloud-broker.https
pal_user@magazine:~/workspace$ export APPS_DOMAIN=evans.pal.pivotal.io
pal_user@magazine:~/workspace$ curl https://spring-cloud-broker.${APPS_DOMAIN}/actuator/info
curl: (6) Could not resolve host: spring-cloud-broker.evans.pal.pivotal.io
pal_user@magazine:~/workspace$ export APPS_DOMAIN=apps.evans.pal.pivotal.io
pal_user@magazine:~/workspace$ curl https://spring-cloud-broker.${APPS_DOMAIN}/actuator/info
{"git":{"commit":{"time":"2019-04-26T15:15:37Z","id":"fd850cb"},"branch":"HEAD"},"build":{"version":"2.0.8-build.5","artifact":"spring-cloud-service-broker","name":"service-broker","group":"io.pivotal.spring.cloud","time":"2019-05-03T15:52:33.869Z"}}pal_user@magazine:~/workspace$ ^C
pal_user@magazine:~/workspace$ -i -XPOST -H"Content-Type: application/json" localhost:8083/registration -d'{"name": "Pete"}'
-i: command not found
pal_user@magazine:~/workspace$ curl -i -XPOST -H"Content-Type: application/json" localhost:8083/registration -d'{"name": "Pete"}'
curl: (7) Failed to connect to localhost port 8083: Connection refused
pal_user@magazine:~/workspace$ curl -i -XPOST -H"Content-Type: application/json" localhost:8083/registration -d'{"name": "Pete"}'
curl: (7) Failed to connect to localhost port 8083: Connection refused
pal_user@magazine:~/workspace$ ./gradlew applications:allocations-server:bootRun
bash: ./gradlew: No such file or directory
pal_user@magazine:~/workspace$ cd pal-tracker ./gradlew applications:allocations-server:bootRun
pal-tracker/             pal-tracker-distributed/
pal_user@magazine:~/workspace$ cd pal-tracker-distributed/ && ./gradlew applications:allocations-server:bootRun

> Task :applications:allocations-server:bootRun
2019-11-15 21:33:36.782  INFO 20765 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class org.springframework.cloud.netflix.eureka.config.EurekaDiscoveryClientConfigServiceBootstrapConfiguration: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
2019-11-15 21:33:36.791  INFO 20765 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class io.pivotal.spring.cloud.service.config.VaultPropertyMaskingContextInitializer: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
2019-11-15 21:33:36.792  INFO 20765 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class io.pivotal.spring.cloud.service.config.VaultPropertyMaskingContextInitializer: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
2019-11-15 21:33:36.795  INFO 20765 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class io.pivotal.spring.cloud.service.config.ConfigClientOAuth2BootstrapConfiguration: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
2019-11-15 21:33:36.811  INFO 20765 --- [           main] s.c.a.AnnotationConfigApplicationContext : Refreshing org.springframework.context.annotation.AnnotationConfigApplicationContext@be68757: startup date [Fri Nov 15 21:33:36 UTC 2019]; root of context hierarchy
2019-11-15 21:33:36.859  INFO 20765 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class io.pivotal.spring.cloud.service.config.VaultPropertyMaskingContextInitializer: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
2019-11-15 21:33:36.905  INFO 20765 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class io.pivotal.spring.cloud.service.config.VaultPropertyMaskingContextInitializer: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-15 21:33:37.000  INFO 20765 --- [           main] f.a.AutowiredAnnotationBeanPostProcessor : JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
2019-11-15 21:33:37.036  INFO 20765 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'configurationPropertiesRebinderAutoConfiguration' of type [org.springframework.cloud.autoconfigure.ConfigurationPropertiesRebinderAutoConfiguration$$EnhancerBySpringCGLIB$$f3eb84ce] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-15 21:33:37.249  INFO 20765 --- [           main] io.pivotal.pal.tracker.allocations.App   : No active profile set, falling back to default profiles: default
2019-11-15 21:33:37.264  INFO 20765 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@30c31dd7: startup date [Fri Nov 15 21:33:37 UTC 2019]; parent: org.springframework.context.annotation.AnnotationConfigApplicationContext@be68757
2019-11-15 21:33:38.085  INFO 20765 --- [           main] o.s.i.config.IntegrationRegistrar        : No bean named 'integrationHeaderChannelRegistry' has been explicitly defined. Therefore, a default DefaultHeaderChannelRegistry will be created.
2019-11-15 21:33:38.222  INFO 20765 --- [           main] a.ConfigurationClassBeanDefinitionReader : Skipping bean definition for [BeanMethod:name=configurableCompositeMessageConverter,declaringClass=org.springframework.cloud.stream.config.ContentTypeConfiguration]: a definition for bean 'integrationArgumentResolverMessageConverter' already exists. This top-level bean definition is considered as an override.
2019-11-15 21:33:38.333  INFO 20765 --- [           main] o.s.b.f.s.DefaultListableBeanFactory     : Overriding bean definition for bean 'dataSource' with a different definition: replacing [Root bean: class [null]; scope=refresh; abstract=false; lazyInit=false; autowireMode=3; dependencyCheck=0; autowireCandidate=false; primary=false; factoryBeanName=org.springframework.boot.autoconfigure.jdbc.DataSourceConfiguration$Hikari; factoryMethodName=dataSource; initMethodName=null; destroyMethodName=(inferred); defined in class path resource [org/springframework/boot/autoconfigure/jdbc/DataSourceConfiguration$Hikari.class]] with [Root bean: class [org.springframework.aop.scope.ScopedProxyFactoryBean]; scope=; abstract=false; lazyInit=false; autowireMode=0; dependencyCheck=0; autowireCandidate=true; primary=false; factoryBeanName=null; factoryMethodName=null; initMethodName=null; destroyMethodName=null; defined in BeanDefinition defined in class path resource [org/springframework/boot/autoconfigure/jdbc/DataSourceConfiguration$Hikari.class]]
2019-11-15 21:33:38.687  INFO 20765 --- [           main] o.s.cloud.context.scope.GenericScope     : BeanFactory id=9ce08635-a68c-3df5-b36d-9e3dc3803e71
2019-11-15 21:33:38.705  INFO 20765 --- [           main] faultConfiguringBeanFactoryPostProcessor : No bean named 'errorChannel' has been explicitly defined. Therefore, a default PublishSubscribeChannel will be created.
2019-11-15 21:33:38.707  INFO 20765 --- [           main] faultConfiguringBeanFactoryPostProcessor : No bean named 'taskScheduler' has been explicitly defined. Therefore, a default ThreadPoolTaskScheduler will be created.
2019-11-15 21:33:38.718  INFO 20765 --- [           main] f.a.AutowiredAnnotationBeanPostProcessor : JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
2019-11-15 21:33:38.763  INFO 20765 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.amqp.rabbit.annotation.RabbitBootstrapConfiguration' of type [org.springframework.amqp.rabbit.annotation.RabbitBootstrapConfiguration$$EnhancerBySpringCGLIB$$9e3d3fff] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
2019-11-15 21:33:38.942  INFO 20765 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration' of type [org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration$$EnhancerBySpringCGLIB$$d7d181d1] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
2019-11-15 21:33:39.102  INFO 20765 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.integration.config.IntegrationManagementConfiguration' of type [org.springframework.integration.config.IntegrationManagementConfiguration$$EnhancerBySpringCGLIB$$42c33d00] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
2019-11-15 21:33:39.134  INFO 20765 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.cloud.autoconfigure.ConfigurationPropertiesRebinderAutoConfiguration' of type [org.springframework.cloud.autoconfigure.ConfigurationPropertiesRebinderAutoConfiguration$$EnhancerBySpringCGLIB$$f3eb84ce] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
2019-11-15 21:33:39.552  INFO 20765 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8081 (http)
2019-11-15 21:33:39.580  INFO 20765 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-15 21:33:39.580  INFO 20765 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-15 21:33:39.590  INFO 20765 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-15 21:33:39.720  INFO 20765 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-15 21:33:39.720  INFO 20765 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2456 ms
2019-11-15 21:33:39.930  WARN 20765 --- [ost-startStop-1] c.n.c.sources.URLConfigurationSource     : No URLs will be polled as dynamic configuration sources.
2019-11-15 21:33:39.930  INFO 20765 --- [ost-startStop-1] c.n.c.sources.URLConfigurationSource     : To enable URLs as dynamic configuration sources, define System property archaius.configurationSource.additionalUrls or make config.properties available on classpath.
2019-11-15 21:33:39.943  INFO 20765 --- [ost-startStop-1] c.netflix.config.DynamicPropertyFactory  : DynamicPropertyFactory is initialized with configuration sources: com.netflix.config.ConcurrentCompositeConfiguration@405b8eba
Loading class `com.mysql.jdbc.Driver'. This is deprecated. The new driver class is `com.mysql.cj.jdbc.Driver'. The driver is automatically registered via the SPI and manual loading of the driver class is generally unnecessary.
2019-11-15 21:33:41.312  INFO 20765 --- [ost-startStop-1] o.s.s.c.ThreadPoolTaskScheduler          : Initializing ExecutorService 'taskScheduler'
2019-11-15 21:33:41.563  INFO 20765 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-15 21:33:41.564  INFO 20765 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'webMvcMetricsFilter' to: [/*]
2019-11-15 21:33:41.564  INFO 20765 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-15 21:33:41.564  INFO 20765 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-15 21:33:41.564  INFO 20765 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-15 21:33:41.565  INFO 20765 --- [ost-startStop-1] .s.DelegatingFilterProxyRegistrationBean : Mapping filter: 'springSecurityFilterChain' to: [/*]
2019-11-15 21:33:41.565  INFO 20765 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpTraceFilter' to: [/*]
2019-11-15 21:33:41.565  INFO 20765 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-15 21:33:41.822  INFO 20765 --- [           main] .s.s.UserDetailsServiceAutoConfiguration :

Using generated security password: f032b71d-b746-4b61-8327-c00e644b3454

2019-11-15 21:33:41.915  INFO 20765 --- [           main] o.s.s.web.DefaultSecurityFilterChain     : Creating filter chain: org.springframework.security.web.util.matcher.AnyRequestMatcher@1, [org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter@46702c26, org.springframework.security.web.context.SecurityContextPersistenceFilter@57416e49, org.springframework.security.web.header.HeaderWriterFilter@19faedcc, org.springframework.security.web.authentication.logout.LogoutFilter@67e6eb52, org.springframework.security.web.savedrequest.RequestCacheAwareFilter@74d22ddd, org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter@26a45089, org.springframework.security.web.authentication.AnonymousAuthenticationFilter@7956f93a, org.springframework.security.web.session.SessionManagementFilter@9205c0a, org.springframework.security.web.access.ExceptionTranslationFilter@2b395581, org.springframework.security.web.access.intercept.FilterSecurityInterceptor@3c09a350]
2019-11-15 21:33:41.953  WARN 20765 --- [           main] c.n.c.sources.URLConfigurationSource     : No URLs will be polled as dynamic configuration sources.
2019-11-15 21:33:41.953  INFO 20765 --- [           main] c.n.c.sources.URLConfigurationSource     : To enable URLs as dynamic configuration sources, define System property archaius.configurationSource.additionalUrls or make config.properties available on classpath.
2019-11-15 21:33:42.017  INFO 20765 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-15 21:33:42.152  INFO 20765 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@30c31dd7: startup date [Fri Nov 15 21:33:37 UTC 2019]; parent: org.springframework.context.annotation.AnnotationConfigApplicationContext@be68757
2019-11-15 21:33:42.209  INFO 20765 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/allocations],methods=[GET]}" onto public java.util.List<io.pivotal.pal.tracker.allocations.AllocationInfo> io.pivotal.pal.tracker.allocations.AllocationController.list(long)
2019-11-15 21:33:42.209  INFO 20765 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/allocations],methods=[POST]}" onto public org.springframework.http.ResponseEntity<io.pivotal.pal.tracker.allocations.AllocationInfo> io.pivotal.pal.tracker.allocations.AllocationController.create(io.pivotal.pal.tracker.allocations.AllocationForm)
2019-11-15 21:33:42.210  INFO 20765 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.restsupport.SpringDefaultController.defaultRoute()
2019-11-15 21:33:42.212  INFO 20765 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-15 21:33:42.213  INFO 20765 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-15 21:33:42.257  INFO 20765 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-15 21:33:42.257  INFO 20765 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-15 21:33:42.917  INFO 20765 --- [           main] o.s.b.a.e.web.EndpointLinksResolver      : Exposing 2 endpoint(s) beneath base path '/actuator'
2019-11-15 21:33:42.925  INFO 20765 --- [           main] s.b.a.e.w.s.WebMvcEndpointHandlerMapping : Mapped "{[/actuator/health],methods=[GET],produces=[application/vnd.spring-boot.actuator.v2+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.web.servlet.AbstractWebMvcEndpointHandlerMapping$OperationHandler.handle(javax.servlet.http.HttpServletRequest,java.util.Map<java.lang.String, java.lang.String>)
2019-11-15 21:33:42.926  INFO 20765 --- [           main] s.b.a.e.w.s.WebMvcEndpointHandlerMapping : Mapped "{[/actuator/info],methods=[GET],produces=[application/vnd.spring-boot.actuator.v2+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.web.servlet.AbstractWebMvcEndpointHandlerMapping$OperationHandler.handle(javax.servlet.http.HttpServletRequest,java.util.Map<java.lang.String, java.lang.String>)
2019-11-15 21:33:42.927  INFO 20765 --- [           main] s.b.a.e.w.s.WebMvcEndpointHandlerMapping : Mapped "{[/actuator],methods=[GET],produces=[application/vnd.spring-boot.actuator.v2+json || application/json]}" onto protected java.util.Map<java.lang.String, java.util.Map<java.lang.String, org.springframework.boot.actuate.endpoint.web.Link>> org.springframework.boot.actuate.endpoint.web.servlet.WebMvcEndpointHandlerMapping.links(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-15 21:33:43.248  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-15 21:33:43.250  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'dataSource' has been autodetected for JMX exposure
2019-11-15 21:33:43.257  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'rabbitConnectionFactory' has been autodetected for JMX exposure
2019-11-15 21:33:43.258  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'environmentManager' has been autodetected for JMX exposure
2019-11-15 21:33:43.259  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'refreshScope' has been autodetected for JMX exposure
2019-11-15 21:33:43.261  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'integrationMbeanExporter' has been autodetected for JMX exposure
2019-11-15 21:33:43.262  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'configurationPropertiesRebinder' has been autodetected for JMX exposure
2019-11-15 21:33:43.266  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'environmentManager': registering with JMX server as MBean [org.springframework.cloud.context.environment:name=environmentManager,type=EnvironmentManager]
2019-11-15 21:33:43.273  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'refreshScope': registering with JMX server as MBean [org.springframework.cloud.context.scope.refresh:name=refreshScope,type=RefreshScope]
2019-11-15 21:33:43.281  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'integrationMbeanExporter': registering with JMX server as MBean [org.springframework.integration.monitor:name=integrationMbeanExporter,type=IntegrationMBeanExporter]
2019-11-15 21:33:43.306  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'configurationPropertiesRebinder': registering with JMX server as MBean [org.springframework.cloud.context.properties:name=configurationPropertiesRebinder,context=30c31dd7,type=ConfigurationPropertiesRebinder]
2019-11-15 21:33:43.313  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located MBean 'dataSource': registering with JMX server as MBean [com.zaxxer.hikari:name=dataSource,type=HikariDataSource]
2019-11-15 21:33:43.320  INFO 20765 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'rabbitConnectionFactory': registering with JMX server as MBean [org.springframework.amqp.rabbit.connection:name=rabbitConnectionFactory,type=CachingConnectionFactory]
2019-11-15 21:33:43.347  INFO 20765 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Registering beans for JMX exposure on startup
2019-11-15 21:33:43.348  INFO 20765 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Registering MessageChannel nullChannel
2019-11-15 21:33:43.352  INFO 20765 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Located managed bean 'org.springframework.integration:type=MessageChannel,name=nullChannel': registering with JMX server as MBean [org.springframework.integration:type=MessageChannel,name=nullChannel]
2019-11-15 21:33:43.361  INFO 20765 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Registering MessageChannel errorChannel
2019-11-15 21:33:43.363  INFO 20765 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Located managed bean 'org.springframework.integration:type=MessageChannel,name=errorChannel': registering with JMX server as MBean [org.springframework.integration:type=MessageChannel,name=errorChannel]
2019-11-15 21:33:43.397  INFO 20765 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Registering MessageChannel hystrixStreamOutput
2019-11-15 21:33:43.399  INFO 20765 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Located managed bean 'org.springframework.integration:type=MessageChannel,name=hystrixStreamOutput': registering with JMX server as MBean [org.springframework.integration:type=MessageChannel,name=hystrixStreamOutput]
2019-11-15 21:33:43.411  INFO 20765 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Registering MessageHandler errorLogger
2019-11-15 21:33:43.413  INFO 20765 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Located managed bean 'org.springframework.integration:type=MessageHandler,name=errorLogger,bean=internal': registering with JMX server as MBean [org.springframework.integration:type=MessageHandler,name=errorLogger,bean=internal]
2019-11-15 21:33:43.448  INFO 20765 --- [           main] o.s.c.support.DefaultLifecycleProcessor  : Starting beans in phase -2147482648
2019-11-15 21:33:43.589  INFO 20765 --- [           main] s.c.a.AnnotationConfigApplicationContext : Refreshing org.springframework.context.annotation.AnnotationConfigApplicationContext@61288814: startup date [Fri Nov 15 21:33:43 UTC 2019]; parent: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@30c31dd7
2019-11-15 21:33:43.620  INFO 20765 --- [           main] f.a.AutowiredAnnotationBeanPostProcessor : JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
2019-11-15 21:33:43.661  INFO 20765 --- [           main] o.s.c.support.GenericApplicationContext  : Refreshing org.springframework.context.support.GenericApplicationContext@4a5d5b38: startup date [Fri Nov 15 21:33:43 UTC 2019]; root of context hierarchy
2019-11-15 21:33:43.772  INFO 20765 --- [           main] o.s.a.r.c.CachingConnectionFactory       : Attempting to connect to: [localhost:5672]
2019-11-15 21:33:43.863  INFO 20765 --- [           main] o.s.a.r.c.CachingConnectionFactory       : Created new connection: rabbitConnectionFactory#22aacefb:0/SimpleConnection@5c9e6d95 [delegate=amqp://guest@127.0.0.1:5672/, localPort= 50638]
2019-11-15 21:33:43.901  INFO 20765 --- [           main] o.s.integration.channel.DirectChannel    : Channel 'application-1.hystrixStreamOutput' has 1 subscriber(s).
2019-11-15 21:33:43.903  INFO 20765 --- [           main] o.s.c.support.DefaultLifecycleProcessor  : Starting beans in phase 0
2019-11-15 21:33:43.913  INFO 20765 --- [           main] o.s.c.n.eureka.InstanceInfoFactory       : Setting initial instance status as: STARTING
2019-11-15 21:33:43.951  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Initializing Eureka in region us-east-1
2019-11-15 21:33:44.192  INFO 20765 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using JSON encoding codec LegacyJacksonJson
2019-11-15 21:33:44.192  INFO 20765 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using JSON decoding codec LegacyJacksonJson
2019-11-15 21:33:44.306  INFO 20765 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using XML encoding codec XStreamXml
2019-11-15 21:33:44.306  INFO 20765 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using XML decoding codec XStreamXml
2019-11-15 21:33:44.449  INFO 20765 --- [           main] c.n.d.s.r.aws.ConfigClusterResolver      : Resolving eureka endpoints via configuration
2019-11-15 21:33:44.464  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Disable delta property : false
2019-11-15 21:33:44.464  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Single vip registry refresh property : null
2019-11-15 21:33:44.464  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Force full registry fetch : false
2019-11-15 21:33:44.464  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Application is null : false
2019-11-15 21:33:44.464  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Registered Applications size is zero : true
2019-11-15 21:33:44.464  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Application version is -1: true
2019-11-15 21:33:44.464  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Getting all instance registry info from the eureka server
2019-11-15 21:33:44.509 ERROR 20765 --- [           main] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.get(WebResource.java:509) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.getApplicationsInternal(AbstractJerseyEurekaHttpClient.java:194) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.getApplications(AbstractJerseyEurekaHttpClient.java:165) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.getAndStoreFullRegistry(DiscoveryClient.java:1051) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.fetchRegistry(DiscoveryClient.java:965) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.<init>(DiscoveryClient.java:414) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.<init>(DiscoveryClient.java:269) ~[eureka-client-1.9.2.jar:1.9.2]
        at org.springframework.cloud.netflix.eureka.CloudEurekaClient.<init>(CloudEurekaClient.java:63) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.EurekaClientAutoConfiguration$RefreshableEurekaClientConfiguration.eurekaClient(EurekaClientAutoConfiguration.java:269) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.EurekaClientAutoConfiguration$RefreshableEurekaClientConfiguration$$EnhancerBySpringCGLIB$$fb547ded.CGLIB$eurekaClient$0(<generated>) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.EurekaClientAutoConfiguration$RefreshableEurekaClientConfiguration$$EnhancerBySpringCGLIB$$fb547ded$$FastClassBySpringCGLIB$$8be00d89.invoke(<generated>) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cglib.proxy.MethodProxy.invokeSuper(MethodProxy.java:228) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.annotation.ConfigurationClassEnhancer$BeanMethodInterceptor.intercept(ConfigurationClassEnhancer.java:365) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.cloud.netflix.eureka.EurekaClientAutoConfiguration$RefreshableEurekaClientConfiguration$$EnhancerBySpringCGLIB$$fb547ded.eurekaClient(<generated>) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method) ~[na:na]
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62) ~[na:na]
        at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43) ~[na:na]
        at java.base/java.lang.reflect.Method.invoke(Method.java:566) ~[na:na]
        at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiate(SimpleInstantiationStrategy.java:154) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.instantiateUsingFactoryMethod(ConstructorResolver.java:583) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.instantiateUsingFactoryMethod(AbstractAutowireCapableBeanFactory.java:1246) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1096) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:535) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:495) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$1(AbstractBeanFactory.java:353) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.cloud.context.scope.GenericScope$BeanLifecycleWrapper.getBean(GenericScope.java:390) ~[spring-cloud-context-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.context.scope.GenericScope.get(GenericScope.java:184) ~[spring-cloud-context-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:350) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:199) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.aop.target.SimpleBeanTargetSource.getTarget(SimpleBeanTargetSource.java:35) ~[spring-aop-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.cloud.netflix.eureka.serviceregistry.EurekaRegistration.getTargetObject(EurekaRegistration.java:167) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.serviceregistry.EurekaRegistration.getEurekaClient(EurekaRegistration.java:156) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.serviceregistry.EurekaServiceRegistry.maybeInitializeClient(EurekaServiceRegistry.java:57) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.serviceregistry.EurekaServiceRegistry.register(EurekaServiceRegistry.java:39) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.serviceregistry.EurekaAutoServiceRegistration.start(EurekaAutoServiceRegistration.java:80) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.context.support.DefaultLifecycleProcessor.doStart(DefaultLifecycleProcessor.java:182) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.DefaultLifecycleProcessor.access$200(DefaultLifecycleProcessor.java:53) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.DefaultLifecycleProcessor$LifecycleGroup.start(DefaultLifecycleProcessor.java:360) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.DefaultLifecycleProcessor.startBeans(DefaultLifecycleProcessor.java:158) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.DefaultLifecycleProcessor.onRefresh(DefaultLifecycleProcessor.java:122) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.AbstractApplicationContext.finishRefresh(AbstractApplicationContext.java:883) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.finishRefresh(ServletWebServerApplicationContext.java:161) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:551) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:140) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:386) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:307) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1242) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1230) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at io.pivotal.pal.tracker.allocations.App.main(App.java:22) ~[main/:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 68 common frames omitted

2019-11-15 21:33:44.510  WARN 20765 --- [           main] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:33:44.510 ERROR 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - was unable to refresh its cache! status = Cannot execute request on any known server

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.getAndStoreFullRegistry(DiscoveryClient.java:1051) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.fetchRegistry(DiscoveryClient.java:965) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.<init>(DiscoveryClient.java:414) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.<init>(DiscoveryClient.java:269) ~[eureka-client-1.9.2.jar:1.9.2]
        at org.springframework.cloud.netflix.eureka.CloudEurekaClient.<init>(CloudEurekaClient.java:63) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.EurekaClientAutoConfiguration$RefreshableEurekaClientConfiguration.eurekaClient(EurekaClientAutoConfiguration.java:269) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.EurekaClientAutoConfiguration$RefreshableEurekaClientConfiguration$$EnhancerBySpringCGLIB$$fb547ded.CGLIB$eurekaClient$0(<generated>) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.EurekaClientAutoConfiguration$RefreshableEurekaClientConfiguration$$EnhancerBySpringCGLIB$$fb547ded$$FastClassBySpringCGLIB$$8be00d89.invoke(<generated>) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cglib.proxy.MethodProxy.invokeSuper(MethodProxy.java:228) ~[spring-core-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.annotation.ConfigurationClassEnhancer$BeanMethodInterceptor.intercept(ConfigurationClassEnhancer.java:365) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.cloud.netflix.eureka.EurekaClientAutoConfiguration$RefreshableEurekaClientConfiguration$$EnhancerBySpringCGLIB$$fb547ded.eurekaClient(<generated>) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method) ~[na:na]
        at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62) ~[na:na]
        at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43) ~[na:na]
        at java.base/java.lang.reflect.Method.invoke(Method.java:566) ~[na:na]
        at org.springframework.beans.factory.support.SimpleInstantiationStrategy.instantiate(SimpleInstantiationStrategy.java:154) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.ConstructorResolver.instantiateUsingFactoryMethod(ConstructorResolver.java:583) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.instantiateUsingFactoryMethod(AbstractAutowireCapableBeanFactory.java:1246) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBeanInstance(AbstractAutowireCapableBeanFactory.java:1096) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.doCreateBean(AbstractAutowireCapableBeanFactory.java:535) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractAutowireCapableBeanFactory.createBean(AbstractAutowireCapableBeanFactory.java:495) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.lambda$doGetBean$1(AbstractBeanFactory.java:353) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.cloud.context.scope.GenericScope$BeanLifecycleWrapper.getBean(GenericScope.java:390) ~[spring-cloud-context-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.context.scope.GenericScope.get(GenericScope.java:184) ~[spring-cloud-context-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.doGetBean(AbstractBeanFactory.java:350) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.beans.factory.support.AbstractBeanFactory.getBean(AbstractBeanFactory.java:199) ~[spring-beans-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.aop.target.SimpleBeanTargetSource.getTarget(SimpleBeanTargetSource.java:35) ~[spring-aop-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.cloud.netflix.eureka.serviceregistry.EurekaRegistration.getTargetObject(EurekaRegistration.java:167) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.serviceregistry.EurekaRegistration.getEurekaClient(EurekaRegistration.java:156) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.serviceregistry.EurekaServiceRegistry.maybeInitializeClient(EurekaServiceRegistry.java:57) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.serviceregistry.EurekaServiceRegistry.register(EurekaServiceRegistry.java:39) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.cloud.netflix.eureka.serviceregistry.EurekaAutoServiceRegistration.start(EurekaAutoServiceRegistration.java:80) ~[spring-cloud-netflix-eureka-client-2.0.0.RELEASE.jar:2.0.0.RELEASE]
        at org.springframework.context.support.DefaultLifecycleProcessor.doStart(DefaultLifecycleProcessor.java:182) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.DefaultLifecycleProcessor.access$200(DefaultLifecycleProcessor.java:53) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.DefaultLifecycleProcessor$LifecycleGroup.start(DefaultLifecycleProcessor.java:360) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.DefaultLifecycleProcessor.startBeans(DefaultLifecycleProcessor.java:158) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.DefaultLifecycleProcessor.onRefresh(DefaultLifecycleProcessor.java:122) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.context.support.AbstractApplicationContext.finishRefresh(AbstractApplicationContext.java:883) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.finishRefresh(ServletWebServerApplicationContext.java:161) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.context.support.AbstractApplicationContext.refresh(AbstractApplicationContext.java:551) ~[spring-context-5.0.10.RELEASE.jar:5.0.10.RELEASE]
        at org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext.refresh(ServletWebServerApplicationContext.java:140) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.refresh(SpringApplication.java:754) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.refreshContext(SpringApplication.java:386) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:307) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1242) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at org.springframework.boot.SpringApplication.run(SpringApplication.java:1230) ~[spring-boot-2.0.6.RELEASE.jar:2.0.6.RELEASE]
        at io.pivotal.pal.tracker.allocations.App.main(App.java:22) ~[main/:na]

2019-11-15 21:33:44.511  WARN 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Using default backup registry implementation which does not do anything.
2019-11-15 21:33:44.512  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Starting heartbeat executor: renew interval is: 30
2019-11-15 21:33:44.514  INFO 20765 --- [           main] c.n.discovery.InstanceInfoReplicator     : InstanceInfoReplicator onDemand update allowed rate per min is 4
2019-11-15 21:33:44.521  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Discovery Client initialized at timestamp 1573853624516 with initial instances count: 0
2019-11-15 21:33:44.529  INFO 20765 --- [           main] o.s.c.n.e.s.EurekaServiceRegistry        : Registering application allocations-server with eureka with status UP
2019-11-15 21:33:44.532  INFO 20765 --- [           main] com.netflix.discovery.DiscoveryClient    : Saw local status change event StatusChangeEvent [timestamp=1573853624532, current=UP, previous=STARTING]
2019-11-15 21:33:44.534  INFO 20765 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081: registering service...
2019-11-15 21:33:44.545  INFO 20765 --- [           main] o.s.i.endpoint.EventDrivenConsumer       : Adding {logging-channel-adapter:_org.springframework.integration.errorLogger} as a subscriber to the 'errorChannel' channel
2019-11-15 21:33:44.545  INFO 20765 --- [           main] o.s.i.channel.PublishSubscribeChannel    : Channel 'application-1.errorChannel' has 1 subscriber(s).
2019-11-15 21:33:44.545  INFO 20765 --- [           main] o.s.i.endpoint.EventDrivenConsumer       : started _org.springframework.integration.errorLogger
2019-11-15 21:33:44.545  INFO 20765 --- [           main] o.s.c.support.DefaultLifecycleProcessor  : Starting beans in phase 2147482647
2019-11-15 21:33:44.546  INFO 20765 --- [           main] o.s.c.support.DefaultLifecycleProcessor  : Starting beans in phase 2147483647
2019-11-15 21:33:44.548 ERROR 20765 --- [nfoReplicator-0] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.post(WebResource.java:570) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.register(AbstractJerseyEurekaHttpClient.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator$1.run(InstanceInfoReplicator.java:101) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 29 common frames omitted

2019-11-15 21:33:44.549  WARN 20765 --- [nfoReplicator-0] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:33:44.550  WARN 20765 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - registration failed Cannot execute request on any known server

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator$1.run(InstanceInfoReplicator.java:101) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:33:44.550  WARN 20765 --- [nfoReplicator-0] c.n.discovery.InstanceInfoReplicator     : There was a problem with the instance info replicator

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator$1.run(InstanceInfoReplicator.java:101) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:33:44.604  INFO 20765 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8081 (http) with context path ''
2019-11-15 21:33:44.605  INFO 20765 --- [           main] .s.c.n.e.s.EurekaAutoServiceRegistration : Updating port to 8081
2019-11-15 21:33:44.608  INFO 20765 --- [           main] io.pivotal.pal.tracker.allocations.App   : Started App in 8.766 seconds (JVM running for 9.14)
2019-11-15 21:34:14.513  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Disable delta property : false
2019-11-15 21:34:14.514  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Single vip registry refresh property : null
2019-11-15 21:34:14.514  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Force full registry fetch : false
2019-11-15 21:34:14.514  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Application is null : false
2019-11-15 21:34:14.515  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Registered Applications size is zero : true
2019-11-15 21:34:14.515  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Application version is -1: true
2019-11-15 21:34:14.516  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Getting all instance registry info from the eureka server
2019-11-15 21:34:14.522 ERROR 20765 --- [tbeatExecutor-0] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.put(WebResource.java:529) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.sendHeartBeat(AbstractJerseyEurekaHttpClient.java:102) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.renew(DiscoveryClient.java:846) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$HeartbeatThread.run(DiscoveryClient.java:1399) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 27 common frames omitted

2019-11-15 21:34:14.522 ERROR 20765 --- [freshExecutor-0] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.get(WebResource.java:509) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.getApplicationsInternal(AbstractJerseyEurekaHttpClient.java:194) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.getApplications(AbstractJerseyEurekaHttpClient.java:165) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.getAndStoreFullRegistry(DiscoveryClient.java:1051) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.fetchRegistry(DiscoveryClient.java:965) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.refreshRegistry(DiscoveryClient.java:1471) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$CacheRefreshThread.run(DiscoveryClient.java:1438) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 30 common frames omitted

2019-11-15 21:34:14.523  WARN 20765 --- [freshExecutor-0] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:34:14.523  WARN 20765 --- [tbeatExecutor-0] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:34:14.524 ERROR 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - was unable to refresh its cache! status = Cannot execute request on any known server

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.getAndStoreFullRegistry(DiscoveryClient.java:1051) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.fetchRegistry(DiscoveryClient.java:965) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.refreshRegistry(DiscoveryClient.java:1471) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$CacheRefreshThread.run(DiscoveryClient.java:1438) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:34:14.524 ERROR 20765 --- [tbeatExecutor-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - was unable to send heartbeat!

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.renew(DiscoveryClient.java:846) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$HeartbeatThread.run(DiscoveryClient.java:1399) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:34:14.552  INFO 20765 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081: registering service...
2019-11-15 21:34:14.557 ERROR 20765 --- [nfoReplicator-0] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.post(WebResource.java:570) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.register(AbstractJerseyEurekaHttpClient.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 28 common frames omitted

2019-11-15 21:34:14.558  WARN 20765 --- [nfoReplicator-0] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:34:14.561  WARN 20765 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - registration failed Cannot execute request on any known server

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:34:14.562  WARN 20765 --- [nfoReplicator-0] c.n.discovery.InstanceInfoReplicator     : There was a problem with the instance info replicator

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:34:44.527 ERROR 20765 --- [tbeatExecutor-0] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.put(WebResource.java:529) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.sendHeartBeat(AbstractJerseyEurekaHttpClient.java:102) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.renew(DiscoveryClient.java:846) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$HeartbeatThread.run(DiscoveryClient.java:1399) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 27 common frames omitted

2019-11-15 21:34:44.527  WARN 20765 --- [tbeatExecutor-0] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:34:44.527 ERROR 20765 --- [tbeatExecutor-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - was unable to send heartbeat!

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.renew(DiscoveryClient.java:846) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$HeartbeatThread.run(DiscoveryClient.java:1399) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:34:44.527  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Disable delta property : false
2019-11-15 21:34:44.527  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Single vip registry refresh property : null
2019-11-15 21:34:44.527  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Force full registry fetch : false
2019-11-15 21:34:44.528  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Application is null : false
2019-11-15 21:34:44.528  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Registered Applications size is zero : true
2019-11-15 21:34:44.528  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Application version is -1: true
2019-11-15 21:34:44.528  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Getting all instance registry info from the eureka server
2019-11-15 21:34:44.529 ERROR 20765 --- [freshExecutor-0] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.get(WebResource.java:509) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.getApplicationsInternal(AbstractJerseyEurekaHttpClient.java:194) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.getApplications(AbstractJerseyEurekaHttpClient.java:165) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.getAndStoreFullRegistry(DiscoveryClient.java:1051) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.fetchRegistry(DiscoveryClient.java:965) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.refreshRegistry(DiscoveryClient.java:1471) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$CacheRefreshThread.run(DiscoveryClient.java:1438) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 30 common frames omitted

2019-11-15 21:34:44.529  WARN 20765 --- [freshExecutor-0] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:34:44.529 ERROR 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - was unable to refresh its cache! status = Cannot execute request on any known server

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.getAndStoreFullRegistry(DiscoveryClient.java:1051) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.fetchRegistry(DiscoveryClient.java:965) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.refreshRegistry(DiscoveryClient.java:1471) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$CacheRefreshThread.run(DiscoveryClient.java:1438) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:34:44.563  INFO 20765 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081: registering service...
2019-11-15 21:34:44.564 ERROR 20765 --- [nfoReplicator-0] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.post(WebResource.java:570) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.register(AbstractJerseyEurekaHttpClient.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 28 common frames omitted

2019-11-15 21:34:44.565  WARN 20765 --- [nfoReplicator-0] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:34:44.565  WARN 20765 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - registration failed Cannot execute request on any known server

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:34:44.565  WARN 20765 --- [nfoReplicator-0] c.n.discovery.InstanceInfoReplicator     : There was a problem with the instance info replicator

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:35:14.532  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Disable delta property : false
2019-11-15 21:35:14.532  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Single vip registry refresh property : null
2019-11-15 21:35:14.533  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Force full registry fetch : false
2019-11-15 21:35:14.533  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Application is null : false
2019-11-15 21:35:14.533  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Registered Applications size is zero : true
2019-11-15 21:35:14.533  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Application version is -1: true
2019-11-15 21:35:14.533  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Getting all instance registry info from the eureka server
2019-11-15 21:35:14.533 ERROR 20765 --- [tbeatExecutor-0] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.put(WebResource.java:529) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.sendHeartBeat(AbstractJerseyEurekaHttpClient.java:102) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.renew(DiscoveryClient.java:846) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$HeartbeatThread.run(DiscoveryClient.java:1399) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 27 common frames omitted

2019-11-15 21:35:14.534  WARN 20765 --- [tbeatExecutor-0] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:35:14.534 ERROR 20765 --- [tbeatExecutor-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - was unable to send heartbeat!

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$3.execute(EurekaHttpClientDecorator.java:92) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.sendHeartBeat(EurekaHttpClientDecorator.java:89) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.renew(DiscoveryClient.java:846) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$HeartbeatThread.run(DiscoveryClient.java:1399) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:35:14.534 ERROR 20765 --- [freshExecutor-0] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.get(WebResource.java:509) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.getApplicationsInternal(AbstractJerseyEurekaHttpClient.java:194) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.getApplications(AbstractJerseyEurekaHttpClient.java:165) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.getAndStoreFullRegistry(DiscoveryClient.java:1051) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.fetchRegistry(DiscoveryClient.java:965) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.refreshRegistry(DiscoveryClient.java:1471) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$CacheRefreshThread.run(DiscoveryClient.java:1438) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 30 common frames omitted

2019-11-15 21:35:14.534  WARN 20765 --- [freshExecutor-0] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:35:14.535 ERROR 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - was unable to refresh its cache! status = Cannot execute request on any known server

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$6.execute(EurekaHttpClientDecorator.java:137) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.getApplications(EurekaHttpClientDecorator.java:134) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.getAndStoreFullRegistry(DiscoveryClient.java:1051) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.fetchRegistry(DiscoveryClient.java:965) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.refreshRegistry(DiscoveryClient.java:1471) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient$CacheRefreshThread.run(DiscoveryClient.java:1438) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:35:14.565  INFO 20765 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081: registering service...
2019-11-15 21:35:14.566 ERROR 20765 --- [nfoReplicator-0] c.n.d.s.t.d.RedirectingEurekaHttpClient  : Request execution error

com.sun.jersey.api.client.ClientHandlerException: java.net.ConnectException: Connection refused (Connection refused)
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:187) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.filter.GZIPContentEncodingFilter.handle(GZIPContentEncodingFilter.java:123) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.EurekaIdentityHeaderFilter.handle(EurekaIdentityHeaderFilter.java:27) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.sun.jersey.api.client.Client.handle(Client.java:652) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.handle(WebResource.java:682) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource.access$200(WebResource.java:74) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.sun.jersey.api.client.WebResource$Builder.post(WebResource.java:570) ~[jersey-client-1.19.1.jar:1.19.1]
        at com.netflix.discovery.shared.transport.jersey.AbstractJerseyEurekaHttpClient.register(AbstractJerseyEurekaHttpClient.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.MetricsCollectingEurekaHttpClient.execute(MetricsCollectingEurekaHttpClient.java:73) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.executeOnNewServer(RedirectingEurekaHttpClient.java:118) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RedirectingEurekaHttpClient.execute(RedirectingEurekaHttpClient.java:79) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:120) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]
Caused by: java.net.ConnectException: Connection refused (Connection refused)
        at java.base/java.net.PlainSocketImpl.socketConnect(Native Method) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.doConnect(AbstractPlainSocketImpl.java:399) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connectToAddress(AbstractPlainSocketImpl.java:242) ~[na:na]
        at java.base/java.net.AbstractPlainSocketImpl.connect(AbstractPlainSocketImpl.java:224) ~[na:na]
        at java.base/java.net.SocksSocketImpl.connect(SocksSocketImpl.java:403) ~[na:na]
        at java.base/java.net.Socket.connect(Socket.java:591) ~[na:na]
        at org.apache.http.conn.scheme.PlainSocketFactory.connectSocket(PlainSocketFactory.java:121) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.DefaultClientConnectionOperator.openConnection(DefaultClientConnectionOperator.java:180) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPoolEntry.open(AbstractPoolEntry.java:144) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.conn.AbstractPooledConnAdapter.open(AbstractPooledConnAdapter.java:134) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.tryConnect(DefaultRequestDirector.java:610) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.DefaultRequestDirector.execute(DefaultRequestDirector.java:445) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.AbstractHttpClient.doExecute(AbstractHttpClient.java:835) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:118) ~[httpclient-4.5.6.jar:4.5.6]
        at org.apache.http.impl.client.CloseableHttpClient.execute(CloseableHttpClient.java:56) ~[httpclient-4.5.6.jar:4.5.6]
        at com.sun.jersey.client.apache4.ApacheHttpClient4Handler.handle(ApacheHttpClient4Handler.java:173) ~[jersey-apache-client4-1.19.1.jar:1.19.1]
        ... 28 common frames omitted

2019-11-15 21:35:14.567  WARN 20765 --- [nfoReplicator-0] c.n.d.s.t.d.RetryableEurekaHttpClient    : Request execution failed with message: java.net.ConnectException: Connection refused (Connection refused)
2019-11-15 21:35:14.567  WARN 20765 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - registration failed Cannot execute request on any known server

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:35:14.567  WARN 20765 --- [nfoReplicator-0] c.n.discovery.InstanceInfoReplicator     : There was a problem with the instance info replicator

com.netflix.discovery.shared.transport.TransportException: Cannot execute request on any known server
        at com.netflix.discovery.shared.transport.decorator.RetryableEurekaHttpClient.execute(RetryableEurekaHttpClient.java:112) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator$1.execute(EurekaHttpClientDecorator.java:59) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.SessionedEurekaHttpClient.execute(SessionedEurekaHttpClient.java:77) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.shared.transport.decorator.EurekaHttpClientDecorator.register(EurekaHttpClientDecorator.java:56) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.DiscoveryClient.register(DiscoveryClient.java:829) ~[eureka-client-1.9.2.jar:1.9.2]
        at com.netflix.discovery.InstanceInfoReplicator.run(InstanceInfoReplicator.java:121) ~[eureka-client-1.9.2.jar:1.9.2]
        at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:515) ~[na:na]
        at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264) ~[na:na]
        at java.base/java.util.concurrent.ScheduledThreadPoolExecutor$ScheduledFutureTask.run(ScheduledThreadPoolExecutor.java:304) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1128) ~[na:na]
        at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:628) ~[na:na]
        at java.base/java.lang.Thread.run(Thread.java:834) ~[na:na]

2019-11-15 21:35:44.544  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Disable delta property : false
2019-11-15 21:35:44.544  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Single vip registry refresh property : null
2019-11-15 21:35:44.544  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Force full registry fetch : false
2019-11-15 21:35:44.544  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Application is null : false
2019-11-15 21:35:44.544  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Registered Applications size is zero : true
2019-11-15 21:35:44.544  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Application version is -1: true
2019-11-15 21:35:44.545  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : Getting all instance registry info from the eureka server
2019-11-15 21:35:44.567  INFO 20765 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081: registering service...
2019-11-15 21:35:44.641  INFO 20765 --- [tbeatExecutor-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - Re-registering apps/ALLOCATIONS-SERVER
2019-11-15 21:35:44.642  INFO 20765 --- [tbeatExecutor-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081: registering service...
2019-11-15 21:35:44.692  INFO 20765 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - registration status: 204
2019-11-15 21:35:44.695  INFO 20765 --- [tbeatExecutor-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - registration status: 204
2019-11-15 21:35:44.713  INFO 20765 --- [freshExecutor-0] com.netflix.discovery.DiscoveryClient    : The response status is 200
2019-11-15 21:38:03.442  INFO 20765 --- [nio-8081-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-15 21:38:03.442  INFO 20765 --- [nio-8081-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-15 21:38:03.458  INFO 20765 --- [nio-8081-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 16 ms
2019-11-15 21:38:03.671  INFO 20765 --- [ProjectClient-1] s.c.a.AnnotationConfigApplicationContext : Refreshing SpringClientFactory-registration-server: startup date [Fri Nov 15 21:38:03 UTC 2019]; parent: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@30c31dd7
2019-11-15 21:38:03.705  INFO 20765 --- [ProjectClient-1] f.a.AutowiredAnnotationBeanPostProcessor : JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
2019-11-15 21:38:03.813  INFO 20765 --- [ProjectClient-1] c.netflix.config.ChainedDynamicProperty  : Flipping property: registration-server.ribbon.ActiveConnectionsLimit to use NEXT property: niws.loadbalancer.availabilityFilteringRule.activeConnectionsLimit = 2147483647
2019-11-15 21:38:03.823  INFO 20765 --- [ProjectClient-1] c.n.u.concurrent.ShutdownEnabledTimer    : Shutdown hook installed for: NFLoadBalancer-PingTimer-registration-server
2019-11-15 21:38:03.837  INFO 20765 --- [ProjectClient-1] c.netflix.loadbalancer.BaseLoadBalancer  : Client: registration-server instantiated a LoadBalancer: DynamicServerListLoadBalancer:{NFLoadBalancer:name=registration-server,current list of Servers=[],Load balancer stats=Zone stats: {},Server stats: []}ServerList:null
2019-11-15 21:38:03.841  INFO 20765 --- [ProjectClient-1] c.n.l.DynamicServerListLoadBalancer      : Using serverListUpdater PollingServerListUpdater
2019-11-15 21:38:03.856  INFO 20765 --- [ProjectClient-1] c.netflix.config.ChainedDynamicProperty  : Flipping property: registration-server.ribbon.ActiveConnectionsLimit to use NEXT property: niws.loadbalancer.availabilityFilteringRule.activeConnectionsLimit = 2147483647
2019-11-15 21:38:03.857  INFO 20765 --- [ProjectClient-1] c.n.l.DynamicServerListLoadBalancer      : DynamicServerListLoadBalancer for client registration-server initialized: DynamicServerListLoadBalancer:{NFLoadBalancer:name=registration-server,current list of Servers=[magazine:8083],Load balancer stats=Zone stats: {defaultzone=[Zone:defaultzone;   Instance count:1;       Active connections count: 0;    Circuit breaker tripped count: 0;       Active connections per server: 0.0;]
},Server stats: [[Server:magazine:8083; Zone:defaultZone;       Total Requests:0;       Successive connection failure:0;        Total blackout seconds:0;       Last connection made:Thu Jan 01 00:00:00 UTC 1970;      First connection made: Thu Jan 01 00:00:00 UTC 1970;    Active Connections:0;   total failure count in last (1000) msecs:0;     average resp time:0.0;  90 percentile resp time:0.0;    95 percentile resp time:0.0;    min resp time:0.0;      max resp time:0.0;      stddev resp time:0.0]
]}ServerList:org.springframework.cloud.netflix.ribbon.eureka.DomainExtractingServerList@42055988
2019-11-15 21:38:04.609  INFO 20765 --- [ask-scheduler-9] o.s.a.r.c.CachingConnectionFactory       : Attempting to connect to: [localhost:5672]
2019-11-15 21:38:04.654  INFO 20765 --- [ask-scheduler-9] o.s.a.r.c.CachingConnectionFactory       : Created new connection: rabbitConnectionFactory.publisher#1bc27aad:0/SimpleConnection@98d2431 [delegate=amqp://guest@127.0.0.1:5672/, localPort= 50858]
2019-11-15 21:38:04.845  INFO 20765 --- [erListUpdater-0] c.netflix.config.ChainedDynamicProperty  : Flipping property: registration-server.ribbon.ActiveConnectionsLimit to use NEXT property: niws.loadbalancer.availabilityFilteringRule.activeConnectionsLimit = 2147483647
2019-11-15 21:38:44.467  INFO 20765 --- [trap-executor-0] c.n.d.s.r.aws.ConfigClusterResolver      : Resolving eureka endpoints via configuration
2019-11-15 21:39:09.065  INFO 20765 --- [nio-8081-exec-3] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2019-11-15 21:39:09.070  WARN 20765 --- [nio-8081-exec-3] com.zaxxer.hikari.util.DriverDataSource  : Registered driver with driverClassName=com.mysql.jdbc.Driver was not found, trying direct instantiation.
2019-11-15 21:39:09.181  INFO 20765 --- [nio-8081-exec-3] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2019-11-15 21:40:02.985  INFO 20765 --- [ProjectClient-4] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 0 from cache
2019-11-15 21:40:41.637  INFO 20765 --- [ProjectClient-5] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 3 from cache
2019-11-15 21:41:09.406  INFO 20765 --- [ProjectClient-6] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:41:12.939  INFO 20765 --- [ProjectClient-7] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:43:24.683  INFO 20765 --- [ProjectClient-8] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:43:26.297  INFO 20765 --- [ProjectClient-9] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:43:31.353  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:43:33.886  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:43:44.469  INFO 20765 --- [trap-executor-0] c.n.d.s.r.aws.ConfigClusterResolver      : Resolving eureka endpoints via configuration
2019-11-15 21:43:55.859  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:45:23.189  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 3 from cache
2019-11-15 21:45:39.600  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 3 from cache
2019-11-15 21:45:45.926  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 3 from cache
2019-11-15 21:45:59.827  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:46:01.426  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:46:02.102  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:46:02.590  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:46:02.906  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:46:03.197  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:46:03.481  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:46:03.706  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:46:32.296  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 2 from cache
2019-11-15 21:47:00.849  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 8 from cache
2019-11-15 21:48:44.470  INFO 20765 --- [trap-executor-0] c.n.d.s.r.aws.ConfigClusterResolver      : Resolving eureka endpoints via configuration
2019-11-15 21:50:12.523  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 8 from cache
2019-11-15 21:50:14.633  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 8 from cache
2019-11-15 21:50:15.887  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 8 from cache
2019-11-15 21:50:29.086  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 8 from cache
2019-11-15 21:50:30.060  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 8 from cache
2019-11-15 21:50:37.754  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 8 from cache
2019-11-15 21:50:38.923  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 8 from cache
2019-11-15 21:52:02.754  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 3 from cache
2019-11-15 21:52:11.461  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 3 from cache
2019-11-15 21:52:13.245  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 3 from cache
2019-11-15 21:52:27.937  INFO 20765 --- [rojectClient-10] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 9 from cache
<===========--> 91% EXECUTING [19m 5s]
> :applications:allocations-server:bootRun
^Cpal_user@magazine:~/workspace/pal-tracker-distributed$ cd pal-tracker-distributed/ && ./gradlew applications:allocations-server:bootRun
bash: cd: pal-tracker-distributed/: No such file or directory
pal_user@magazine:~/workspace/pal-tracker-distributed$ cd pal-tracker-distributed/ && ./gradlew applications:allocations-server:bootRun
bash: cd: pal-tracker-distributed/: No such file or directory
pal_user@magazine:~/workspace/pal-tracker-distributed$ ./gradlew applications:allocations-server:bootRun

> Task :applications:allocations-server:bootRun
2019-11-15 21:54:35.463  INFO 23324 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class org.springframework.cloud.netflix.eureka.config.EurekaDiscoveryClientConfigServiceBootstrapConfiguration: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
2019-11-15 21:54:35.479  INFO 23324 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class io.pivotal.spring.cloud.service.config.VaultPropertyMaskingContextInitializer: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
2019-11-15 21:54:35.482  INFO 23324 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class io.pivotal.spring.cloud.service.config.VaultPropertyMaskingContextInitializer: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
2019-11-15 21:54:35.485  INFO 23324 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class io.pivotal.spring.cloud.service.config.ConfigClientOAuth2BootstrapConfiguration: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
2019-11-15 21:54:35.508  INFO 23324 --- [           main] s.c.a.AnnotationConfigApplicationContext : Refreshing org.springframework.context.annotation.AnnotationConfigApplicationContext@7d446ed1: startup date [Fri Nov 15 21:54:35 UTC 2019]; root of context hierarchy
2019-11-15 21:54:35.555  INFO 23324 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class io.pivotal.spring.cloud.service.config.VaultPropertyMaskingContextInitializer: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
2019-11-15 21:54:35.596  INFO 23324 --- [           main] o.s.core.annotation.AnnotationUtils      : Failed to introspect annotations on class io.pivotal.spring.cloud.service.config.VaultPropertyMaskingContextInitializer: java.lang.IllegalStateException: Could not obtain annotation attribute value for public abstract java.lang.Class[] org.springframework.boot.autoconfigure.condition.ConditionalOnClass.value()
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.springframework.cglib.core.ReflectUtils$1 (file:/home/pal_user/.gradle/caches/modules-2/files-2.1/org.springframework/spring-core/5.0.10.RELEASE/cb270a60ceb573961588f511222984de64b4bc96/spring-core-5.0.10.RELEASE.jar) to method java.lang.ClassLoader.defineClass(java.lang.String,byte[],int,int,java.security.ProtectionDomain)
WARNING: Please consider reporting this to the maintainers of org.springframework.cglib.core.ReflectUtils$1
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
2019-11-15 21:54:35.693  INFO 23324 --- [           main] f.a.AutowiredAnnotationBeanPostProcessor : JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
2019-11-15 21:54:35.726  INFO 23324 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'configurationPropertiesRebinderAutoConfiguration' of type [org.springframework.cloud.autoconfigure.ConfigurationPropertiesRebinderAutoConfiguration$$EnhancerBySpringCGLIB$$954b4ec7] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::        (v2.0.6.RELEASE)

2019-11-15 21:54:35.971  INFO 23324 --- [           main] io.pivotal.pal.tracker.allocations.App   : No active profile set, falling back to default profiles: default
2019-11-15 21:54:35.988  INFO 23324 --- [           main] ConfigServletWebServerApplicationContext : Refreshing org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@499b2a5c: startup date [Fri Nov 15 21:54:35 UTC 2019]; parent: org.springframework.context.annotation.AnnotationConfigApplicationContext@7d446ed1
2019-11-15 21:54:36.991  INFO 23324 --- [           main] o.s.i.config.IntegrationRegistrar        : No bean named 'integrationHeaderChannelRegistry' has been explicitly defined. Therefore, a default DefaultHeaderChannelRegistry will be created.
2019-11-15 21:54:37.123  INFO 23324 --- [           main] a.ConfigurationClassBeanDefinitionReader : Skipping bean definition for [BeanMethod:name=configurableCompositeMessageConverter,declaringClass=org.springframework.cloud.stream.config.ContentTypeConfiguration]: a definition for bean 'integrationArgumentResolverMessageConverter' already exists. This top-level bean definition is considered as an override.
2019-11-15 21:54:37.237  INFO 23324 --- [           main] o.s.b.f.s.DefaultListableBeanFactory     : Overriding bean definition for bean 'dataSource' with a different definition: replacing [Root bean: class [null]; scope=refresh; abstract=false; lazyInit=false; autowireMode=3; dependencyCheck=0; autowireCandidate=false; primary=false; factoryBeanName=org.springframework.boot.autoconfigure.jdbc.DataSourceConfiguration$Hikari; factoryMethodName=dataSource; initMethodName=null; destroyMethodName=(inferred); defined in class path resource [org/springframework/boot/autoconfigure/jdbc/DataSourceConfiguration$Hikari.class]] with [Root bean: class [org.springframework.aop.scope.ScopedProxyFactoryBean]; scope=; abstract=false; lazyInit=false; autowireMode=0; dependencyCheck=0; autowireCandidate=true; primary=false; factoryBeanName=null; factoryMethodName=null; initMethodName=null; destroyMethodName=null; defined in BeanDefinition defined in class path resource [org/springframework/boot/autoconfigure/jdbc/DataSourceConfiguration$Hikari.class]]
2019-11-15 21:54:37.610  INFO 23324 --- [           main] o.s.cloud.context.scope.GenericScope     : BeanFactory id=9ce08635-a68c-3df5-b36d-9e3dc3803e71
2019-11-15 21:54:37.630  INFO 23324 --- [           main] faultConfiguringBeanFactoryPostProcessor : No bean named 'errorChannel' has been explicitly defined. Therefore, a default PublishSubscribeChannel will be created.
2019-11-15 21:54:37.631  INFO 23324 --- [           main] faultConfiguringBeanFactoryPostProcessor : No bean named 'taskScheduler' has been explicitly defined. Therefore, a default ThreadPoolTaskScheduler will be created.
2019-11-15 21:54:37.643  INFO 23324 --- [           main] f.a.AutowiredAnnotationBeanPostProcessor : JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
2019-11-15 21:54:37.682  INFO 23324 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.amqp.rabbit.annotation.RabbitBootstrapConfiguration' of type [org.springframework.amqp.rabbit.annotation.RabbitBootstrapConfiguration$$EnhancerBySpringCGLIB$$3f9d09f8] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
2019-11-15 21:54:37.844  INFO 23324 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration' of type [org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration$$EnhancerBySpringCGLIB$$79314bca] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
2019-11-15 21:54:38.038  INFO 23324 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.integration.config.IntegrationManagementConfiguration' of type [org.springframework.integration.config.IntegrationManagementConfiguration$$EnhancerBySpringCGLIB$$e42306f9] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
2019-11-15 21:54:38.076  INFO 23324 --- [           main] trationDelegate$BeanPostProcessorChecker : Bean 'org.springframework.cloud.autoconfigure.ConfigurationPropertiesRebinderAutoConfiguration' of type [org.springframework.cloud.autoconfigure.ConfigurationPropertiesRebinderAutoConfiguration$$EnhancerBySpringCGLIB$$954b4ec7] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)
2019-11-15 21:54:38.645  INFO 23324 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8081 (http)
2019-11-15 21:54:38.681  INFO 23324 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2019-11-15 21:54:38.682  INFO 23324 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet Engine: Apache Tomcat/8.5.34
2019-11-15 21:54:38.695  INFO 23324 --- [ost-startStop-1] o.a.catalina.core.AprLifecycleListener   : The APR based Apache Tomcat Native library which allows optimal performance in production environments was not found on the java.library.path: [/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib]
2019-11-15 21:54:38.848  INFO 23324 --- [ost-startStop-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2019-11-15 21:54:38.848  INFO 23324 --- [ost-startStop-1] o.s.web.context.ContextLoader            : Root WebApplicationContext: initialization completed in 2861 ms
2019-11-15 21:54:39.067  WARN 23324 --- [ost-startStop-1] c.n.c.sources.URLConfigurationSource     : No URLs will be polled as dynamic configuration sources.
2019-11-15 21:54:39.067  INFO 23324 --- [ost-startStop-1] c.n.c.sources.URLConfigurationSource     : To enable URLs as dynamic configuration sources, define System property archaius.configurationSource.additionalUrls or make config.properties available on classpath.
2019-11-15 21:54:39.079  INFO 23324 --- [ost-startStop-1] c.netflix.config.DynamicPropertyFactory  : DynamicPropertyFactory is initialized with configuration sources: com.netflix.config.ConcurrentCompositeConfiguration@3cb1027b
Loading class `com.mysql.jdbc.Driver'. This is deprecated. The new driver class is `com.mysql.cj.jdbc.Driver'. The driver is automatically registered via the SPI and manual loading of the driver class is generally unnecessary.
2019-11-15 21:54:40.438  INFO 23324 --- [ost-startStop-1] o.s.s.c.ThreadPoolTaskScheduler          : Initializing ExecutorService 'taskScheduler'
2019-11-15 21:54:40.605  INFO 23324 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'characterEncodingFilter' to: [/*]
2019-11-15 21:54:40.606  INFO 23324 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'webMvcMetricsFilter' to: [/*]
2019-11-15 21:54:40.606  INFO 23324 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'hiddenHttpMethodFilter' to: [/*]
2019-11-15 21:54:40.606  INFO 23324 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpPutFormContentFilter' to: [/*]
2019-11-15 21:54:40.606  INFO 23324 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'requestContextFilter' to: [/*]
2019-11-15 21:54:40.607  INFO 23324 --- [ost-startStop-1] .s.DelegatingFilterProxyRegistrationBean : Mapping filter: 'springSecurityFilterChain' to: [/*]
2019-11-15 21:54:40.607  INFO 23324 --- [ost-startStop-1] o.s.b.w.servlet.FilterRegistrationBean   : Mapping filter: 'httpTraceFilter' to: [/*]
2019-11-15 21:54:40.607  INFO 23324 --- [ost-startStop-1] o.s.b.w.servlet.ServletRegistrationBean  : Servlet dispatcherServlet mapped to [/]
2019-11-15 21:54:40.824  INFO 23324 --- [           main] .s.s.UserDetailsServiceAutoConfiguration :

Using generated security password: 5d79f139-eb6d-4ac3-a329-dcd2adbd6598

2019-11-15 21:54:40.990  INFO 23324 --- [           main] o.s.s.web.DefaultSecurityFilterChain     : Creating filter chain: org.springframework.security.web.util.matcher.AnyRequestMatcher@1, [org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter@473847fb, org.springframework.security.web.context.SecurityContextPersistenceFilter@45e11627, org.springframework.security.web.header.HeaderWriterFilter@3688baab, org.springframework.security.web.authentication.logout.LogoutFilter@191f4d65, org.springframework.security.web.savedrequest.RequestCacheAwareFilter@74eec640, org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter@2e7bb00e, org.springframework.security.web.authentication.AnonymousAuthenticationFilter@270f28cf, org.springframework.security.web.session.SessionManagementFilter@5ef2cbe6, org.springframework.security.web.access.ExceptionTranslationFilter@7ed7ae, org.springframework.security.web.access.intercept.FilterSecurityInterceptor@502c2278]
2019-11-15 21:54:41.029  WARN 23324 --- [           main] c.n.c.sources.URLConfigurationSource     : No URLs will be polled as dynamic configuration sources.
2019-11-15 21:54:41.029  INFO 23324 --- [           main] c.n.c.sources.URLConfigurationSource     : To enable URLs as dynamic configuration sources, define System property archaius.configurationSource.additionalUrls or make config.properties available on classpath.
2019-11-15 21:54:41.117  INFO 23324 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**/favicon.ico] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-15 21:54:41.302  INFO 23324 --- [           main] s.w.s.m.m.a.RequestMappingHandlerAdapter : Looking for @ControllerAdvice: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@499b2a5c: startup date [Fri Nov 15 21:54:35 UTC 2019]; parent: org.springframework.context.annotation.AnnotationConfigApplicationContext@7d446ed1
2019-11-15 21:54:41.378  INFO 23324 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/allocations],methods=[GET]}" onto public java.util.List<io.pivotal.pal.tracker.allocations.AllocationInfo> io.pivotal.pal.tracker.allocations.AllocationController.list(long)
2019-11-15 21:54:41.379  INFO 23324 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/allocations],methods=[POST]}" onto public org.springframework.http.ResponseEntity<io.pivotal.pal.tracker.allocations.AllocationInfo> io.pivotal.pal.tracker.allocations.AllocationController.create(io.pivotal.pal.tracker.allocations.AllocationForm)
2019-11-15 21:54:41.379  INFO 23324 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/],methods=[GET]}" onto public java.lang.String io.pivotal.pal.tracker.restsupport.SpringDefaultController.defaultRoute()
2019-11-15 21:54:41.382  INFO 23324 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error]}" onto public org.springframework.http.ResponseEntity<java.util.Map<java.lang.String, java.lang.Object>> org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.error(javax.servlet.http.HttpServletRequest)
2019-11-15 21:54:41.382  INFO 23324 --- [           main] s.w.s.m.m.a.RequestMappingHandlerMapping : Mapped "{[/error],produces=[text/html]}" onto public org.springframework.web.servlet.ModelAndView org.springframework.boot.autoconfigure.web.servlet.error.BasicErrorController.errorHtml(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-15 21:54:41.427  INFO 23324 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/webjars/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-15 21:54:41.427  INFO 23324 --- [           main] o.s.w.s.handler.SimpleUrlHandlerMapping  : Mapped URL path [/**] onto handler of type [class org.springframework.web.servlet.resource.ResourceHttpRequestHandler]
2019-11-15 21:54:42.212  INFO 23324 --- [           main] o.s.b.a.e.web.EndpointLinksResolver      : Exposing 2 endpoint(s) beneath base path '/actuator'
2019-11-15 21:54:42.222  INFO 23324 --- [           main] s.b.a.e.w.s.WebMvcEndpointHandlerMapping : Mapped "{[/actuator/health],methods=[GET],produces=[application/vnd.spring-boot.actuator.v2+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.web.servlet.AbstractWebMvcEndpointHandlerMapping$OperationHandler.handle(javax.servlet.http.HttpServletRequest,java.util.Map<java.lang.String, java.lang.String>)
2019-11-15 21:54:42.223  INFO 23324 --- [           main] s.b.a.e.w.s.WebMvcEndpointHandlerMapping : Mapped "{[/actuator/info],methods=[GET],produces=[application/vnd.spring-boot.actuator.v2+json || application/json]}" onto public java.lang.Object org.springframework.boot.actuate.endpoint.web.servlet.AbstractWebMvcEndpointHandlerMapping$OperationHandler.handle(javax.servlet.http.HttpServletRequest,java.util.Map<java.lang.String, java.lang.String>)
2019-11-15 21:54:42.224  INFO 23324 --- [           main] s.b.a.e.w.s.WebMvcEndpointHandlerMapping : Mapped "{[/actuator],methods=[GET],produces=[application/vnd.spring-boot.actuator.v2+json || application/json]}" onto protected java.util.Map<java.lang.String, java.util.Map<java.lang.String, org.springframework.boot.actuate.endpoint.web.Link>> org.springframework.boot.actuate.endpoint.web.servlet.WebMvcEndpointHandlerMapping.links(javax.servlet.http.HttpServletRequest,javax.servlet.http.HttpServletResponse)
2019-11-15 21:54:42.664  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Registering beans for JMX exposure on startup
2019-11-15 21:54:42.666  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'dataSource' has been autodetected for JMX exposure
2019-11-15 21:54:42.674  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'rabbitConnectionFactory' has been autodetected for JMX exposure
2019-11-15 21:54:42.675  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'environmentManager' has been autodetected for JMX exposure
2019-11-15 21:54:42.676  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'refreshScope' has been autodetected for JMX exposure
2019-11-15 21:54:42.677  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'integrationMbeanExporter' has been autodetected for JMX exposure
2019-11-15 21:54:42.678  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Bean with name 'configurationPropertiesRebinder' has been autodetected for JMX exposure
2019-11-15 21:54:42.683  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'environmentManager': registering with JMX server as MBean [org.springframework.cloud.context.environment:name=environmentManager,type=EnvironmentManager]
2019-11-15 21:54:42.692  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'refreshScope': registering with JMX server as MBean [org.springframework.cloud.context.scope.refresh:name=refreshScope,type=RefreshScope]
2019-11-15 21:54:42.702  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'integrationMbeanExporter': registering with JMX server as MBean [org.springframework.integration.monitor:name=integrationMbeanExporter,type=IntegrationMBeanExporter]
2019-11-15 21:54:42.729  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'configurationPropertiesRebinder': registering with JMX server as MBean [org.springframework.cloud.context.properties:name=configurationPropertiesRebinder,context=499b2a5c,type=ConfigurationPropertiesRebinder]
2019-11-15 21:54:42.736  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located MBean 'dataSource': registering with JMX server as MBean [com.zaxxer.hikari:name=dataSource,type=HikariDataSource]
2019-11-15 21:54:42.740  INFO 23324 --- [           main] o.s.j.e.a.AnnotationMBeanExporter        : Located managed bean 'rabbitConnectionFactory': registering with JMX server as MBean [org.springframework.amqp.rabbit.connection:name=rabbitConnectionFactory,type=CachingConnectionFactory]
2019-11-15 21:54:42.767  INFO 23324 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Registering beans for JMX exposure on startup
2019-11-15 21:54:42.768  INFO 23324 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Registering MessageChannel errorChannel
2019-11-15 21:54:42.772  INFO 23324 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Located managed bean 'org.springframework.integration:type=MessageChannel,name=errorChannel': registering with JMX server as MBean [org.springframework.integration:type=MessageChannel,name=errorChannel]
2019-11-15 21:54:42.814  INFO 23324 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Registering MessageChannel hystrixStreamOutput
2019-11-15 21:54:42.817  INFO 23324 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Located managed bean 'org.springframework.integration:type=MessageChannel,name=hystrixStreamOutput': registering with JMX server as MBean [org.springframework.integration:type=MessageChannel,name=hystrixStreamOutput]
2019-11-15 21:54:42.826  INFO 23324 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Registering MessageChannel nullChannel
2019-11-15 21:54:42.829  INFO 23324 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Located managed bean 'org.springframework.integration:type=MessageChannel,name=nullChannel': registering with JMX server as MBean [org.springframework.integration:type=MessageChannel,name=nullChannel]
2019-11-15 21:54:42.843  INFO 23324 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Registering MessageHandler errorLogger
2019-11-15 21:54:42.845  INFO 23324 --- [           main] o.s.i.monitor.IntegrationMBeanExporter   : Located managed bean 'org.springframework.integration:type=MessageHandler,name=errorLogger,bean=internal': registering with JMX server as MBean [org.springframework.integration:type=MessageHandler,name=errorLogger,bean=internal]
2019-11-15 21:54:42.870  INFO 23324 --- [           main] o.s.c.support.DefaultLifecycleProcessor  : Starting beans in phase -2147482648
2019-11-15 21:54:43.013  INFO 23324 --- [           main] s.c.a.AnnotationConfigApplicationContext : Refreshing org.springframework.context.annotation.AnnotationConfigApplicationContext@33399052: startup date [Fri Nov 15 21:54:43 UTC 2019]; parent: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@499b2a5c
2019-11-15 21:54:43.045  INFO 23324 --- [           main] f.a.AutowiredAnnotationBeanPostProcessor : JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
2019-11-15 21:54:43.084  INFO 23324 --- [           main] o.s.c.support.GenericApplicationContext  : Refreshing org.springframework.context.support.GenericApplicationContext@62a41279: startup date [Fri Nov 15 21:54:43 UTC 2019]; root of context hierarchy
2019-11-15 21:54:43.209  INFO 23324 --- [           main] o.s.a.r.c.CachingConnectionFactory       : Attempting to connect to: [localhost:5672]
2019-11-15 21:54:43.301  INFO 23324 --- [           main] o.s.a.r.c.CachingConnectionFactory       : Created new connection: rabbitConnectionFactory#5d69ea77:0/SimpleConnection@5296f00c [delegate=amqp://guest@127.0.0.1:5672/, localPort= 51348]
2019-11-15 21:54:43.342  INFO 23324 --- [           main] o.s.integration.channel.DirectChannel    : Channel 'application-1.hystrixStreamOutput' has 1 subscriber(s).
2019-11-15 21:54:43.344  INFO 23324 --- [           main] o.s.c.support.DefaultLifecycleProcessor  : Starting beans in phase 0
2019-11-15 21:54:43.358  INFO 23324 --- [           main] o.s.c.n.eureka.InstanceInfoFactory       : Setting initial instance status as: STARTING
2019-11-15 21:54:43.431  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Initializing Eureka in region us-east-1
2019-11-15 21:54:43.655  INFO 23324 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using JSON encoding codec LegacyJacksonJson
2019-11-15 21:54:43.655  INFO 23324 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using JSON decoding codec LegacyJacksonJson
2019-11-15 21:54:43.762  INFO 23324 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using XML encoding codec XStreamXml
2019-11-15 21:54:43.762  INFO 23324 --- [           main] c.n.d.provider.DiscoveryJerseyProvider   : Using XML decoding codec XStreamXml
2019-11-15 21:54:43.880  INFO 23324 --- [           main] c.n.d.s.r.aws.ConfigClusterResolver      : Resolving eureka endpoints via configuration
2019-11-15 21:54:43.896  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Disable delta property : false
2019-11-15 21:54:43.896  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Single vip registry refresh property : null
2019-11-15 21:54:43.896  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Force full registry fetch : false
2019-11-15 21:54:43.896  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Application is null : false
2019-11-15 21:54:43.896  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Registered Applications size is zero : true
2019-11-15 21:54:43.896  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Application version is -1: true
2019-11-15 21:54:43.896  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Getting all instance registry info from the eureka server
2019-11-15 21:54:44.040  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : The response status is 200
2019-11-15 21:54:44.043  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Starting heartbeat executor: renew interval is: 30
2019-11-15 21:54:44.044  INFO 23324 --- [           main] c.n.discovery.InstanceInfoReplicator     : InstanceInfoReplicator onDemand update allowed rate per min is 4
2019-11-15 21:54:44.061  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Discovery Client initialized at timestamp 1573854884060 with initial instances count: 4
2019-11-15 21:54:44.068  INFO 23324 --- [           main] o.s.c.n.e.s.EurekaServiceRegistry        : Registering application allocations-server with eureka with status UP
2019-11-15 21:54:44.069  INFO 23324 --- [           main] com.netflix.discovery.DiscoveryClient    : Saw local status change event StatusChangeEvent [timestamp=1573854884069, current=UP, previous=STARTING]
2019-11-15 21:54:44.070  INFO 23324 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081: registering service...
2019-11-15 21:54:44.079  INFO 23324 --- [           main] o.s.i.endpoint.EventDrivenConsumer       : Adding {logging-channel-adapter:_org.springframework.integration.errorLogger} as a subscriber to the 'errorChannel' channel
2019-11-15 21:54:44.079  INFO 23324 --- [           main] o.s.i.channel.PublishSubscribeChannel    : Channel 'application-1.errorChannel' has 1 subscriber(s).
2019-11-15 21:54:44.079  INFO 23324 --- [           main] o.s.i.endpoint.EventDrivenConsumer       : started _org.springframework.integration.errorLogger
2019-11-15 21:54:44.079  INFO 23324 --- [           main] o.s.c.support.DefaultLifecycleProcessor  : Starting beans in phase 2147482647
2019-11-15 21:54:44.079  INFO 23324 --- [           main] o.s.c.support.DefaultLifecycleProcessor  : Starting beans in phase 2147483647
2019-11-15 21:54:44.143  INFO 23324 --- [nfoReplicator-0] com.netflix.discovery.DiscoveryClient    : DiscoveryClient_ALLOCATIONS-SERVER/magazine:allocations-server:8081 - registration status: 204
2019-11-15 21:54:44.171  INFO 23324 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8081 (http) with context path ''
2019-11-15 21:54:44.172  INFO 23324 --- [           main] .s.c.n.e.s.EurekaAutoServiceRegistration : Updating port to 8081
2019-11-15 21:54:44.176  INFO 23324 --- [           main] io.pivotal.pal.tracker.allocations.App   : Started App in 9.626 seconds (JVM running for 10.167)
2019-11-15 21:56:46.569  INFO 23324 --- [nio-8081-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring FrameworkServlet 'dispatcherServlet'
2019-11-15 21:56:46.570  INFO 23324 --- [nio-8081-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization started
2019-11-15 21:56:46.590  INFO 23324 --- [nio-8081-exec-1] o.s.web.servlet.DispatcherServlet        : FrameworkServlet 'dispatcherServlet': initialization completed in 20 ms
2019-11-15 21:56:46.794  INFO 23324 --- [ProjectClient-1] s.c.a.AnnotationConfigApplicationContext : Refreshing SpringClientFactory-registration-server: startup date [Fri Nov 15 21:56:46 UTC 2019]; parent: org.springframework.boot.web.servlet.context.AnnotationConfigServletWebServerApplicationContext@499b2a5c
2019-11-15 21:56:46.835  INFO 23324 --- [ProjectClient-1] f.a.AutowiredAnnotationBeanPostProcessor : JSR-330 'javax.inject.Inject' annotation found and supported for autowiring
2019-11-15 21:56:46.962  INFO 23324 --- [ProjectClient-1] c.netflix.config.ChainedDynamicProperty  : Flipping property: registration-server.ribbon.ActiveConnectionsLimit to use NEXT property: niws.loadbalancer.availabilityFilteringRule.activeConnectionsLimit = 2147483647
2019-11-15 21:56:46.976  INFO 23324 --- [ProjectClient-1] c.n.u.concurrent.ShutdownEnabledTimer    : Shutdown hook installed for: NFLoadBalancer-PingTimer-registration-server
2019-11-15 21:56:46.991  INFO 23324 --- [ProjectClient-1] c.netflix.loadbalancer.BaseLoadBalancer  : Client: registration-server instantiated a LoadBalancer: DynamicServerListLoadBalancer:{NFLoadBalancer:name=registration-server,current list of Servers=[],Load balancer stats=Zone stats: {},Server stats: []}ServerList:null
2019-11-15 21:56:46.996  INFO 23324 --- [ProjectClient-1] c.n.l.DynamicServerListLoadBalancer      : Using serverListUpdater PollingServerListUpdater
2019-11-15 21:56:47.014  INFO 23324 --- [ProjectClient-1] c.netflix.config.ChainedDynamicProperty  : Flipping property: registration-server.ribbon.ActiveConnectionsLimit to use NEXT property: niws.loadbalancer.availabilityFilteringRule.activeConnectionsLimit = 2147483647
2019-11-15 21:56:47.015  INFO 23324 --- [ProjectClient-1] c.n.l.DynamicServerListLoadBalancer      : DynamicServerListLoadBalancer for client registration-server initialized: DynamicServerListLoadBalancer:{NFLoadBalancer:name=registration-server,current list of Servers=[magazine:8083],Load balancer stats=Zone stats: {defaultzone=[Zone:defaultzone;   Instance count:1;       Active connections count: 0;    Circuit breaker tripped count: 0;       Active connections per server: 0.0;]
},Server stats: [[Server:magazine:8083; Zone:defaultZone;       Total Requests:0;       Successive connection failure:0;        Total blackout seconds:0;       Last connection made:Thu Jan 01 00:00:00 UTC 1970;      First connection made: Thu Jan 01 00:00:00 UTC 1970;    Active Connections:0;   total failure count in last (1000) msecs:0;     average resp time:0.0;  90 percentile resp time:0.0;    95 percentile resp time:0.0;    min resp time:0.0;      max resp time:0.0;      stddev resp time:0.0]
]}ServerList:org.springframework.cloud.netflix.ribbon.eureka.DomainExtractingServerList@184c3667
2019-11-15 21:56:47.140  INFO 23324 --- [nio-8081-exec-1] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2019-11-15 21:56:47.143  WARN 23324 --- [nio-8081-exec-1] com.zaxxer.hikari.util.DriverDataSource  : Registered driver with driverClassName=com.mysql.jdbc.Driver was not found, trying direct instantiation.
2019-11-15 21:56:47.272  INFO 23324 --- [nio-8081-exec-1] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2019-11-15 21:56:47.633  INFO 23324 --- [sk-scheduler-10] o.s.a.r.c.CachingConnectionFactory       : Attempting to connect to: [localhost:5672]
2019-11-15 21:56:47.677  INFO 23324 --- [sk-scheduler-10] o.s.a.r.c.CachingConnectionFactory       : Created new connection: rabbitConnectionFactory.publisher#3b8ee126:0/SimpleConnection@192b0c46 [delegate=amqp://guest@127.0.0.1:5672/, localPort= 51422]
2019-11-15 21:56:48.001  INFO 23324 --- [erListUpdater-0] c.netflix.config.ChainedDynamicProperty  : Flipping property: registration-server.ribbon.ActiveConnectionsLimit to use NEXT property: niws.loadbalancer.availabilityFilteringRule.activeConnectionsLimit = 2147483647
2019-11-15 21:57:12.549  INFO 23324 --- [ProjectClient-2] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 6 from cache
2019-11-15 21:57:16.620  INFO 23324 --- [ProjectClient-3] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 6 from cache
2019-11-15 21:57:27.001  INFO 23324 --- [ProjectClient-4] i.p.p.tracker.allocations.ProjectClient  : Getting project with id 5 from cache
2019-11-15 21:59:43.899  INFO 23324 --- [trap-executor-0] c.n.d.s.r.aws.ConfigClusterResolver      : Resolving eureka endpoints via configuration
<===========--> 91% EXECUTING [6m 12s]
> :applications:allocations-server:bootRun
^Cpal_user@magazine:~/workspace/pal-tracker-distributed$
