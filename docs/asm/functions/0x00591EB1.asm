; Function: NETGATHR_sub_00591EB1
; Address:  0x00591EB1 - 0x00591EDA (41 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591EB1:
  00591EB1:  e7 08                 out     8, eax
  00591EB3:  0b fb                 or      edi, ebx
  00591EB5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00591EB9:  c1 e1 10              shl     ecx, 0x10
  00591EBC:  8b f7                 mov     esi, edi
  00591EBE:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00591EC2:  c1 e9 10              shr     ecx, 0x10
  00591EC5:  c1 e6 10              shl     esi, 0x10
  00591EC8:  f6 c5 01              test    ch, 1
  00591ECB:  74 3f                 je      0x591f0c
  00591ECD:  33 db                 xor     ebx, ebx
  00591ECF:  bd 08 00 00 00        mov     ebp, 8
  00591ED4:  8a 1a                 mov     bl, byte ptr [edx]
  00591ED6:  83 c2 02              add     edx, 2