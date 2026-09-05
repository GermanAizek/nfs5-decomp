; Function: TRACK_sub_004ABC73
; Address:  0x004ABC73 - 0x004ABC8C (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ABC73:
  004ABC73:  20 0f                 and     byte ptr [edi], cl
  004ABC75:  af                    scasd   eax, dword ptr es:[edi]
  004ABC76:  c8 8b 45 14           enter   0x458b, 0x14
  004ABC7A:  c1 f9 0a              sar     ecx, 0xa
  004ABC7D:  8b d0                 mov     edx, eax
  004ABC7F:  66 89 4f 02           mov     word ptr [edi + 2], cx
  004ABC83:  c1 fa 06              sar     edx, 6
  004ABC86:  8b c8                 mov     ecx, eax
  004ABC88:  03 c2                 add     eax, edx