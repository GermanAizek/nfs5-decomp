; Function: TRACK_sub_004C8880
; Address:  0x004C8880 - 0x004C8900 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8880:
  004C8880:  56                    push    esi
  004C8881:  8b f1                 mov     esi, ecx
  004C8883:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C8889:  c7 06 70 3d 5b 00     mov     dword ptr [esi], 0x5b3d70
  004C888F:  50                    push    eax
  004C8890:  e8 5b 4c 0d 00        call    0x59d4f0
  004C8895:  8b 86 dc 01 00 00     mov     eax, dword ptr [esi + 0x1dc]
  004C889B:  83 c4 04              add     esp, 4
  004C889E:  85 c0                 test    eax, eax
  004C88A0:  c7 86 50 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x150], 0
  004C88AA:  74 19                 je      0x4c88c5
  004C88AC:  8d 8e e0 01 00 00     lea     ecx, [esi + 0x1e0]
  004C88B2:  51                    push    ecx
  004C88B3:  e8 d8 e3 00 00        call    0x4d6c90
  004C88B8:  83 c4 04              add     esp, 4
  004C88BB:  c7 86 dc 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1dc], 0
  004C88C5:  8b 96 50 01 00 00     mov     edx, dword ptr [esi + 0x150]
  004C88CB:  c7 06 00 3d 5b 00     mov     dword ptr [esi], 0x5b3d00
  004C88D1:  52                    push    edx
  004C88D2:  e8 19 4c 0d 00        call    0x59d4f0
  004C88D7:  83 c4 04              add     esp, 4
  004C88DA:  8b ce                 mov     ecx, esi
  004C88DC:  e8 af e0 ff ff        call    0x4c6990
  004C88E1:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004C88E6:  74 09                 je      0x4c88f1
  004C88E8:  56                    push    esi
  004C88E9:  e8 02 4c 0d 00        call    0x59d4f0
  004C88EE:  83 c4 04              add     esp, 4
  004C88F1:  8b c6                 mov     eax, esi
  004C88F3:  5e                    pop     esi
  004C88F4:  c2 04 00              ret     4
  004C88F7:  90                    nop     
  004C88F8:  90                    nop     
  004C88F9:  90                    nop     
  004C88FA:  90                    nop     
  004C88FB:  90                    nop     
  004C88FC:  90                    nop     
  004C88FD:  90                    nop     
  004C88FE:  90                    nop     
  004C88FF:  90                    nop     