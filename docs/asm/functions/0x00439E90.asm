; Function: sub_00439E90
; Address:  0x00439E90 - 0x00439EAE (30 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439E90:
  00439E90:  83 ec 08              sub     esp, 8
  00439E93:  56                    push    esi
  00439E94:  57                    push    edi
  00439E95:  8b f9                 mov     edi, ecx
  00439E97:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439E9A:  81 c6 90 00 00 00     add     esi, 0x90
  00439EA0:  e8 fb 06 10 00        call    0x53a5a0
  00439EA5:  8b 16                 mov     edx, dword ptr [esi]
  00439EA7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439EAA:  2b c2                 sub     eax, edx
  00439EAC:  3b c1                 cmp     eax, ecx