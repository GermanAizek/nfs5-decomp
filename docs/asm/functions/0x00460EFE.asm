; Function: sub_00460EFE
; Address:  0x00460EFE - 0x00460F25 (39 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460EFE:
  00460EFE:  8d 4c 52 54           lea     ecx, [edx + edx*2 + 0x54]
  00460F02:  89 44 96 08           mov     dword ptr [esi + edx*4 + 8], eax
  00460F06:  33 c0                 xor     eax, eax
  00460F08:  8d 1c 4e              lea     ebx, [esi + ecx*2]
  00460F0B:  83 c9 ff              or      ecx, 0xffffffff
  00460F0E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00460F10:  f7 d1                 not     ecx
  00460F12:  2b f9                 sub     edi, ecx
  00460F14:  8b c1                 mov     eax, ecx
  00460F16:  8b f7                 mov     esi, edi
  00460F18:  8b fb                 mov     edi, ebx
  00460F1A:  c1 e9 02              shr     ecx, 2
  00460F1D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00460F1F:  8b c8                 mov     ecx, eax
  00460F21:  8b c2                 mov     eax, edx