; Function: NETGATHR_sub_00588399
; Address:  0x00588399 - 0x005883D0 (55 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588399:
  00588399:  00 00                 add     byte ptr [eax], al
  0058839B:  00 3b                 add     byte ptr [ebx], bh
  0058839D:  c1 7c 06 b8 f8        sar     dword ptr [esi + eax - 0x48], 0xf8