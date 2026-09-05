; Function: INTPRT_sub_005857D0
; Address:  0x005857D0 - 0x00585800 (48 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005857D0:
  005857D0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005857D4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005857D8:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005857DC:  50                    push    eax
  005857DD:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  005857E0:  51                    push    ecx
  005857E1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005857E5:  48                    dec     eax
  005857E6:  52                    push    edx
  005857E7:  50                    push    eax
  005857E8:  51                    push    ecx
  005857E9:  e8 82 ff ff ff        call    0x585770
  005857EE:  83 c4 14              add     esp, 0x14
  005857F1:  c3                    ret     
  005857F2:  90                    nop     
  005857F3:  90                    nop     
  005857F4:  90                    nop     
  005857F5:  90                    nop     
  005857F6:  90                    nop     
  005857F7:  90                    nop     
  005857F8:  90                    nop     
  005857F9:  90                    nop     
  005857FA:  90                    nop     
  005857FB:  90                    nop     
  005857FC:  90                    nop     
  005857FD:  90                    nop     
  005857FE:  90                    nop     
  005857FF:  90                    nop     