Note: omz update.
2 CONTRACTS

FACTORY CONTRCT:

Storage:

- Array of child contracts.
- mapping of organization creator address to a child contract.
- mapping of user email to his smart address. //pending.
- mapping of child contract to ID…..
- Ownable NFTs to track sub subscriptions. // pending.
- ID to track companies list for Erc1155

Functions:
-Normal function - Create Account Function:
• should have the name of the company, the id will be colected from the ID state variable, Company symbol

- View function:
- Display all available companies address

CHILD CONTRACTS

Storage:

- Array of plans (ID of plans).
- mapping of ID’s to struct containing plan Name, Price, No of subscribers, Array of structs containig users details.
- userDetails struct should contain: Name of the user,

Functions:

- Ownership transfer.
- Create subscription: specify if you want auto renewal.
- renew subscription.
- cancel subscription.
- Check Renewal status: To be called by Chainlink (it checks the end time of the subscription and initiates renewal if renewal fail call cancel subsctiption)

TokenContract
https://sepolia.etherscan.io/address/0x99b3bca6b5d13464c2c986f220d7f962a5fce7bb

OrganizationFactory Address
https://sepolia.etherscan.io/address/0x5d7005b3a59c991454aa4889c6e6780283e17ec2

Organization Address
https://sepolia.etherscan.io/address/0x93136f5b0c6948716d6a4d8decd0bc1f8db585b9
