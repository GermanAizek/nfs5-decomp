; Function: sub_00414E90
; Address:  0x00414E90 - 0x00414F60 (208 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414E90:
  00414E90:  33 c0                 xor     eax, eax
  00414E92:  c7 05 98 49 60 00 01 00 00 00  mov     dword ptr [0x604998], 1
  00414E9C:  a2 38 47 65 00        mov     byte ptr [0x654738], al
  00414EA1:  a3 6c 49 60 00        mov     dword ptr [0x60496c], eax
  00414EA6:  a3 70 49 60 00        mov     dword ptr [0x604970], eax
  00414EAB:  a3 78 49 60 00        mov     dword ptr [0x604978], eax
  00414EB0:  a3 7c 49 60 00        mov     dword ptr [0x60497c], eax
  00414EB5:  a3 80 49 60 00        mov     dword ptr [0x604980], eax
  00414EBA:  a3 a0 49 60 00        mov     dword ptr [0x6049a0], eax
  00414EBF:  a3 a4 49 60 00        mov     dword ptr [0x6049a4], eax
  00414EC4:  a3 4c 5d 65 00        mov     dword ptr [0x655d4c], eax
  00414EC9:  a1 14 59 65 00        mov     eax, dword ptr [0x655914]
  00414ECE:  50                    push    eax
  00414ECF:  e8 ec f0 08 00        call    0x4a3fc0
  00414ED4:  8b 0d 14 59 65 00     mov     ecx, dword ptr [0x655914]
  00414EDA:  51                    push    ecx
  00414EDB:  e8 20 b1 03 00        call    0x450000
  00414EE0:  83 c4 08              add     esp, 8
  00414EE3:  e8 d8 e1 fe ff        call    0x4030c0
  00414EE8:  e8 f3 1a ff ff        call    0x4069e0
  00414EED:  e8 fe 17 ff ff        call    0x4066f0
  00414EF2:  e8 b9 c1 ff ff        call    0x4110b0
  00414EF7:  e8 e4 17 ff ff        call    0x4066e0
  00414EFC:  e8 ef 1a ff ff        call    0x4069f0
  00414F01:  e8 fa 44 05 00        call    0x469400
  00414F06:  e8 25 d2 ff ff        call    0x412130
  00414F0B:  8b 15 98 78 5e 00     mov     edx, dword ptr [0x5e7898]
  00414F11:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  00414F1B:  89 15 a8 49 60 00     mov     dword ptr [0x6049a8], edx
  00414F21:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  00414F2B:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  00414F35:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00414F3F:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  00414F49:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  00414F53:  c3                    ret     
  00414F54:  90                    nop     
  00414F55:  90                    nop     
  00414F56:  90                    nop     
  00414F57:  90                    nop     
  00414F58:  90                    nop     
  00414F59:  90                    nop     
  00414F5A:  90                    nop     
  00414F5B:  90                    nop     
  00414F5C:  90                    nop     
  00414F5D:  90                    nop     
  00414F5E:  90                    nop     
  00414F5F:  90                    nop     