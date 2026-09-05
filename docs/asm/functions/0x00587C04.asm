; Function: NETGATHR_sub_00587C04
; Address:  0x00587C04 - 0x00587C32 (46 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587C04:
  00587C04:  4b                    dec     ebx
  00587C05:  3a c1                 cmp     al, cl
  00587C07:  72 03                 jb      0x587c0c
  00587C09:  88 5e 4b              mov     byte ptr [esi + 0x4b], bl
  00587C0C:  55                    push    ebp
  00587C0D:  66 89 5e 6a           mov     word ptr [esi + 0x6a], bx
  00587C11:  e8 8a 09 00 00        call    0x5885a0
  00587C16:  55                    push    ebp
  00587C17:  e8 a4 76 00 00        call    0x58f2c0
  00587C1C:  83 c4 08              add     esp, 8
  00587C1F:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  00587C22:  33 ff                 xor     edi, edi
  00587C24:  3b c3                 cmp     eax, ebx
  00587C26:  74 19                 je      0x587c41
  00587C28:  8a 56 4a              mov     dl, byte ptr [esi + 0x4a]
  00587C2B:  8a 4e 48              mov     cl, byte ptr [esi + 0x48]
  00587C2E:  fe c2                 inc     dl