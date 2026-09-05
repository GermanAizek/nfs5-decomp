; Function: TRACK_sub_004B4CDC
; Address:  0x004B4CDC - 0x004B4D1A (62 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4CDC:
  004B4CDC:  24 10                 and     al, 0x10
  004B4CDE:  0f 8f 63 06 00 00     jg      0x4b5347
  004B4CE4:  8b 9c 24 f8 04 00 00  mov     ebx, dword ptr [esp + 0x4f8]
  004B4CEB:  eb 04                 jmp     0x4b4cf1
  004B4CED:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004B4CF1:  83 f9 09              cmp     ecx, 9
  004B4CF4:  0f 8d 4d 06 00 00     jge     0x4b5347
  004B4CFA:  85 c9                 test    ecx, ecx
  004B4CFC:  0f 8c 74 01 00 00     jl      0x4b4e76
  004B4D02:  8b 03                 mov     eax, dword ptr [ebx]
  004B4D04:  8b 55 00              mov     edx, dword ptr [ebp]
  004B4D07:  89 10                 mov     dword ptr [eax], edx
  004B4D09:  8b 33                 mov     esi, dword ptr [ebx]
  004B4D0B:  83 c6 04              add     esi, 4
  004B4D0E:  8b c6                 mov     eax, esi
  004B4D10:  89 33                 mov     dword ptr [ebx], esi
  004B4D12:  89 08                 mov     dword ptr [eax], ecx
  004B4D14:  8b 13                 mov     edx, dword ptr [ebx]
  004B4D16:  83 c2 04              add     edx, 4