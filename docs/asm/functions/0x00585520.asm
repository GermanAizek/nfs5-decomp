; Function: INTPRT_sub_585520
; Address:  0x00585520 - 0x00585540 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585520:
  00585520:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00585524:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00585528:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058552C:  50                    push    eax
  0058552D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00585531:  51                    push    ecx
  00585532:  52                    push    edx
  00585533:  6a 00                 push    0
  00585535:  50                    push    eax
  00585536:  e8 05 00 00 00        call    0x585540
  0058553B:  83 c4 14              add     esp, 0x14
  0058553E:  c3                    ret     
  0058553F:  90                    nop     