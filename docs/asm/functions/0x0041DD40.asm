; Function: sub_0041DD40
; Address:  0x0041DD40 - 0x0041DD74 (52 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DD40:
  0041DD40:  56                    push    esi
  0041DD41:  57                    push    edi
  0041DD42:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0041DD46:  8b f1                 mov     esi, ecx
  0041DD48:  83 ff 03              cmp     edi, 3
  0041DD4B:  ba 01 00 00 00        mov     edx, 1
  0041DD50:  74 22                 je      0x41dd74
  0041DD52:  3b fa                 cmp     edi, edx
  0041DD54:  74 1e                 je      0x41dd74
  0041DD56:  33 c9                 xor     ecx, ecx
  0041DD58:  57                    push    edi
  0041DD59:  89 4e 6c              mov     dword ptr [esi + 0x6c], ecx
  0041DD5C:  89 8e ac 00 00 00     mov     dword ptr [esi + 0xac], ecx
  0041DD62:  8b ce                 mov     ecx, esi
  0041DD64:  88 96 b1 00 00 00     mov     byte ptr [esi + 0xb1], dl
  0041DD6A:  e8 a1 82 11 00        call    0x536010
  0041DD6F:  5f                    pop     edi
  0041DD70:  5e                    pop     esi
  0041DD71:  c2 04 00              ret     4