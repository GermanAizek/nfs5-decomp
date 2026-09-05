; Function: TRACK_sub_004AE439
; Address:  0x004AE439 - 0x004AE44F (22 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AE439:
  004AE439:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004AE43D:  3b d1                 cmp     edx, ecx
  004AE43F:  7f 04                 jg      0x4ae445
  004AE441:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004AE445:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004AE449:  8b c8                 mov     ecx, eax
  004AE44B:  3b c2                 cmp     eax, edx