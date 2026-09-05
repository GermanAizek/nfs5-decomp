; Function: DYNTEXT_sub_00554C30
; Address:  0x00554C30 - 0x00554C52 (34 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554C30:
  00554C30:  56                    push    esi
  00554C31:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00554C35:  33 c9                 xor     ecx, ecx
  00554C37:  33 c0                 xor     eax, eax
  00554C39:  66 8b 4e f2           mov     cx, word ptr [esi - 0xe]
  00554C3D:  f6 c5 01              test    ch, 1
  00554C40:  74 10                 je      0x554c52
  00554C42:  51                    push    ecx
  00554C43:  e8 b8 ff ff ff        call    0x554c00
  00554C48:  8b 56 f4              mov     edx, dword ptr [esi - 0xc]
  00554C4B:  83 c4 04              add     esp, 4
  00554C4E:  03 c2                 add     eax, edx
  00554C50:  03 c6                 add     eax, esi