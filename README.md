## To install

```bash
bash <(curl -H "Authorization: token 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" -L https://raw.githubusercontent.com/Mohammad-Hossein-Dlt/deploy-with-ansible/main/install.sh)
```

## To Delete

```bash
bash <(curl -H "Authorization: token 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" -L https://raw.githubusercontent.com/Mohammad-Hossein-Dlt/deploy-with-ansible/main/delete.sh)
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
