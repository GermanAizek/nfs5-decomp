; Function: FONTATTR_sub_00547448
; Address:  0x00547448 - 0x00547472 (42 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547448:
  00547448:  02 66 89              add     ah, byte ptr [esi - 0x77]
  0054744B:  8b 08                 mov     ecx, dword ptr [eax]
  0054744D:  18 01                 sbb     byte ptr [ecx], al
  0054744F:  00 66 89              add     byte ptr [esi - 0x77], ah
  00547452:  83 0a 18              or      dword ptr [edx], 0x18
  00547455:  01 00                 add     dword ptr [eax], eax
  00547457:  e9 fe 02 00 00        jmp     0x54775a
  0054745C:  8b d0                 mov     edx, eax
  0054745E:  33 c9                 xor     ecx, ecx
  00547460:  d1 ea                 shr     edx, 1
  00547462:  85 c0                 test    eax, eax
  00547464:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00547467:  76 b7                 jbe     0x547420
  00547469:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054746C:  89 0a                 mov     dword ptr [edx], ecx
  0054746E:  83 c2 04              add     edx, 4
  00547471:  41                    inc     ecx