; Function: TRACK_sub_004D2EA5
; Address:  0x004D2EA5 - 0x004D2F2E (137 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D2EA5:
  004D2EA5:  3b c3                 cmp     eax, ebx
  004D2EA7:  74 02                 je      0x4d2eab
  004D2EA9:  89 38                 mov     dword ptr [eax], edi
  004D2EAB:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004D2EAF:  eb 0b                 jmp     0x4d2ebc
  004D2EB1:  8d 54 24 40           lea     edx, [esp + 0x40]
  004D2EB5:  52                    push    edx
  004D2EB6:  50                    push    eax
  004D2EB7:  e8 a4 23 fb ff        call    0x485260
  004D2EBC:  88 5c 24 13           mov     byte ptr [esp + 0x13], bl
  004D2EC0:  e8 1b e0 00 00        call    0x4e0ee0
  004D2EC5:  e8 d6 b3 00 00        call    0x4de2a0
  004D2ECA:  38 5c 24 23           cmp     byte ptr [esp + 0x23], bl
  004D2ECE:  74 0a                 je      0x4d2eda
  004D2ED0:  6a 08                 push    8
  004D2ED2:  e8 29 9e 00 00        call    0x4dcd00
  004D2ED7:  83 c4 04              add     esp, 4
  004D2EDA:  38 1d 00 71 5d 00     cmp     byte ptr [0x5d7100], bl
  004D2EE0:  75 17                 jne     0x4d2ef9
  004D2EE2:  53                    push    ebx
  004D2EE3:  e8 18 b8 00 00        call    0x4de700
  004D2EE8:  50                    push    eax
  004D2EE9:  e8 02 ae 00 00        call    0x4ddcf0
  004D2EEE:  83 c4 08              add     esp, 8
  004D2EF1:  84 c0                 test    al, al
  004D2EF3:  0f 85 49 03 00 00     jne     0x4d3242
  004D2EF9:  83 be 78 01 00 00 01  cmp     dword ptr [esi + 0x178], 1
  004D2F00:  0f 84 3c 03 00 00     je      0x4d3242
  004D2F06:  e8 b5 ac 00 00        call    0x4ddbc0
  004D2F0B:  bd 30 6d 5e 00        mov     ebp, 0x5e6d30
  004D2F10:  bf 44 59 65 00        mov     edi, 0x655944
  004D2F15:  8a 0f                 mov     cl, byte ptr [edi]
  004D2F17:  8a 55 00              mov     dl, byte ptr [ebp]
  004D2F1A:  8a c1                 mov     al, cl
  004D2F1C:  3a ca                 cmp     cl, dl
  004D2F1E:  75 1e                 jne     0x4d2f3e
  004D2F20:  3a c3                 cmp     al, bl
  004D2F22:  74 16                 je      0x4d2f3a
  004D2F24:  8a 57 01              mov     dl, byte ptr [edi + 1]
  004D2F27:  8a 4d 01              mov     cl, byte ptr [ebp + 1]
  004D2F2A:  8a c2                 mov     al, dl
  004D2F2C:  3a d1                 cmp     dl, cl