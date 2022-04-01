# How to use

### Description
POC using pulumi and aws
- [X] Create AWS S3
- [ ] Create AWS RDS
- [ ] Create AWS ECS

#### Copy and fill with your keys in .env
```bash
cp .env.example .env
```
#### Set credentials in ~/.aws folder
```bash
bash credentials.sh
```
#### UP
```bash
cd pulumi
yarn p:up
```
#### DESTROY
```bash
cd pulumi
yarn p:destroy
```