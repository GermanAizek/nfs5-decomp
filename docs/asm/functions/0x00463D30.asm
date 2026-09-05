; Function: sub_00463D30
; Address:  0x00463D30 - 0x00463D5B (43 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463D30:
  00463D30:  83 ec 0c              sub     esp, 0xc
  00463D33:  8d 4c 24 00           lea     ecx, [esp]
  00463D37:  56                    push    esi
  00463D38:  57                    push    edi
  00463D39:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00463D3D:  51                    push    ecx
  00463D3E:  8b c7                 mov     eax, edi
  00463D40:  c1 e0 05              shl     eax, 5
  00463D43:  03 c7                 add     eax, edi
  00463D45:  8d 34 47              lea     esi, [edi + eax*2]
  00463D48:  c1 e6 02              shl     esi, 2
  00463D4B:  8b 96 64 5d 62 00     mov     edx, dword ptr [esi + 0x625d64]
  00463D51:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]