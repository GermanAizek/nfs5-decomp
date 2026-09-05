; Function: TRACK_sub_004C4AC0
; Address:  0x004C4AC0 - 0x004C4B0C (76 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4AC0:
  004C4AC0:  04 3b                 add     al, 0x3b
  004C4AC2:  c1 89 44 24 10 7d 04  ror     dword ptr [ecx + 0x7d102444], 4
  004C4AC9:  8d 7c 24 10           lea     edi, [esp + 0x10]
  004C4ACD:  8b 9e cc 01 00 00     mov     ebx, dword ptr [esi + 0x1cc]
  004C4AD3:  8b 0f                 mov     ecx, dword ptr [edi]
  004C4AD5:  8b ae c8 01 00 00     mov     ebp, dword ptr [esi + 0x1c8]
  004C4ADB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004C4ADF:  85 db                 test    ebx, ebx
  004C4AE1:  8b fd                 mov     edi, ebp
  004C4AE3:  75 04                 jne     0x4c4ae9
  004C4AE5:  85 ed                 test    ebp, ebp
  004C4AE7:  7e 50                 jle     0x4c4b39
  004C4AE9:  8b 9e cc 01 00 00     mov     ebx, dword ptr [esi + 0x1cc]
  004C4AEF:  8b ae c8 01 00 00     mov     ebp, dword ptr [esi + 0x1c8]
  004C4AF5:  8b fb                 mov     edi, ebx
  004C4AF7:  2b fd                 sub     edi, ebp
  004C4AF9:  e8 b2 5d 07 00        call    0x53a8b0
  004C4AFE:  8b 96 d4 01 00 00     mov     edx, dword ptr [esi + 0x1d4]
  004C4B04:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004C4B08:  2b c2                 sub     eax, edx