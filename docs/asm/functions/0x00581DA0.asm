; Function: TCP_sub_00581DA0
; Address:  0x00581DA0 - 0x00581DBD (29 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581DA0:
  00581DA0:  81 ec 34 01 00 00     sub     esp, 0x134
  00581DA6:  8b 84 24 38 01 00 00  mov     eax, dword ptr [esp + 0x138]
  00581DAD:  53                    push    ebx
  00581DAE:  56                    push    esi
  00581DAF:  57                    push    edi
  00581DB0:  33 ff                 xor     edi, edi
  00581DB2:  c6 00 00              mov     byte ptr [eax], 0
  00581DB5:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi