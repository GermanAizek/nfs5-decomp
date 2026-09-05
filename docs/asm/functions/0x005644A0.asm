; Function: BIG_sub_005644A0
; Address:  0x005644A0 - 0x005644D0 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005644A0:
  005644A0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005644A4:  56                    push    esi
  005644A5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005644A9:  8d 44 24 0c           lea     eax, [esp + 0xc]
  005644AD:  68 b0 55 6b 00        push    0x6b55b0
  005644B2:  50                    push    eax
  005644B3:  51                    push    ecx
  005644B4:  6a 00                 push    0
  005644B6:  56                    push    esi
  005644B7:  e8 34 ff ff ff        call    0x5643f0
  005644BC:  83 c4 14              add     esp, 0x14
  005644BF:  85 c0                 test    eax, eax
  005644C1:  74 09                 je      0x5644cc
  005644C3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005644C7:  8d 04 32              lea     eax, [edx + esi]
  005644CA:  5e                    pop     esi
  005644CB:  c3                    ret     
  005644CC:  33 c0                 xor     eax, eax
  005644CE:  5e                    pop     esi
  005644CF:  c3                    ret     