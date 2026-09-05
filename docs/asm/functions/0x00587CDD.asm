; Function: NETGATHR_sub_00587CDD
; Address:  0x00587CDD - 0x00587D30 (83 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587CDD:
  00587CDD:  f9                    stc     
  00587CDE:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00587CE1:  49                    dec     ecx
  00587CE2:  3b fb                 cmp     edi, ebx
  00587CE4:  89 4e 38              mov     dword ptr [esi + 0x38], ecx
  00587CE7:  74 18                 je      0x587d01
  00587CE9:  55                    push    ebp
  00587CEA:  e8 61 07 00 00        call    0x588450
  00587CEF:  8b 06                 mov     eax, dword ptr [esi]
  00587CF1:  83 c4 04              add     esp, 4
  00587CF4:  3b c3                 cmp     eax, ebx
  00587CF6:  7c 09                 jl      0x587d01
  00587CF8:  55                    push    ebp
  00587CF9:  e8 72 76 00 00        call    0x58f370
  00587CFE:  83 c4 04              add     esp, 4
  00587D01:  0f bf 0d c4 27 6b 00  movsx   ecx, word ptr [0x6b27c4]
  00587D08:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00587D0C:  45                    inc     ebp
  00587D0D:  83 c6 70              add     esi, 0x70
  00587D10:  3b e9                 cmp     ebp, ecx
  00587D12:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00587D16:  0f 8c bf fe ff ff     jl      0x587bdb
  00587D1C:  8a 15 be 27 6b 00     mov     dl, byte ptr [0x6b27be]
  00587D22:  fe ca                 dec     dl
  00587D24:  88 15 be 27 6b 00     mov     byte ptr [0x6b27be], dl
  00587D2A:  5f                    pop     edi
  00587D2B:  5e                    pop     esi
  00587D2C:  5d                    pop     ebp
  00587D2D:  5b                    pop     ebx
  00587D2E:  59                    pop     ecx
  00587D2F:  c3                    ret     