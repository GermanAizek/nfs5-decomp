; Function: sub_004F0000
; Address:  0x004F0000 - 0x004F0040 (64 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0000:
  004F0000:  6a 00                 push    0
  004F0002:  68 b8 5c 5d 00        push    0x5d5cb8
  004F0007:  68 a8 b6 5c 00        push    0x5cb6a8
  004F000C:  6a 00                 push    0
  004F000E:  68 74 51 5d 00        push    0x5d5174
  004F0013:  e8 28 6f fc ff        call    0x4b6f40
  004F0018:  83 c4 04              add     esp, 4
  004F001B:  50                    push    eax
  004F001C:  e8 56 f8 0a 00        call    0x59f877
  004F0021:  8b 10                 mov     edx, dword ptr [eax]
  004F0023:  83 c4 14              add     esp, 0x14
  004F0026:  8b c8                 mov     ecx, eax
  004F0028:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  004F002E:  85 c0                 test    eax, eax
  004F0030:  75 01                 jne     0x4f0033
  004F0032:  c3                    ret     
  004F0033:  0f bf 80 28 05 00 00  movsx   eax, word ptr [eax + 0x528]
  004F003A:  c3                    ret     
  004F003B:  90                    nop     
  004F003C:  90                    nop     
  004F003D:  90                    nop     
  004F003E:  90                    nop     
  004F003F:  90                    nop     