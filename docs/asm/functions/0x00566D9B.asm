; Function: NFILE_sub_566d9b
; Address:  0x00566D9B - 0x00566DB0 (21 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_566d9b:
  00566D9B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566D9F:  50                    push    eax
  00566DA0:  8b 08                 mov     ecx, dword ptr [eax]
  00566DA2:  ff 51 08              call    dword ptr [ecx + 8]
  00566DA5:  b8 01 00 00 00        mov     eax, 1
  00566DAA:  c2 0c 00              ret     0xc
  00566DAD:  90                    nop     
  00566DAE:  90                    nop     
  00566DAF:  90                    nop     