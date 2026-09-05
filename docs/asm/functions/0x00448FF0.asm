; Function: sub_00448FF0
; Address:  0x00448FF0 - 0x0044901B (43 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448FF0:
  00448FF0:  a0 40 76 61 00        mov     al, byte ptr [0x617640]
  00448FF5:  8b d1                 mov     edx, ecx
  00448FF7:  84 c0                 test    al, al
  00448FF9:  74 20                 je      0x44901b
  00448FFB:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00448FFF:  57                    push    edi
  00449000:  c6 05 40 76 61 00 00  mov     byte ptr [0x617640], 0
  00449007:  b9 fc 00 00 00        mov     ecx, 0xfc
  0044900C:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0044900F:  83 c8 ff              or      eax, 0xffffffff
  00449012:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00449014:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00449017:  5f                    pop     edi
  00449018:  c2 08 00              ret     8