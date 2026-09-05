; Function: TRACK_sub_004C3F30
; Address:  0x004C3F30 - 0x004C3F5B (43 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3F30:
  004C3F30:  8d 81 24 02 00 00     lea     eax, [ecx + 0x224]
  004C3F36:  53                    push    ebx
  004C3F37:  55                    push    ebp
  004C3F38:  56                    push    esi
  004C3F39:  8b 10                 mov     edx, dword ptr [eax]
  004C3F3B:  57                    push    edi
  004C3F3C:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004C3F40:  c7 81 18 02 00 00 05 00 00 00  mov     dword ptr [ecx + 0x218], 5
  004C3F4A:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004C3F4D:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004C3F50:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004C3F53:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004C3F57:  3b c2                 cmp     eax, edx
  004C3F59:  7c 1d                 jl      0x4c3f78