; Function: GARAGE_sub_00518BA0
; Address:  0x00518BA0 - 0x00518BF0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518BA0:
  00518BA0:  83 ec 08              sub     esp, 8
  00518BA3:  e8 88 0a 00 00        call    0x519630
  00518BA8:  50                    push    eax
  00518BA9:  e8 92 ab fd ff        call    0x4f3740
  00518BAE:  8b 80 f0 03 00 00     mov     eax, dword ptr [eax + 0x3f0]
  00518BB4:  33 c9                 xor     ecx, ecx
  00518BB6:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00518BBA:  8b 54 24 05           mov     edx, dword ptr [esp + 5]
  00518BBE:  8a e8                 mov     ch, al
  00518BC0:  8b 44 24 06           mov     eax, dword ptr [esp + 6]
  00518BC4:  81 e2 ff 00 00 00     and     edx, 0xff
  00518BCA:  25 ff 00 00 00        and     eax, 0xff
  00518BCF:  0b ca                 or      ecx, edx
  00518BD1:  8b 54 24 07           mov     edx, dword ptr [esp + 7]
  00518BD5:  c1 e1 08              shl     ecx, 8
  00518BD8:  0b c8                 or      ecx, eax
  00518BDA:  81 e2 ff 00 00 00     and     edx, 0xff
  00518BE0:  c1 e1 08              shl     ecx, 8
  00518BE3:  0b ca                 or      ecx, edx
  00518BE5:  8b c1                 mov     eax, ecx
  00518BE7:  83 c4 0c              add     esp, 0xc
  00518BEA:  c3                    ret     
  00518BEB:  90                    nop     
  00518BEC:  90                    nop     
  00518BED:  90                    nop     
  00518BEE:  90                    nop     
  00518BEF:  90                    nop     