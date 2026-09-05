; Function: TCP_sub_0057FE70
; Address:  0x0057FE70 - 0x0057FEA0 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FE70:
  0057FE70:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057FE74:  85 c0                 test    eax, eax
  0057FE76:  74 06                 je      0x57fe7e
  0057FE78:  66 c7 40 2c 01 00     mov     word ptr [eax + 0x2c], 1
  0057FE7E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057FE82:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057FE86:  51                    push    ecx
  0057FE87:  52                    push    edx
  0057FE88:  6a 00                 push    0
  0057FE8A:  68 80 f9 5d 00        push    0x5df980
  0057FE8F:  50                    push    eax
  0057FE90:  e8 6b e9 fd ff        call    0x55e800
  0057FE95:  83 c4 14              add     esp, 0x14
  0057FE98:  c3                    ret     
  0057FE99:  90                    nop     
  0057FE9A:  90                    nop     
  0057FE9B:  90                    nop     
  0057FE9C:  90                    nop     
  0057FE9D:  90                    nop     
  0057FE9E:  90                    nop     
  0057FE9F:  90                    nop     