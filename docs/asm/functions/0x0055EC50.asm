; Function: KEY_sub_0055EC50
; Address:  0x0055EC50 - 0x0055EC80 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EC50:
  0055EC50:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055EC54:  57                    push    edi
  0055EC55:  8b fa                 mov     edi, edx
  0055EC57:  83 c9 ff              or      ecx, 0xffffffff
  0055EC5A:  33 c0                 xor     eax, eax
  0055EC5C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0055EC5E:  f7 d1                 not     ecx
  0055EC60:  51                    push    ecx
  0055EC61:  52                    push    edx
  0055EC62:  6a 77                 push    0x77
  0055EC64:  50                    push    eax
  0055EC65:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055EC69:  50                    push    eax
  0055EC6A:  ff 15 70 d6 5d 00     call    dword ptr [0x5dd670]
  0055EC70:  83 c4 14              add     esp, 0x14
  0055EC73:  5f                    pop     edi
  0055EC74:  c3                    ret     
  0055EC75:  90                    nop     
  0055EC76:  90                    nop     
  0055EC77:  90                    nop     
  0055EC78:  90                    nop     
  0055EC79:  90                    nop     
  0055EC7A:  90                    nop     
  0055EC7B:  90                    nop     
  0055EC7C:  90                    nop     
  0055EC7D:  90                    nop     
  0055EC7E:  90                    nop     
  0055EC7F:  90                    nop     