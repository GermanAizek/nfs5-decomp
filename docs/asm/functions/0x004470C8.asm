; Function: sub_004470C8
; Address:  0x004470C8 - 0x00447131 (105 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004470C8:
  004470C8:  4a                    dec     edx
  004470C9:  fc                    cld     
  004470CA:  3b cf                 cmp     ecx, edi
  004470CC:  0f 82 ff fe ff ff     jb      0x446fd1
  004470D2:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004470D5:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  004470D8:  8b 41 1c              mov     eax, dword ptr [ecx + 0x1c]
  004470DB:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004470DE:  8b 44 c1 04           mov     eax, dword ptr [ecx + eax*8 + 4]
  004470E2:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004470E5:  03 c8                 add     ecx, eax
  004470E7:  3b c1                 cmp     eax, ecx
  004470E9:  0f 83 36 01 00 00     jae     0x447225
  004470EF:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004470F2:  8d 72 10              lea     esi, [edx + 0x10]
  004470F5:  8b 7d d4              mov     edi, dword ptr [ebp - 0x2c]
  004470F8:  33 d2                 xor     edx, edx
  004470FA:  8a 10                 mov     dl, byte ptr [eax]
  004470FC:  40                    inc     eax
  004470FD:  8b 14 d5 fc f4 60 00  mov     edx, dword ptr [edx*8 + 0x60f4fc]
  00447104:  89 16                 mov     dword ptr [esi], edx
  00447106:  03 f7                 add     esi, edi
  00447108:  3b c1                 cmp     eax, ecx
  0044710A:  72 e9                 jb      0x4470f5
  0044710C:  e9 14 01 00 00        jmp     0x447225
  00447111:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00447114:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00447117:  c1 e6 04              shl     esi, 4
  0044711A:  03 f2                 add     esi, edx
  0044711C:  3b d6                 cmp     edx, esi
  0044711E:  0f 83 01 01 00 00     jae     0x447225
  00447124:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00447127:  8d 78 10              lea     edi, [eax + 0x10]
  0044712A:  d9 45 a8              fld     dword ptr [ebp - 0x58]
  0044712D:  8b c2                 mov     eax, edx