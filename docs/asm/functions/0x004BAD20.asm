; Function: TRACK_sub_004BAD20
; Address:  0x004BAD20 - 0x004BAD4D (45 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAD20:
  004BAD20:  83 ec 0c              sub     esp, 0xc
  004BAD23:  53                    push    ebx
  004BAD24:  55                    push    ebp
  004BAD25:  56                    push    esi
  004BAD26:  57                    push    edi
  004BAD27:  8b 79 24              mov     edi, dword ptr [ecx + 0x24]
  004BAD2A:  c7 01 64 32 5b 00     mov     dword ptr [ecx], 0x5b3264
  004BAD30:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004BAD34:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BAD39:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004BAD3C:  8b 2f                 mov     ebp, dword ptr [edi]
  004BAD3E:  8b ce                 mov     ecx, esi
  004BAD40:  8b dd                 mov     ebx, ebp
  004BAD42:  2b ce                 sub     ecx, esi
  004BAD44:  f7 e9                 imul    ecx
  004BAD46:  c1 fa 02              sar     edx, 2
  004BAD49:  8b c2                 mov     eax, edx