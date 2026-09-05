; Function: TRACK_sub_004BDE30
; Address:  0x004BDE30 - 0x004BDE59 (41 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDE30:
  004BDE30:  53                    push    ebx
  004BDE31:  57                    push    edi
  004BDE32:  8b 3d 0c 95 65 00     mov     edi, dword ptr [0x65950c]
  004BDE38:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004BDE3B:  8b 1f                 mov     ebx, dword ptr [edi]
  004BDE3D:  8b c8                 mov     ecx, eax
  004BDE3F:  8b d3                 mov     edx, ebx
  004BDE41:  2b c8                 sub     ecx, eax
  004BDE43:  c1 f9 02              sar     ecx, 2
  004BDE46:  85 c9                 test    ecx, ecx
  004BDE48:  7e 13                 jle     0x4bde5d
  004BDE4A:  55                    push    ebp
  004BDE4B:  56                    push    esi
  004BDE4C:  8b f0                 mov     esi, eax
  004BDE4E:  2b f3                 sub     esi, ebx
  004BDE50:  8b 2c 16              mov     ebp, dword ptr [esi + edx]
  004BDE53:  89 2a                 mov     dword ptr [edx], ebp
  004BDE55:  83 c2 04              add     edx, 4
  004BDE58:  49                    dec     ecx