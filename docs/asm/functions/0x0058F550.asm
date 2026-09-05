; Function: NETGATHR_sub_0058F550
; Address:  0x0058F550 - 0x0058F5D0 (128 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F550:
  0058F550:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0058F554:  56                    push    esi
  0058F555:  57                    push    edi
  0058F556:  33 c0                 xor     eax, eax
  0058F558:  8a 42 02              mov     al, byte ptr [edx + 2]
  0058F55B:  33 ff                 xor     edi, edi
  0058F55D:  66 8b 3a              mov     di, word ptr [edx]
  0058F560:  33 c9                 xor     ecx, ecx
  0058F562:  8a 4a 03              mov     cl, byte ptr [edx + 3]
  0058F565:  33 f6                 xor     esi, esi
  0058F567:  0f af c7              imul    eax, edi
  0058F56A:  83 f9 03              cmp     ecx, 3
  0058F56D:  74 0e                 je      0x58f57d
  0058F56F:  83 f9 02              cmp     ecx, 2
  0058F572:  74 2f                 je      0x58f5a3
  0058F574:  85 c9                 test    ecx, ecx
  0058F576:  74 3e                 je      0x58f5b6
  0058F578:  83 f9 0a              cmp     ecx, 0xa
  0058F57B:  75 0e                 jne     0x58f58b
  0058F57D:  be 88 00 00 00        mov     esi, 0x88
  0058F582:  5f                    pop     edi
  0058F583:  0f af c6              imul    eax, esi
  0058F586:  c1 f8 08              sar     eax, 8
  0058F589:  5e                    pop     esi
  0058F58A:  c3                    ret     
  0058F58B:  83 f9 04              cmp     ecx, 4
  0058F58E:  75 0e                 jne     0x58f59e
  0058F590:  be 33 00 00 00        mov     esi, 0x33
  0058F595:  5f                    pop     edi
  0058F596:  0f af c6              imul    eax, esi
  0058F599:  c1 f8 08              sar     eax, 8
  0058F59C:  5e                    pop     esi
  0058F59D:  c3                    ret     
  0058F59E:  83 f9 09              cmp     ecx, 9
  0058F5A1:  75 0e                 jne     0x58f5b1
  0058F5A3:  be 00 01 00 00        mov     esi, 0x100
  0058F5A8:  5f                    pop     edi
  0058F5A9:  0f af c6              imul    eax, esi
  0058F5AC:  c1 f8 08              sar     eax, 8
  0058F5AF:  5e                    pop     esi
  0058F5B0:  c3                    ret     
  0058F5B1:  83 f9 08              cmp     ecx, 8
  0058F5B4:  75 05                 jne     0x58f5bb
  0058F5B6:  be 00 02 00 00        mov     esi, 0x200
  0058F5BB:  0f af c6              imul    eax, esi
  0058F5BE:  5f                    pop     edi
  0058F5BF:  5e                    pop     esi
  0058F5C0:  c1 f8 08              sar     eax, 8
  0058F5C3:  c3                    ret     
  0058F5C4:  90                    nop     
  0058F5C5:  90                    nop     
  0058F5C6:  90                    nop     
  0058F5C7:  90                    nop     
  0058F5C8:  90                    nop     
  0058F5C9:  90                    nop     
  0058F5CA:  90                    nop     
  0058F5CB:  90                    nop     
  0058F5CC:  90                    nop     
  0058F5CD:  90                    nop     
  0058F5CE:  90                    nop     
  0058F5CF:  90                    nop     