; Function: sub_0043762E
; Address:  0x0043762E - 0x0043763D (15 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043762E:
  0043762E:  d1 f8                 sar     eax, 1
  00437630:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00437633:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00437638:  99                    cdq     
  00437639:  2b c2                 sub     eax, edx
  0043763B:  57                    push    edi