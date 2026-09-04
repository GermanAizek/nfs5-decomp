; Function: FONTATTR_sub_53d044
; Address:  0x0053D044 - 0x0053D06C (40 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d044:
  0053D044:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053D047:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  0053D04A:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053D04D:  a8 02                 test    al, 2
  0053D04F:  74 0a                 je      0x53d05b
  0053D051:  be 03 00 00 00        mov     esi, 3
  0053D056:  8b c6                 mov     eax, esi
  0053D058:  5e                    pop     esi
  0053D059:  5d                    pop     ebp
  0053D05A:  c3                    ret     
  0053D05B:  24 04                 and     al, 4
  0053D05D:  f6 d8                 neg     al
  0053D05F:  1b c0                 sbb     eax, eax
  0053D061:  83 e0 02              and     eax, 2
  0053D064:  83 c0 02              add     eax, 2
  0053D067:  8b f0                 mov     esi, eax
  0053D069:  5e                    pop     esi
  0053D06A:  5d                    pop     ebp
  0053D06B:  c3                    ret     