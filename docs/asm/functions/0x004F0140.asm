; Function: sub_004F0140
; Address:  0x004F0140 - 0x004F0180 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0140:
  004F0140:  6a 00                 push    0
  004F0142:  68 b8 5c 5d 00        push    0x5d5cb8
  004F0147:  68 a8 b6 5c 00        push    0x5cb6a8
  004F014C:  6a 00                 push    0
  004F014E:  68 74 51 5d 00        push    0x5d5174
  004F0153:  e8 e8 6d fc ff        call    0x4b6f40
  004F0158:  83 c4 04              add     esp, 4
  004F015B:  50                    push    eax
  004F015C:  e8 16 f7 0a 00        call    0x59f877
  004F0161:  8b 10                 mov     edx, dword ptr [eax]
  004F0163:  83 c4 14              add     esp, 0x14
  004F0166:  8b c8                 mov     ecx, eax
  004F0168:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F016E:  85 c0                 test    eax, eax
  004F0170:  75 01                 jne     0x4f0173
  004F0172:  c3                    ret     
  004F0173:  0f bf 80 e6 03 00 00  movsx   eax, word ptr [eax + 0x3e6]
  004F017A:  c3                    ret     
  004F017B:  90                    nop     
  004F017C:  90                    nop     
  004F017D:  90                    nop     
  004F017E:  90                    nop     
  004F017F:  90                    nop     