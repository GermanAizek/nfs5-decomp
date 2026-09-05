; Function: sub_004FAD72
; Address:  0x004FAD72 - 0x004FAD95 (35 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FAD72:
  004FAD72:  8b 00                 mov     eax, dword ptr [eax]
  004FAD74:  50                    push    eax
  004FAD75:  e8 76 27 0a 00        call    0x59d4f0
  004FAD7A:  a1 e0 fb 68 00        mov     eax, dword ptr [0x68fbe0]
  004FAD7F:  83 c4 04              add     esp, 4
  004FAD82:  8b 08                 mov     ecx, dword ptr [eax]
  004FAD84:  8d 70 04              lea     esi, [eax + 4]
  004FAD87:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004FAD8A:  8d 51 04              lea     edx, [ecx + 4]
  004FAD8D:  3b d0                 cmp     edx, eax
  004FAD8F:  74 14                 je      0x4fada5
  004FAD91:  2b c2                 sub     eax, edx