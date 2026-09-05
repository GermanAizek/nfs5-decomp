; Function: sub_00439D60
; Address:  0x00439D60 - 0x00439D7E (30 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439D60:
  00439D60:  83 ec 08              sub     esp, 8
  00439D63:  56                    push    esi
  00439D64:  57                    push    edi
  00439D65:  8b f9                 mov     edi, ecx
  00439D67:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439D6A:  81 c6 80 00 00 00     add     esi, 0x80
  00439D70:  e8 2b 08 10 00        call    0x53a5a0
  00439D75:  8b 16                 mov     edx, dword ptr [esi]
  00439D77:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439D7A:  2b c2                 sub     eax, edx
  00439D7C:  3b c1                 cmp     eax, ecx