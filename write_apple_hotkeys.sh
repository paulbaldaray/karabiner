#!/bin/bash
# Configure macOS Mission Control shortcuts for desktop switching
# This enables Option+1 through Option+9 to switch to desktops 1-9

# Hotkey 118: Option+1 → Switch to Desktop 1
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 118 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>49</integer>
        <integer>18</integer>
        <integer>524288</integer>
      </array>
    </dict>
  </dict>
"

# Hotkey 119: Option+2 → Switch to Desktop 2
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 119 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>50</integer>
        <integer>19</integer>
        <integer>524288</integer>
      </array>
    </dict>
  </dict>
"

# Hotkey 120: Option+3 → Switch to Desktop 3
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 120 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>51</integer>
        <integer>20</integer>
        <integer>524288</integer>
      </array>
    </dict>
  </dict>
"

# Hotkey 121: Option+4 → Switch to Desktop 4
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 121 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>52</integer>
        <integer>21</integer>
        <integer>524288</integer>
      </array>
    </dict>
  </dict>
"

# Hotkey 122: Option+5 → Switch to Desktop 5
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 122 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>53</integer>
        <integer>23</integer>
        <integer>524288</integer>
      </array>
    </dict>
  </dict>
"

# Hotkey 123: Option+6 → Switch to Desktop 6
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 123 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>54</integer>
        <integer>22</integer>
        <integer>524288</integer>
      </array>
    </dict>
  </dict>
"

# Hotkey 124: Option+7 → Switch to Desktop 7
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 124 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>55</integer>
        <integer>26</integer>
        <integer>524288</integer>
      </array>
    </dict>
  </dict>
"

# Hotkey 125: Option+8 → Switch to Desktop 8
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 125 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>56</integer>
        <integer>28</integer>
        <integer>524288</integer>
      </array>
    </dict>
  </dict>
"

# Hotkey 126: Option+9 → Switch to Desktop 9
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 126 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>57</integer>
        <integer>25</integer>
        <integer>524288</integer>
      </array>
    </dict>
  </dict>
"

# Hotkey 64: Option+; → Show Spotlight search
defaults write com.apple.symbolichotkeys AppleSymbolicHotKeys -dict-add 64 "
  <dict>
    <key>enabled</key><true/>
    <key>value</key><dict>
      <key>type</key><string>standard</string>
      <key>parameters</key>
      <array>
        <integer>59</integer>
        <integer>41</integer>
        <integer>524288</integer>
      </array>
    </dict>
  </dict>
"

echo "Desktop switching shortcuts configured for Option+1 through Option+9."
echo "Spotlight configured for Option+semicolon."
echo "You may need to log out and log back in for changes to take effect."
echo "Or restart the Dock: killall Dock"
