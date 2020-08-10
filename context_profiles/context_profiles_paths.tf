# Valid as of NSX-T 3.0.1 and Terraform 0.12

variable "_360ANTIV" {
  description = "360 Safeguard is a program developed by Qihoo 360"
  default     = "/infra/context-profiles/360ANTIV"
}
variable "ACTIVDIR" {
  description = "Microsoft Active Directory"
  default     = "/infra/context-profiles/ACTIVDIR"
}
variable "AMQP" {
  description = "Advanced Message Queueing Protocol (AMQP) is an application layer protocol which supports business message communication between applications or organizations"
  default = "/infra/context-profiles/AMQP"
}
variable "AVAST" {
  description = "Traffic generated by browsing Avast.com official website of Avast! Antivirus downloads."
  default = "/infra/context-profiles/AVAST"
}
variable "AVG" {
  description = "AVG Antivirus/Security software download and updates."
  default = "/infra/context-profiles/AVG"
}
variable "AVIRA" {
  description = "Avira Antivirus/Security software download and updates."
  default = "/infra/context-profiles/AVIRA"
}
variable "BDEFNDER" {
  description = "BitDefender Antivirus/Security software download and updates."
  default = "/infra/context-profiles/BDEFNDER"
}
variable "BLAST" {
  description = "VMware Blast Protocol"
  default = "/infra/context-profiles/BLAST"
}
variable "CA_CERT" {
  description = "Certification authority (CA) issues digital certificates which certifies the ownership of a public key for message encryption"
  default = "/infra/context-profiles/CA_CERT"
}
variable "CIFS" {
  description = "CIFS (Common Internet File System) is used to provide shared access to directories"
  default = "/infra/context-profiles/CIFS"
}
variable "CLDAP" {
  description = "The Connectionless Lightweight Directory Access Protocol (CLDAP) is an application protocol for accessing and maintaining distributed directory information services over an Internet Protocol (IP) network using UDP."
  default = "/infra/context-profiles/CLDAP"
}
variable "CTRXCGP" {
  description = "Citrix Common Gateway Protocol."
  default = "/infra/context-profiles/CTRXCGP"
}
variable "CTRXGOTO" {
  description = "Hosting Citrix GoToMeeting"
  default = "/infra/context-profiles/CTRXGOTO"
}
variable "CTRXICA" {
  description = "ICA (Independent Computing Architecture) is a proprietary protocol for an application server system"
  default = "/infra/context-profiles/CTRXICA"
}
variable "DCERPC" {
  description = "Distributed Computing Environment / Remote Procedure Calls. This is ALG type context profile."
  default = "/infra/context-profiles/DCERPC"
}
variable "DHCP" {
  description = "DHCP (Dynamic Host Configuration Protocol) is an auto configuration protocol used for assigning IP addresses."
  default = "/infra/context-profiles/DHCP"
}
variable "DIAMETER" {
  description = "An authentication"
  default = "/infra/context-profiles/DIAMETER"
}
variable "DNS" {
  description = "Querying a DNS server over TCP or UDP."
  default = "/infra/context-profiles/DNS"
}
variable "EPIC" {
  description = "Epic maintains Electronic Machine Records of the patients"
  default = "/infra/context-profiles/EPIC"
}
variable "ESET" {
  description = "Eset Antivirus/Security software download and updates."
  default = "/infra/context-profiles/ESET"
}
variable "FPROT" {
  description = "F-Prot Antivirus/Security software download and updates."
  default = "/infra/context-profiles/FPROT"
}
variable "FTP" {
  description = "FTP (File Transfer Protocol) is used to transfer files from a file server to a local machine. This is ALG type context profile."
  default = "/infra/context-profiles/FTP"
}
variable "GITHUB" {
  description = "web-based Git or version control repository and Internet hosting service"
  default = "/infra/context-profiles/GITHUB"
}
variable "HTTP" {
  description = "HTTP (HyperText Transfer Protocol) the principal transport protocol for the World Wide Web."
  default = "/infra/context-profiles/HTTP"
}
variable "HTTP2" {
  description = "Traffic generated by browsing websites that support the HTTP 2.0 protocol."
  default = "/infra/context-profiles/HTTP2"
}
variable "IMAP" {
  description = "IMAP (Internet Message Access Protocol) is an Internet standard protocol for accessing email on a remote server."
  default = "/infra/context-profiles/IMAP"
}
variable "KASPRSKY" {
  description = "Kaspersky Antivirus/Security software download and updates."
  default = "/infra/context-profiles/KASPRSKY"
}
variable "KERBEROS" {
  description = "Kerberos is a network authentication protocol designed to provide strong authentication for client/server applications by using secret-key cryptography."
  default = "/infra/context-profiles/KERBEROS"
}
variable "LDAP" {
  description = "LDAP (Lightweight Directory Access Protocol) is a protocol for reading and editing directories over an IP network."
  default = "/infra/context-profiles/LDAP"
}
variable "MAXDB" {
  description = "SQL connections and queries made to a MaxDB SQL server."
  default = "/infra/context-profiles/MAXDB"
}
variable "MCAFEE" {
  description = "McAfee Antivirus/Security software download and updates."
  default = "/infra/context-profiles/MCAFEE"
}
variable "MSSQL" {
  description = "A relational database server produced by Microsoft."
  default = "/infra/context-profiles/MSSQL"
}
variable "MYSQL" {
  description = "A relational database management system (RDBMS) that runs as a server providing multi-user access to a number of databases."
  default = "/infra/context-profiles/MYSQL"
}
variable "NFS" {
  description = "Allows a user on a client computer to access files over a network in a manner similar to how local storage is accessed."
  default = "/infra/context-profiles/NFS"
}
variable "NNTP" {
  description = "An Internet application protocol used for transporting Usenet news articles (netnews) between news servers and for reading and posting articles by end user client applications."
  default = "/infra/context-profiles/NNTP"
}
variable "NTBIOSNS" {
  description = "NetBIOS Name Service. In order to start sessions or distribute datagrams"
  default = "/infra/context-profiles/NTBIOSNS"
}
variable "NTP" {
  description = "NTP (Network Time Protocol) is used for synchronizing the clocks of computer systems over the network. Sends small packets with current date and time."
  default = "/infra/context-profiles/NTP"
}
variable "OCSP" {
  description = "An OCSP Responder verifying that a user's private key has not been compromised or revoked."
  default = "/infra/context-profiles/OCSP"
}
variable "ORACLE" {
  description = "An object-relational database management system (ORDBMS) produced and marketed by Oracle Corporation. This is ALG type context profile."
  default = "/infra/context-profiles/ORACLE"
}
variable "OWASP-Cipher-String-A" {
  description = "Advanced, wider compatibility"
  default = "/infra/context-profiles/OWASP-Cipher-String-A"
}
variable "OWASP-Cipher-String-A-Plus" {
  description = "Advanced+, limited compatibility"
  default = "/infra/context-profiles/OWASP-Cipher-String-A+"
}
variable "OWASP-Cipher-String-B" {
  description = "Broad compatibility to browsers, check the compatibility to other protocols before using it, e.g. IMAPS"
  default = "/infra/context-profiles/OWASP-Cipher-String-B"
}
variable "OWASP-Cipher-String-C" {
  description = "Widest Compatibility, compatibility to most legacy browsers, legacy libraries (still patched) and other application protocols besides https, e.g. IMAPS"
  default = "/infra/context-profiles/OWASP-Cipher-String-C"
}
variable "OWASP-Cipher-String-C-Minus" {
  description = "Legacy, widest compatibility to real old browsers and legacy libraries and other application protocols like SMTP"
  default = "/infra/context-profiles/OWASP-Cipher-String-C-"
}
variable "PANDA" {
  description = "Panda Security Antivirus/Security software download and updates."
  default = "/infra/context-profiles/PANDA"
}
variable "PCOIP" {
  description = "A remote access protocol that compresses"
  default = "/infra/context-profiles/PCOIP"
}
variable "POP3" {
  description = "POP (Post Office Protocol) is a protocol used by local e-mail clients to retrieve e-mail from a remote server."
  default = "/infra/context-profiles/POP3"
}
variable "RADIUS" {
  description = "Provides centralized Authentication"
  default = "/infra/context-profiles/RADIUS"
}
variable "RDP" {
  description = "RDP (Remote Desktop Protocol) provides users with a graphical interface to another computer."
  default = "/infra/context-profiles/RDP"
}
variable "RTCP" {
  description = "RTCP (Real-Time Transport Control Protocol) is a sister protocol of the Real-time Transport Protocol (RTP). RTCP provides out-of-band control information for an RTP flow."
  default = "/infra/context-profiles/RTCP"
}