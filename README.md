# Introduction

Web3Go, an open data platform that focuses on the formatting, visualization, and collaborative analytics of on-chain data generated in the Polkadot ecosystem.

## website
<img src='https://web3go.xyz/static/favicon.ico'> 

https://web3go.xyz/

## medium 
https://web3go.medium.com/introducing-web3go-fcf5f1880a72



# Development

## Prerequisite

you are prefer to have good experiences with TypeScript and nest.

TypeScript: https://www.typescriptlang.org/

NestJS: http://nestjs.com/

#

 
## Indexer 

indexer to fetch chain blocks with block data, events.
All indexer are built with SubQuery( https://explorer.subquery.network/ ).

-   https://github.com/web3go-xyz/moonriver-indexer
-   https://github.com/web3go-xyz/RMRK-Indexer
-   https://github.com/web3go-xyz/Crowdloan-Indexer
-   https://github.com/web3go-xyz/Acala-Indexer
-   https://github.com/web3go-xyz/polkadot-indexer


## Processor 

processor to transfer data to structured data model.

-   https://github.com/web3go-xyz/erc20-address-offchain-data-processor
-   https://github.com/web3go-xyz/crowdloan-offchain-data-processor
-   https://github.com/web3go-xyz/karura-cdp-offchain-data-processor
-   https://github.com/web3go-xyz/moonriver-offchain-data-processor


## Analysis 

provide api for data access and analysis functionality.

-   https://github.com/web3go-xyz/moonriver-analysis-service
-   https://github.com/web3go-xyz/rmrk-analysis-service
-   https://github.com/web3go-xyz/parachains-analysis-service
-   https://github.com/web3go-xyz/polkadot-balance-analysis-service

sublink service as an union service to combine all analysis data.
-   https://github.com/web3go-xyz/sublink

## Task Management

management for indexer fetch task, produce and dispatch the tasks.

-   https://github.com/web3go-xyz/task-server-service

 
## Label Processing

service to process labels and calculation for ERC20 tokens.

-   https://github.com/web3go-xyz/label-data-processing-service


## Portal

portal service to privide union interface for data display.

-   https://github.com/web3go-xyz/portal-service


## Web UI
web ui for desktop and mobile h5.

-   https://github.com/web3go-xyz/portal-ui

-   https://github.com/web3go-xyz/portal-ui-h5


## Common

infrastructure to support all projects, provide support for cache, data model, message queue/dispatch, log , etc.

-   https://github.com/web3go-xyz/common

## Others

-   https://github.com/web3go-xyz/karura-data-support
-   https://github.com/web3go-xyz/oracle-token-price
-   
#

## Pre-Setup

### The project [common] needs to be linked to all refered projects.

### Run the script below in each project before build.

```
linkCommon.bat  //On Windows
sh linkCommon.sh  //On Linux
sh linkCommon_Mac.sh  //On Mac
```
### you can check and find the [common] directory linked under [src] of each project

</p>
