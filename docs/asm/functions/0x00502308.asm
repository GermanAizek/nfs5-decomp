; Function: sub_00502308
; Address:  0x00502308 - 0x00502320 (24 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502308:
  00502308:  ac                    lodsb   al, byte ptr [esi]
  00502309:  20 50 00              and     byte ptr [eax], dl
  0050230C:  d8 20                 fsub    dword ptr [eax]
  0050230E:  50                    push    eax
  0050230F:  00 ff                 add     bh, bh
  00502311:  20 50 00              and     byte ptr [eax], dl
  00502314:  23 21                 and     esp, dword ptr [ecx]
  00502316:  50                    push    eax
  00502317:  00 47 21              add     byte ptr [edi + 0x21], al
  0050231A:  50                    push    eax
  0050231B:  00 7d 21              add     byte ptr [ebp + 0x21], bh
  0050231E:  50                    push    eax