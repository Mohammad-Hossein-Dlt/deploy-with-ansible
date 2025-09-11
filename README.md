## To install

### With token

```bash
bash <(curl -H "Authorization: token token_should_be_here" -L https://raw.githubusercontent.com/Mohammad-Hossein-Dlt/deploy-with-ansible/main/install.sh)
```

### Without token

```bash
bash <(curl -Ls https://raw.githubusercontent.com/Mohammad-Hossein-Dlt/deploy-with-ansible/main/install.sh)
```

## To Delete

### With token

```bash
bash <(curl -H "Authorization: token token_should_be_here" -L https://raw.githubusercontent.com/Mohammad-Hossein-Dlt/deploy-with-ansible/main/delete.sh)
```

### Without token

```bash
bash <(curl -Ls https://raw.githubusercontent.com/Mohammad-Hossein-Dlt/deploy-with-ansible/main/delete.sh)
```

## Restart test

```
sudo reboot
```

## See status

```
systemctl status i_am_alive.service
```

## See logs

```
sudo journalctl -u i_am_alive.service -f
```
