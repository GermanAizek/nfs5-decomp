; Function: WINDOW_present
; Address:  0x00534020 - 0x00534050 (48 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_present:
  00534020:  a0 fd bb 69 00        mov     al, byte ptr [0x69bbfd]
  00534025:  84 c0                 test    al, al
  00534027:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053402B:  74 12                 je      0x53403f
  0053402D:  85 c0                 test    eax, eax
  0053402F:  74 0e                 je      0x53403f
  00534031:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00534035:  6a 03                 push    3
  00534037:  50                    push    eax
  00534038:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053403E:  c3                    ret     
  0053403F:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00534043:  50                    push    eax
  00534044:  51                    push    ecx
  00534045:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053404B:  c3                    ret     
  0053404C:  90                    nop     
  0053404D:  90                    nop     
  0053404E:  90                    nop     
  0053404F:  90                    nop     