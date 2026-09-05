; Function: sub_00479ED9
; Address:  0x00479ED9 - 0x00479F9E (197 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479ED9:
  00479ED9:  34 d1                 xor     al, 0xd1
  00479EDB:  f8                    clc     
  00479EDC:  8d 04 80              lea     eax, [eax + eax*4]
  00479EDF:  c1 e0 04              shl     eax, 4
  00479EE2:  03 c5                 add     eax, ebp
  00479EE4:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  00479EE7:  3b d1                 cmp     edx, ecx
  00479EE9:  73 0a                 jae     0x479ef5
  00479EEB:  3b cf                 cmp     ecx, edi
  00479EED:  72 14                 jb      0x479f03
  00479EEF:  3b d7                 cmp     edx, edi
  00479EF1:  73 06                 jae     0x479ef9
  00479EF3:  eb 0c                 jmp     0x479f01
  00479EF5:  3b d7                 cmp     edx, edi
  00479EF7:  73 04                 jae     0x479efd
  00479EF9:  8b c5                 mov     eax, ebp
  00479EFB:  eb 06                 jmp     0x479f03
  00479EFD:  3b cf                 cmp     ecx, edi
  00479EFF:  73 02                 jae     0x479f03
  00479F01:  8b c6                 mov     eax, esi
  00479F03:  b9 14 00 00 00        mov     ecx, 0x14
  00479F08:  8b f0                 mov     esi, eax
  00479F0A:  8d bc 24 80 00 00 00  lea     edi, [esp + 0x80]
  00479F11:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00479F13:  b9 14 00 00 00        mov     ecx, 0x14
  00479F18:  8b f0                 mov     esi, eax
  00479F1A:  8d 7c 24 30           lea     edi, [esp + 0x30]
  00479F1E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00479F20:  8b fb                 mov     edi, ebx
  00479F22:  8b f5                 mov     esi, ebp
  00479F24:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00479F28:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  00479F2B:  3b c8                 cmp     ecx, eax
  00479F2D:  73 0d                 jae     0x479f3c
  00479F2F:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  00479F35:  83 c6 50              add     esi, 0x50
  00479F38:  3b c8                 cmp     ecx, eax
  00479F3A:  72 f3                 jb      0x479f2f
  00479F3C:  8b 4f e4              mov     ecx, dword ptr [edi - 0x1c]
  00479F3F:  83 ef 50              sub     edi, 0x50
  00479F42:  3b c1                 cmp     eax, ecx
  00479F44:  73 0a                 jae     0x479f50
  00479F46:  8b 4f e4              mov     ecx, dword ptr [edi - 0x1c]
  00479F49:  83 ef 50              sub     edi, 0x50
  00479F4C:  3b c1                 cmp     eax, ecx
  00479F4E:  72 f6                 jb      0x479f46
  00479F50:  3b f7                 cmp     esi, edi
  00479F52:  73 11                 jae     0x479f65
  00479F54:  6a 00                 push    0
  00479F56:  57                    push    edi
  00479F57:  56                    push    esi
  00479F58:  e8 73 0f 00 00        call    0x47aed0
  00479F5D:  83 c4 0c              add     esp, 0xc
  00479F60:  83 c6 50              add     esi, 0x50
  00479F63:  eb bf                 jmp     0x479f24
  00479F65:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00479F69:  e8 32 f2 ff ff        call    0x4791a0
  00479F6E:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00479F75:  e8 26 f2 ff ff        call    0x4791a0
  00479F7A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00479F7E:  52                    push    edx
  00479F7F:  6a 00                 push    0
  00479F81:  53                    push    ebx
  00479F82:  56                    push    esi
  00479F83:  e8 a8 04 00 00        call    0x47a430
  00479F88:  8b de                 mov     ebx, esi
  00479F8A:  2b f5                 sub     esi, ebp
  00479F8C:  b8 67 66 66 66        mov     eax, 0x66666667
  00479F91:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00479F95:  f7 ee                 imul    esi
  00479F97:  c1 fa 05              sar     edx, 5
  00479F9A:  8b c2                 mov     eax, edx