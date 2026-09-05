; Function: NETGATHR_sub_00590E8B
; Address:  0x00590E8B - 0x00590EC3 (56 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590E8B:
  00590E8B:  ad                    lodsd   eax, dword ptr [esi]
  00590E8C:  80 4e 6b 00           or      byte ptr [esi + 0x6b], 0
  00590E90:  03 ea                 add     ebp, edx
  00590E92:  8b d0                 mov     edx, eax
  00590E94:  c1 ea 17              shr     edx, 0x17
  00590E97:  8b c8                 mov     ecx, eax
  00590E99:  c1 e9 0b              shr     ecx, 0xb
  00590E9C:  25 ff 01 00 00        and     eax, 0x1ff
  00590EA1:  8b 14 95 80 50 6b 00  mov     edx, dword ptr [edx*4 + 0x6b5080]
  00590EA8:  81 e1 ff 01 00 00     and     ecx, 0x1ff
  00590EAE:  8b 04 85 c0 44 6b 00  mov     eax, dword ptr [eax*4 + 0x6b44c0]
  00590EB5:  83 c3 08              add     ebx, 8
  00590EB8:  8b 0c 8d 60 4a 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6b4a60]
  00590EBF:  03 c2                 add     eax, edx
  00590EC1:  03 c1                 add     eax, ecx