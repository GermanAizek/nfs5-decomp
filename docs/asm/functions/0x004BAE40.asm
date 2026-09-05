; Function: TRACK_sub_004BAE40
; Address:  0x004BAE40 - 0x004BAE6D (45 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAE40:
  004BAE40:  83 ec 0c              sub     esp, 0xc
  004BAE43:  53                    push    ebx
  004BAE44:  55                    push    ebp
  004BAE45:  56                    push    esi
  004BAE46:  57                    push    edi
  004BAE47:  8b 79 24              mov     edi, dword ptr [ecx + 0x24]
  004BAE4A:  c7 01 64 32 5b 00     mov     dword ptr [ecx], 0x5b3264
  004BAE50:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004BAE54:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BAE59:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004BAE5C:  8b 2f                 mov     ebp, dword ptr [edi]
  004BAE5E:  8b ce                 mov     ecx, esi
  004BAE60:  8b dd                 mov     ebx, ebp
  004BAE62:  2b ce                 sub     ecx, esi
  004BAE64:  f7 e9                 imul    ecx
  004BAE66:  c1 fa 02              sar     edx, 2
  004BAE69:  8b c2                 mov     eax, edx