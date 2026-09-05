; Function: NETGATHR_sub_0058744B
; Address:  0x0058744B - 0x00587471 (38 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058744B:
  0058744B:  52                    push    edx
  0058744C:  55                    push    ebp
  0058744D:  ff d7                 call    edi
  0058744F:  83 c4 10              add     esp, 0x10
  00587452:  85 c0                 test    eax, eax
  00587454:  75 03                 jne     0x587459
  00587456:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00587459:  c7 46 04 01 00 00 00  mov     dword ptr [esi + 4], 1
  00587460:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00587466:  5f                    pop     edi
  00587467:  5e                    pop     esi
  00587468:  5d                    pop     ebp
  00587469:  5b                    pop     ebx
  0058746A:  81 c4 b0 00 00 00     add     esp, 0xb0
  00587470:  c3                    ret     