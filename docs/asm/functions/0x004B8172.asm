; Function: TRACK_sub_004B8172
; Address:  0x004B8172 - 0x004B818E (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8172:
  004B8172:  8b 07                 mov     eax, dword ptr [edi]
  004B8174:  50                    push    eax
  004B8175:  e8 76 53 0e 00        call    0x59d4f0
  004B817A:  8b 73 2c              mov     esi, dword ptr [ebx + 0x2c]
  004B817D:  8d 57 04              lea     edx, [edi + 4]
  004B8180:  83 c4 04              add     esp, 4
  004B8183:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004B8186:  3b d0                 cmp     edx, eax
  004B8188:  74 16                 je      0x4b81a0
  004B818A:  2b c2                 sub     eax, edx
  004B818C:  8b cf                 mov     ecx, edi