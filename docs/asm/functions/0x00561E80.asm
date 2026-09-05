; Function: NASYNC_sub_00561e80
; Address:  0x00561E80 - 0x00561F50 (208 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561e80:
  00561E80:  56                    push    esi
  00561E81:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00561E85:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00561E88:  50                    push    eax
  00561E89:  e8 62 3c 00 00        call    0x565af0
  00561E8E:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00561E91:  83 c4 04              add     esp, 4
  00561E94:  85 c9                 test    ecx, ecx
  00561E96:  74 4a                 je      0x561ee2
  00561E98:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00561E9B:  56                    push    esi
  00561E9C:  6a 63                 push    0x63
  00561E9E:  51                    push    ecx
  00561E9F:  e8 3c 49 00 00        call    0x5667e0
  00561EA4:  83 c4 0c              add     esp, 0xc
  00561EA7:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561EAA:  85 c0                 test    eax, eax
  00561EAC:  75 24                 jne     0x561ed2
  00561EAE:  68 b4 ae 5b 00        push    0x5baeb4
  00561EB3:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561EBD:  c7 05 e8 ca 5d 00 23 01 00 00  mov     dword ptr [0x5dcae8], 0x123
  00561EC7:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561ECD:  83 c4 04              add     esp, 4
  00561ED0:  5e                    pop     esi
  00561ED1:  c3                    ret     
  00561ED2:  68 70 1d 56 00        push    0x561d70
  00561ED7:  50                    push    eax
  00561ED8:  e8 e3 3e 00 00        call    0x565dc0
  00561EDD:  83 c4 08              add     esp, 8
  00561EE0:  5e                    pop     esi
  00561EE1:  c3                    ret     
  00561EE2:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00561EE5:  52                    push    edx
  00561EE6:  50                    push    eax
  00561EE7:  68 4c af 5b 00        push    0x5baf4c
  00561EEC:  e8 6f e3 fc ff        call    0x530260
  00561EF1:  8b 0d 00 3a 6a 00     mov     ecx, dword ptr [0x6a3a00]
  00561EF7:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00561EFA:  56                    push    esi
  00561EFB:  6a 63                 push    0x63
  00561EFD:  51                    push    ecx
  00561EFE:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00561F01:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00561F04:  50                    push    eax
  00561F05:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00561F08:  52                    push    edx
  00561F09:  50                    push    eax
  00561F0A:  e8 01 49 00 00        call    0x566810
  00561F0F:  83 c4 24              add     esp, 0x24
  00561F12:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561F15:  85 c0                 test    eax, eax
  00561F17:  75 24                 jne     0x561f3d
  00561F19:  68 1c af 5b 00        push    0x5baf1c
  00561F1E:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561F28:  c7 05 e8 ca 5d 00 32 01 00 00  mov     dword ptr [0x5dcae8], 0x132
  00561F32:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561F38:  83 c4 04              add     esp, 4
  00561F3B:  5e                    pop     esi
  00561F3C:  c3                    ret     
  00561F3D:  68 a0 1d 56 00        push    0x561da0
  00561F42:  50                    push    eax
  00561F43:  e8 78 3e 00 00        call    0x565dc0
  00561F48:  83 c4 08              add     esp, 8
  00561F4B:  5e                    pop     esi
  00561F4C:  c3                    ret     
  00561F4D:  90                    nop     
  00561F4E:  90                    nop     
  00561F4F:  90                    nop     