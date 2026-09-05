; Function: DYNTEXT_sub_005536C0
; Address:  0x005536C0 - 0x005536D7 (23 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005536C0:
  005536C0:  81 ec 10 01 00 00     sub     esp, 0x110
  005536C6:  a1 28 19 6a 00        mov     eax, dword ptr [0x6a1928]
  005536CB:  53                    push    ebx
  005536CC:  55                    push    ebp
  005536CD:  33 d2                 xor     edx, edx
  005536CF:  83 cd ff              or      ebp, 0xffffffff
  005536D2:  56                    push    esi
  005536D3:  3b c2                 cmp     eax, edx
  005536D5:  57                    push    edi