  - name: ${NAME}
    type: text/cloud-config
    content: |
      #cloud-config
      write_files:
      - encoding: b64
        content: ${PAYLOAD}
        owner: root:root
        path: ${LOCATION}
        permissions: '0644'
