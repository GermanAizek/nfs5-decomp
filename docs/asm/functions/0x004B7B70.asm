; Function: TRACK_sub_004B7B70
; Address:  0x004B7B70 - 0x004B7BC0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7B70:
  004B7B70:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004B7B74:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B7B78:  56                    push    esi
  004B7B79:  6a 00                 push    0
  004B7B7B:  8b f1                 mov     esi, ecx
  004B7B7D:  6a 00                 push    0
  004B7B7F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B7B83:  6a 00                 push    0
  004B7B85:  50                    push    eax
  004B7B86:  6a 02                 push    2
  004B7B88:  51                    push    ecx
  004B7B89:  52                    push    edx
  004B7B8A:  8b ce                 mov     ecx, esi
  004B7B8C:  e8 9f 3a 00 00        call    0x4bb630
  004B7B91:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  004B7B95:  33 c0                 xor     eax, eax
  004B7B97:  84 d2                 test    dl, dl
  004B7B99:  0f 95 c0              setne   al
  004B7B9C:  50                    push    eax
  004B7B9D:  8b ce                 mov     ecx, esi
  004B7B9F:  c6 46 24 00           mov     byte ptr [esi + 0x24], 0
  004B7BA3:  c7 06 54 2c 5b 00     mov     dword ptr [esi], 0x5b2c54
  004B7BA9:  e8 d2 3a 00 00        call    0x4bb680
  004B7BAE:  8b c6                 mov     eax, esi
  004B7BB0:  5e                    pop     esi
  004B7BB1:  c2 10 00              ret     0x10
  004B7BB4:  90                    nop     
  004B7BB5:  90                    nop     
  004B7BB6:  90                    nop     
  004B7BB7:  90                    nop     
  004B7BB8:  90                    nop     
  004B7BB9:  90                    nop     
  004B7BBA:  90                    nop     
  004B7BBB:  90                    nop     
  004B7BBC:  90                    nop     
  004B7BBD:  90                    nop     
  004B7BBE:  90                    nop     
  004B7BBF:  90                    nop     