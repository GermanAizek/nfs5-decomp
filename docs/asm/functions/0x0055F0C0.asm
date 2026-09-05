; Function: KEY_sub_0055F0C0
; Address:  0x0055F0C0 - 0x0055F170 (176 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F0C0:
  0055F0C0:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0055F0C5:  81 ec 90 01 00 00     sub     esp, 0x190
  0055F0CB:  85 c0                 test    eax, eax
  0055F0CD:  75 0a                 jne     0x55f0d9
  0055F0CF:  e8 dc 16 fd ff        call    0x5307b0
  0055F0D4:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  0055F0D9:  a1 dc 39 6a 00        mov     eax, dword ptr [0x6a39dc]
  0055F0DE:  85 c0                 test    eax, eax
  0055F0E0:  75 6d                 jne     0x55f14f
  0055F0E2:  8d 44 24 00           lea     eax, [esp]
  0055F0E6:  50                    push    eax
  0055F0E7:  68 01 01 00 00        push    0x101
  0055F0EC:  e8 55 8a 02 00        call    0x587b46
  0055F0F1:  85 c0                 test    eax, eax
  0055F0F3:  75 5a                 jne     0x55f14f
  0055F0F5:  50                    push    eax
  0055F0F6:  50                    push    eax
  0055F0F7:  50                    push    eax
  0055F0F8:  ff 15 9c d6 5d 00     call    dword ptr [0x5dd69c]
  0055F0FE:  83 c4 0c              add     esp, 0xc
  0055F101:  85 c0                 test    eax, eax
  0055F103:  74 45                 je      0x55f14a
  0055F105:  50                    push    eax
  0055F106:  c7 05 dc 39 6a 00 01 00 00 00  mov     dword ptr [0x6a39dc], 1
  0055F110:  ff 15 a0 d6 5d 00     call    dword ptr [0x5dd6a0]
  0055F116:  a1 5c 9c 6a 00        mov     eax, dword ptr [0x6a9c5c]
  0055F11B:  83 c4 04              add     esp, 4
  0055F11E:  c7 04 85 c0 28 6b 00 80 d6 5d 00  mov     dword ptr [eax*4 + 0x6b28c0], 0x5dd680
  0055F129:  c7 04 85 00 29 6b 00 60 fc 5d 00  mov     dword ptr [eax*4 + 0x6b2900], 0x5dfc60
  0055F134:  40                    inc     eax
  0055F135:  a3 5c 9c 6a 00        mov     dword ptr [0x6a9c5c], eax
  0055F13A:  8b 84 24 94 01 00 00  mov     eax, dword ptr [esp + 0x194]
  0055F141:  85 c0                 test    eax, eax
  0055F143:  74 05                 je      0x55f14a
  0055F145:  a3 80 d6 5d 00        mov     dword ptr [0x5dd680], eax
  0055F14A:  e8 f1 89 02 00        call    0x587b40
  0055F14F:  a1 dc 39 6a 00        mov     eax, dword ptr [0x6a39dc]
  0055F154:  f7 d8                 neg     eax
  0055F156:  1b c0                 sbb     eax, eax
  0055F158:  25 84 d6 5d 00        and     eax, 0x5dd684
  0055F15D:  81 c4 90 01 00 00     add     esp, 0x190
  0055F163:  c3                    ret     
  0055F164:  90                    nop     
  0055F165:  90                    nop     
  0055F166:  90                    nop     
  0055F167:  90                    nop     
  0055F168:  90                    nop     
  0055F169:  90                    nop     
  0055F16A:  90                    nop     
  0055F16B:  90                    nop     
  0055F16C:  90                    nop     
  0055F16D:  90                    nop     
  0055F16E:  90                    nop     
  0055F16F:  90                    nop     