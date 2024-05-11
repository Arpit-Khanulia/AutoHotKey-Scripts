; Map Alt+J to left arrow key
!j::Send {Left}

; Map Alt+I to up arrow key
!i::Send {Up}

; Map Alt+K to down arrow key
!k::Send {Down}

; Map Alt+L to right arrow key
!l::Send {Right}

; Map Alt+H to Ctrl+Backspace
!h::Send ^{Backspace}

; Switch to the next desktop with Alt+O
!o::Send ^#{Right}

; Switch to the previous desktop with Alt+U
!u::Send ^#{Left}

; Map CapsLock + L to switch to the next tab
CapsLock & l::Send ^{Tab}

; Map CapsLock + J to switch to the previous tab
CapsLock & j::Send ^+{Tab}

; Navigate back in the browser with Alt + N
!n::
    Send, {Browser_Back}
return

; Navigate forward in the browser with Alt + M
!m::
    Send, {Browser_Forward}
return

+T::Send, ^t
+w::Send, ^w





