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
