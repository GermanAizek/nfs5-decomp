; Function: sub_00403050
; Address:  0x00403050 - 0x004030C0 (112 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403050:
  00403050:  a1 f4 52 65 00        mov     eax, dword ptr [0x6552f4]
  00403055:  83 ec 64              sub     esp, 0x64
  00403058:  85 c0                 test    eax, eax
  0040305A:  74 5e                 je      0x4030ba
  0040305C:  68 4c 03 00 00        push    0x34c
  00403061:  e8 2a a4 19 00        call    0x59d490
  00403066:  a3 0c 54 5e 00        mov     dword ptr [0x5e540c], eax
  0040306B:  a1 d8 91 65 00        mov     eax, dword ptr [0x6591d8]
  00403070:  68 24 53 65 00        push    0x655324
  00403075:  50                    push    eax
  00403076:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0040307A:  68 50 9d 5c 00        push    0x5c9d50
  0040307F:  51                    push    ecx
  00403080:  e8 4a c4 19 00        call    0x59f4cf
  00403085:  8d 54 24 14           lea     edx, [esp + 0x14]
  00403089:  6a 00                 push    0
  0040308B:  52                    push    edx
  0040308C:  e8 0f 8e 19 00        call    0x59bea0
  00403091:  83 c4 1c              add     esp, 0x1c
  00403094:  a3 90 45 5e 00        mov     dword ptr [0x5e4590], eax
  00403099:  85 c0                 test    eax, eax
  0040309B:  74 10                 je      0x4030ad
  0040309D:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  004030A3:  50                    push    eax
  004030A4:  e8 17 b3 00 00        call    0x40e3c0
  004030A9:  83 c4 64              add     esp, 0x64
  004030AC:  c3                    ret     
  004030AD:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  004030B3:  6a 00                 push    0
  004030B5:  e8 06 b3 00 00        call    0x40e3c0
  004030BA:  83 c4 64              add     esp, 0x64
  004030BD:  c3                    ret     
  004030BE:  90                    nop     
  004030BF:  90                    nop     