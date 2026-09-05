; Function: NETGATHR_sub_0058F1B0
; Address:  0x0058F1B0 - 0x0058F20F (95 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F1B0:
  0058F1B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058F1B4:  81 ec b8 00 00 00     sub     esp, 0xb8
  0058F1BA:  8a 48 03              mov     cl, byte ptr [eax + 3]
  0058F1BD:  53                    push    ebx
  0058F1BE:  bb 02 00 00 00        mov     ebx, 2
  0058F1C3:  55                    push    ebp
  0058F1C4:  56                    push    esi
  0058F1C5:  57                    push    edi
  0058F1C6:  84 cb                 test    bl, cl
  0058F1C8:  74 05                 je      0x58f1cf
  0058F1CA:  83 c0 08              add     eax, 8
  0058F1CD:  eb 03                 jmp     0x58f1d2
  0058F1CF:  83 c0 04              add     eax, 4
  0058F1D2:  89 84 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], eax
  0058F1D9:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0058F1DD:  8d 94 24 cc 00 00 00  lea     edx, [esp + 0xcc]
  0058F1E4:  51                    push    ecx
  0058F1E5:  52                    push    edx
  0058F1E6:  e8 75 85 00 00        call    0x597760
  0058F1EB:  8b e8                 mov     ebp, eax
  0058F1ED:  8b 84 24 d8 00 00 00  mov     eax, dword ptr [esp + 0xd8]
  0058F1F4:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0058F1F8:  50                    push    eax
  0058F1F9:  51                    push    ecx
  0058F1FA:  e8 31 8b 00 00        call    0x597d30
  0058F1FF:  8a 4c 24 4b           mov     cl, byte ptr [esp + 0x4b]
  0058F203:  83 c4 10              add     esp, 0x10
  0058F206:  84 c9                 test    cl, cl
  0058F208:  7e 54                 jle     0x58f25e