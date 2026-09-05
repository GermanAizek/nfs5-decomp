; Function: INTPRT_sub_00586C30
; Address:  0x00586C30 - 0x00586C4D (29 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586C30:
  00586C30:  81 ec 04 01 00 00     sub     esp, 0x104
  00586C36:  8b 84 24 0c 01 00 00  mov     eax, dword ptr [esp + 0x10c]
  00586C3D:  53                    push    ebx
  00586C3E:  8b 9c 24 0c 01 00 00  mov     ebx, dword ptr [esp + 0x10c]
  00586C45:  33 d2                 xor     edx, edx
  00586C47:  55                    push    ebp
  00586C48:  56                    push    esi
  00586C49:  3b c2                 cmp     eax, edx
  00586C4B:  57                    push    edi