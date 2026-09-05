; Function: NETGATHR_sub_0058B369
; Address:  0x0058B369 - 0x0058B3BB (82 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B369:
  0058B369:  0f bf 76 06           movsx   esi, word ptr [esi + 6]
  0058B36D:  8b 0d 74 b5 6a 00     mov     ecx, dword ptr [0x6ab574]
  0058B373:  3b f1                 cmp     esi, ecx
  0058B375:  7e 46                 jle     0x58b3bd
  0058B377:  8b f9                 mov     edi, ecx
  0058B379:  0f af ca              imul    ecx, edx
  0058B37C:  eb 0d                 jmp     0x58b38b
  0058B37E:  0f bf 76 06           movsx   esi, word ptr [esi + 6]
  0058B382:  33 ff                 xor     edi, edi
  0058B384:  33 c9                 xor     ecx, ecx
  0058B386:  a3 70 b5 6a 00        mov     dword ptr [0x6ab570], eax
  0058B38B:  3b fe                 cmp     edi, esi
  0058B38D:  89 35 74 b5 6a 00     mov     dword ptr [0x6ab574], esi
  0058B393:  8d 14 bd 40 fa 6a 00  lea     edx, [edi*4 + 0x6afa40]
  0058B39A:  7d 21                 jge     0x58b3bd
  0058B39C:  2b f7                 sub     esi, edi
  0058B39E:  83 c6 03              add     esi, 3
  0058B3A1:  c1 ee 02              shr     esi, 2
  0058B3A4:  89 0a                 mov     dword ptr [edx], ecx
  0058B3A6:  03 c8                 add     ecx, eax
  0058B3A8:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0058B3AB:  03 c8                 add     ecx, eax
  0058B3AD:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0058B3B0:  03 c8                 add     ecx, eax
  0058B3B2:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0058B3B5:  03 c8                 add     ecx, eax
  0058B3B7:  83 c2 10              add     edx, 0x10
  0058B3BA:  4e                    dec     esi