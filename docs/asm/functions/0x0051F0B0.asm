; Function: GARAGE_sub_0051F0B0
; Address:  0x0051F0B0 - 0x0051F0F0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F0B0:
  0051F0B0:  83 ec 64              sub     esp, 0x64
  0051F0B3:  e8 c8 37 fc ff        call    0x4e2880
  0051F0B8:  84 c0                 test    al, al
  0051F0BA:  75 22                 jne     0x51f0de
  0051F0BC:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  0051F0C1:  8d 4c 24 00           lea     ecx, [esp]
  0051F0C5:  50                    push    eax
  0051F0C6:  68 50 b7 5d 00        push    0x5db750
  0051F0CB:  51                    push    ecx
  0051F0CC:  e8 fe 03 08 00        call    0x59f4cf
  0051F0D1:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0051F0D5:  52                    push    edx
  0051F0D6:  e8 b5 7b fb ff        call    0x4d6c90
  0051F0DB:  83 c4 10              add     esp, 0x10
  0051F0DE:  83 c4 64              add     esp, 0x64
  0051F0E1:  c3                    ret     
  0051F0E2:  90                    nop     
  0051F0E3:  90                    nop     
  0051F0E4:  90                    nop     
  0051F0E5:  90                    nop     
  0051F0E6:  90                    nop     
  0051F0E7:  90                    nop     
  0051F0E8:  90                    nop     
  0051F0E9:  90                    nop     
  0051F0EA:  90                    nop     
  0051F0EB:  90                    nop     
  0051F0EC:  90                    nop     
  0051F0ED:  90                    nop     
  0051F0EE:  90                    nop     
  0051F0EF:  90                    nop     