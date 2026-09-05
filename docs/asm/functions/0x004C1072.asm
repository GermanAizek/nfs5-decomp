; Function: TRACK_sub_004C1072
; Address:  0x004C1072 - 0x004C1094 (34 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1072:
  004C1072:  f7 d8                 neg     eax
  004C1074:  03 c8                 add     ecx, eax
  004C1076:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004C107A:  eb 1a                 jmp     0x4c1096
  004C107C:  83 f8 02              cmp     eax, 2
  004C107F:  75 15                 jne     0x4c1096
  004C1081:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004C1087:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004C108B:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  004C108E:  03 d7                 add     edx, edi
  004C1090:  2b c2                 sub     eax, edx