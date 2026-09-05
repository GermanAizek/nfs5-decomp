; Function: TCP_sub_005820D0
; Address:  0x005820D0 - 0x00582100 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005820D0:
  005820D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005820D4:  85 c0                 test    eax, eax
  005820D6:  7c 16                 jl      0x5820ee
  005820D8:  83 f8 10              cmp     eax, 0x10
  005820DB:  7d 11                 jge     0x5820ee
  005820DD:  8b 0c 85 1c ae 6a 00  mov     ecx, dword ptr [eax*4 + 0x6aae1c]
  005820E4:  85 c9                 test    ecx, ecx
  005820E6:  74 06                 je      0x5820ee
  005820E8:  b8 01 00 00 00        mov     eax, 1
  005820ED:  c3                    ret     
  005820EE:  33 c0                 xor     eax, eax
  005820F0:  c3                    ret     
  005820F1:  90                    nop     
  005820F2:  90                    nop     
  005820F3:  90                    nop     
  005820F4:  90                    nop     
  005820F5:  90                    nop     
  005820F6:  90                    nop     
  005820F7:  90                    nop     
  005820F8:  90                    nop     
  005820F9:  90                    nop     
  005820FA:  90                    nop     
  005820FB:  90                    nop     
  005820FC:  90                    nop     
  005820FD:  90                    nop     
  005820FE:  90                    nop     
  005820FF:  90                    nop     