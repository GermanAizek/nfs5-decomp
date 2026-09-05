; Function: sub_00434750
; Address:  0x00434750 - 0x00434770 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434750:
  00434750:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00434754:  56                    push    esi
  00434755:  8b f1                 mov     esi, ecx
  00434757:  50                    push    eax
  00434758:  e8 b3 18 10 00        call    0x536010
  0043475D:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434763:  89 8e b4 00 00 00     mov     dword ptr [esi + 0xb4], ecx
  00434769:  5e                    pop     esi
  0043476A:  c2 04 00              ret     4
  0043476D:  90                    nop     
  0043476E:  90                    nop     
  0043476F:  90                    nop     