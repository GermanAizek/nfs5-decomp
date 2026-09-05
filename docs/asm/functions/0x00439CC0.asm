; Function: sub_00439CC0
; Address:  0x00439CC0 - 0x00439CDE (30 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439CC0:
  00439CC0:  83 ec 0c              sub     esp, 0xc
  00439CC3:  56                    push    esi
  00439CC4:  57                    push    edi
  00439CC5:  8b f9                 mov     edi, ecx
  00439CC7:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439CCA:  81 c6 80 00 00 00     add     esi, 0x80
  00439CD0:  e8 cb 08 10 00        call    0x53a5a0
  00439CD5:  8b 16                 mov     edx, dword ptr [esi]
  00439CD7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439CDA:  2b c2                 sub     eax, edx
  00439CDC:  3b c1                 cmp     eax, ecx