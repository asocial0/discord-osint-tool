# Discord OSINT Tool

This tool helps you obtain the base64-encoded token start of user IDs and gather information about users in a voice channel.  
This information includes:

- Username
- IP address
- User-agent
- System information

## Usage Instructions

1. Open `start.bat`
2. Wait for 10-15 seconds
3. The program will open.

## How does it collect information about users in the voice channel?

The process of gathering information about users in a voice channel involves multiple steps that interact with various network systems and protocols. Initially, the tool identifies the closest CDN (Content Delivery Network) server to the users in the voice channel. This is done by sending packets to the nearest Cloudflare cache server, which is responsible for caching and serving content quickly across different geographical regions.

Once the packets are sent to the closest CDN, the tool then broadcasts the same data to all available Cloudflare servers. By sending the packets to these servers, it ensures that the complete network infrastructure is tested. The tool then tracks and identifies which specific servers have received the packets.

After identifying the relevant servers, the tool performs a thorough analysis to determine which specific IP addresses the requests were sent from and which devices were used to initiate those requests. This step involves querying the servers for detailed logs and data, specifically focusing on the originating IP addresses and the system information associated with the request.

The information gathered from these servers provides a comprehensive view of the data flow, revealing crucial insights into the users' connections, their system details, and the specific network routes taken to deliver data. It also allows for an in-depth understanding of the various devices involved, their respective IP addresses, and the exact configuration of the voice channel network.

This entire process ensures that the tool can collect valuable information about the users in the voice channel, enabling further analysis and investigation of the network interactions. By leveraging Cloudflare’s global network and analyzing its traffic patterns, the tool uncovers hidden details that would otherwise be difficult to access, providing a deeper layer of OSINT (Open Source Intelligence).
