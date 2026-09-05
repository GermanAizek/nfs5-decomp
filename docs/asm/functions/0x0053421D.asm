; Function: CREATEW_sub_53421d
; Address:  0x0053421D - 0x00534246 (41 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_53421d:
  0053421D:  0c 33                 or      al, 0x33
  0053421F:  ed                    in      eax, dx
  00534220:  8d 7c 24 15           lea     edi, [esp + 0x15]
  00534224:  88 08                 mov     byte ptr [eax], cl
  00534226:  40                    inc     eax
  00534227:  84 c9                 test    cl, cl
  00534229:  74 37                 je      0x534262
  0053422B:  45                    inc     ebp
  0053422C:  83 fd 13              cmp     ebp, 0x13
  0053422F:  7d 31                 jge     0x534262
  00534231:  8a 0f                 mov     cl, byte ptr [edi]
  00534233:  84 c9                 test    cl, cl
  00534235:  74 2b                 je      0x534262
  00534237:  88 08                 mov     byte ptr [eax], cl
  00534239:  40                    inc     eax
  0053423A:  47                    inc     edi
  0053423B:  eb ee                 jmp     0x53422b
  0053423D:  8a 0f                 mov     cl, byte ptr [edi]
  0053423F:  8d 56 24              lea     edx, [esi + 0x24]
  00534242:  8b c2                 mov     eax, edx
  00534244:  33 ed                 xor     ebp, ebp