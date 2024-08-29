sudo tee /etc/systemd/system/java-app.service > /dev/null <<EOL
[Unit]
Description=Java Application Service
After=network.target

[Service]
ExecStart=/usr/bin/java -jar /opt/java-app/java-deploy-pipeline-1.0-SNAPSHOT.jar
User=harsha
Restart=always

[Install]
WantedBy=multi-user.target
EOL
EOF
                        """
