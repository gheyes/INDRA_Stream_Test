# INDRA_Stream_Test
Streaming capable hardware will generate a stream of data records from a data source. One transport mechanism is via a TCP/IP network over Ethernet. To test this capability, we require software that will receive the data on a server and route it to a client application for analysis. The test software suite consists of three parts:
•	A test sender that can send blocks in the correct format at a high enough rate to emulate the hardware.
•	A receiver router that can receive data from the emulator or from hardware data sources and publish the data so that subscribing analyzers have access.
•	An example subscriber.
## Implementation
The open source ZeroMQ (0MQ) library was chosen as the publish-subscribe data transport between the router and the subscriber. This choice was driven by the ease of use and availability of a mature library that is currently well maintained and should continue to be maintained and evolve in the future. The choice of pub-sub software was made first since it was felt that it could be a driving factor in the software architecture of the router. It is impractical at this time to implement in firmware an implementation of the higher-level connection types available in 0MQ. Instead we assume that the sender will send using lower level protocols. TCP was chosen over UDP since the software is simplified by relying on TCP to provide reliable delivery and flow control.

![image-20190412132316689](./readme_images/image-20190412132316689.png)