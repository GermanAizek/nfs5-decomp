; Function: TRACK_sub_004C0FE0
; Address:  0x004C0FE0 - 0x004C1072 (146 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C0FE0:
  004C0FE0:  83 ec 28              sub     esp, 0x28
  004C0FE3:  56                    push    esi
  004C0FE4:  8b f1                 mov     esi, ecx
  004C0FE6:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  004C0FEC:  85 c0                 test    eax, eax
  004C0FEE:  0f 84 36 02 00 00     je      0x4c122a
  004C0FF4:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004C0FFA:  85 c0                 test    eax, eax
  004C0FFC:  0f 84 28 02 00 00     je      0x4c122a
  004C1002:  53                    push    ebx
  004C1003:  55                    push    ebp
  004C1004:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C1008:  57                    push    edi
  004C1009:  50                    push    eax
  004C100A:  e8 41 28 06 00        call    0x523850
  004C100F:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004C1013:  8b c8                 mov     ecx, eax
  004C1015:  8b 01                 mov     eax, dword ptr [ecx]
  004C1017:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  004C101A:  8b 2a                 mov     ebp, dword ptr [edx]
  004C101C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004C1020:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004C1023:  8d 54 24 10           lea     edx, [esp + 0x10]
  004C1027:  03 cb                 add     ecx, ebx
  004C1029:  03 c5                 add     eax, ebp
  004C102B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004C102F:  52                    push    edx
  004C1030:  8b ce                 mov     ecx, esi
  004C1032:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004C1036:  e8 a5 6b 00 00        call    0x4c7be0
  004C103B:  e8 c0 8e 01 00        call    0x4d9f00
  004C1040:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004C1046:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  004C1049:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  004C104C:  83 f9 01              cmp     ecx, 1
  004C104F:  75 02                 jne     0x4c1053
  004C1051:  33 ff                 xor     edi, edi
  004C1053:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  004C1059:  83 f8 01              cmp     eax, 1
  004C105C:  75 1e                 jne     0x4c107c
  004C105E:  8b 86 48 01 00 00     mov     eax, dword ptr [esi + 0x148]
  004C1064:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004C1068:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  004C106B:  03 c7                 add     eax, edi
  004C106D:  99                    cdq     
  004C106E:  2b c2                 sub     eax, edx
  004C1070:  d1 f8                 sar     eax, 1