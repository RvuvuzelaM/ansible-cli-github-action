# Ansible CLI Github Action

This action is based on `ubuntu:bionic` image.  
You can execute all `Ansible` related actions i.e, `ansible` or `ansible-playbook`.
You can also execute standard `Linux` commands as base `Docker` image is `ubuntu`.

## Inputs

### `command`

**Required** Command to execute. Default `"ansible-playbook"`.

## Example usage

uses: actions/ansible-cli-action@latest
with:
  command: "ansible-playbook main.yml"
