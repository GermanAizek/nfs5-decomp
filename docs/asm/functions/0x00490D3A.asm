; Function: sub_00490D3A
; Address:  0x00490D3A - 0x00490D80 (70 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490D3A:
  00490D3A:  8b ff                 mov     edi, edi
  00490D3C:  f9                    stc     
  00490D3D:  0c 49                 or      al, 0x49
  00490D3F:  00 09                 add     byte ptr [ecx], cl
  00490D41:  0d 49 00 19 0d        or      eax, 0xd190049
  00490D46:  49                    dec     ecx
  00490D47:  00 19                 add     byte ptr [ecx], bl
  00490D49:  0d 49 00 19 0d        or      eax, 0xd190049
  00490D4E:  49                    dec     ecx
  00490D4F:  00 f3                 add     bl, dh
  00490D51:  0b 49 00              or      ecx, dword ptr [ecx]
  00490D54:  f3 0b 49 00           or      ecx, dword ptr [ecx]
  00490D58:  19 0d 49 00 65 0c     sbb     dword ptr [0xc650049], ecx
  00490D5E:  49                    dec     ecx
  00490D5F:  00 8b 44 24 0c 8b     add     byte ptr [ebx - 0x74f3dbbc], cl
  00490D65:  4c                    dec     esp
  00490D66:  24 08                 and     al, 8
  00490D68:  50                    push    eax
  00490D69:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00490D6D:  51                    push    ecx
  00490D6E:  50                    push    eax
  00490D6F:  8b 08                 mov     ecx, dword ptr [eax]
  00490D71:  e8 0a 00 00 00        call    0x490d80
  00490D76:  c3                    ret     
  00490D77:  90                    nop     
  00490D78:  90                    nop     
  00490D79:  90                    nop     
  00490D7A:  90                    nop     
  00490D7B:  90                    nop     
  00490D7C:  90                    nop     
  00490D7D:  90                    nop     
  00490D7E:  90                    nop     
  00490D7F:  90                    nop     