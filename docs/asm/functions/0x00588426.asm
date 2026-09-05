; Function: NETGATHR_sub_00588426
; Address:  0x00588426 - 0x0058843E (24 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588426:
  00588426:  e8 1f 03 d0 b8        call    0xb928874a
  0058842B:  29 10                 sub     dword ptr [eax], edx
  0058842D:  06                    push    es
  0058842E:  82 88 54 31 46 f7 eb  or      byte ptr [eax - 0x8b9ceac], 0xeb
  00588435:  03 d3                 add     edx, ebx
  00588437:  c1 fa 0d              sar     edx, 0xd
  0058843A:  8b c2                 mov     eax, edx