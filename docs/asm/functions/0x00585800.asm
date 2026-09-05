; Function: INTPRT_sub_00585800
; Address:  0x00585800 - 0x00585830 (48 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585800:
  00585800:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00585804:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00585808:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058580C:  50                    push    eax
  0058580D:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  00585810:  51                    push    ecx
  00585811:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00585815:  40                    inc     eax
  00585816:  52                    push    edx
  00585817:  50                    push    eax
  00585818:  51                    push    ecx
  00585819:  e8 22 fd ff ff        call    0x585540
  0058581E:  83 c4 14              add     esp, 0x14
  00585821:  c3                    ret     
  00585822:  90                    nop     
  00585823:  90                    nop     
  00585824:  90                    nop     
  00585825:  90                    nop     
  00585826:  90                    nop     
  00585827:  90                    nop     
  00585828:  90                    nop     
  00585829:  90                    nop     
  0058582A:  90                    nop     
  0058582B:  90                    nop     
  0058582C:  90                    nop     
  0058582D:  90                    nop     
  0058582E:  90                    nop     
  0058582F:  90                    nop     