<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>PayloadContent</key>
    <array>
        <dict>
            <key>DNSSettings</key>
            <dict>
                <key>DNSProtocol</key>
                <string>HTTPS</string>
                <key>ServerAddresses</key>
                <array>
                    <string>1.1.1.1</string>
                    <string>1.0.0.1</string>
                    <string>2606:4700:4700::1111</string>
                    <string>2606:4700:4700::1001</string>
                </array>
                <key>ServerURL</key>
                <string>https://cloudflare-dns.com/dns-query</string>
            </dict>
            <key>PayloadDescription</key>
            <string>Configures Apple TV to use Cloudflare Encrypted DNS over HTTPS</string>
            <key>PayloadDisplayName</key>
            <string>Cloudflare DoH</string>
            <key>PayloadIdentifier</key>
            <string>com.apple.dnsSettings.managed.cloudflare-doh</string>
            <key>PayloadType</key>
            <string>com.apple.dnsSettings.managed</string>
            <key>PayloadUUID</key>
            <string>7B8C4A32-9D1E-4E67-8F12-3D4A5B6C7D8E</string>
            <key>PayloadVersion</key>
            <integer>1</integer>
        </dict>
    </array>
    <key>PayloadDescription</key>
    <string>System-wide Cloudflare DNS over HTTPS Profile</string>
    <key>PayloadDisplayName</key>
    <string>Cloudflare DNS over HTTPS</string>
    <key>PayloadIdentifier</key>
    <string>com.cloudflare.doh.profile</string>
    <key>PayloadRemovalDisallowed</key>
    <false/>
    <key>PayloadType</key>
    <string>Configuration</string>
    <key>PayloadUUID</key>
    <string>1A2B3C4D-5E6F-7A8B-9C0D-1E2F3A4B5C6D</string>
    <key>PayloadVersion</key>
    <integer>1</integer>
</dict>
</plist>
