; Function: FEINTRO_sub_004EA123
; Address:  0x004EA123 - 0x004EA144 (33 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA123:
  004EA123:  ec                    in      al, dx
  004EA124:  02 00                 add     al, byte ptr [eax]
  004EA126:  00 3b                 add     byte ptr [ebx], bh
  004EA128:  c1 7c 0a c7 86        sar     dword ptr [edx + ecx - 0x39], 0x86
  004EA12D:  ec                    in      al, dx
  004EA12E:  02 00                 add     al, byte ptr [eax]
  004EA130:  00 00                 add     byte ptr [eax], al
  004EA132:  00 00                 add     byte ptr [eax], al
  004EA134:  00 8b 96 04 03 00     add     byte ptr [ebx + 0x30496], cl
  004EA13A:  00 a1 30 92 65 00     add     byte ptr [ecx + 0x659230], ah
  004EA140:  83 c2 44              add     edx, 0x44