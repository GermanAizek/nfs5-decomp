; Function: INTPRT_sub_005859A0
; Address:  0x005859A0 - 0x00585A30 (144 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005859A0:
  005859A0:  56                    push    esi
  005859A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005859A5:  c6 46 29 01           mov     byte ptr [esi + 0x29], 1
  005859A9:  8a 46 28              mov     al, byte ptr [esi + 0x28]
  005859AC:  84 c0                 test    al, al
  005859AE:  74 6e                 je      0x585a1e
  005859B0:  55                    push    ebp
  005859B1:  57                    push    edi
  005859B2:  8d 6e 70              lea     ebp, [esi + 0x70]
  005859B5:  55                    push    ebp
  005859B6:  e8 35 94 ff ff        call    0x57edf0
  005859BB:  8b f8                 mov     edi, eax
  005859BD:  83 c4 04              add     esp, 4
  005859C0:  85 ff                 test    edi, edi
  005859C2:  75 11                 jne     0x5859d5
  005859C4:  8d 86 a8 00 00 00     lea     eax, [esi + 0xa8]
  005859CA:  50                    push    eax
  005859CB:  e8 70 94 ff ff        call    0x57ee40
  005859D0:  83 c4 04              add     esp, 4
  005859D3:  8b f8                 mov     edi, eax
  005859D5:  57                    push    edi
  005859D6:  56                    push    esi
  005859D7:  e8 54 00 00 00        call    0x585a30
  005859DC:  83 c4 08              add     esp, 8
  005859DF:  85 c0                 test    eax, eax
  005859E1:  57                    push    edi
  005859E2:  74 22                 je      0x585a06
  005859E4:  8d 8e a8 00 00 00     lea     ecx, [esi + 0xa8]
  005859EA:  51                    push    ecx
  005859EB:  e8 50 93 ff ff        call    0x57ed40
  005859F0:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  005859F3:  83 c4 08              add     esp, 8
  005859F6:  85 c0                 test    eax, eax
  005859F8:  74 15                 je      0x585a0f
  005859FA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005859FD:  83 c7 04              add     edi, 4
  00585A00:  57                    push    edi
  00585A01:  52                    push    edx
  00585A02:  ff d0                 call    eax
  00585A04:  eb 06                 jmp     0x585a0c
  00585A06:  55                    push    ebp
  00585A07:  e8 34 93 ff ff        call    0x57ed40
  00585A0C:  83 c4 08              add     esp, 8
  00585A0F:  8a 46 28              mov     al, byte ptr [esi + 0x28]
  00585A12:  84 c0                 test    al, al
  00585A14:  75 9f                 jne     0x5859b5
  00585A16:  c6 46 29 00           mov     byte ptr [esi + 0x29], 0
  00585A1A:  5f                    pop     edi
  00585A1B:  5d                    pop     ebp
  00585A1C:  5e                    pop     esi
  00585A1D:  c3                    ret     
  00585A1E:  c6 46 29 00           mov     byte ptr [esi + 0x29], 0
  00585A22:  5e                    pop     esi
  00585A23:  c3                    ret     
  00585A24:  90                    nop     
  00585A25:  90                    nop     
  00585A26:  90                    nop     
  00585A27:  90                    nop     
  00585A28:  90                    nop     
  00585A29:  90                    nop     
  00585A2A:  90                    nop     
  00585A2B:  90                    nop     
  00585A2C:  90                    nop     
  00585A2D:  90                    nop     
  00585A2E:  90                    nop     
  00585A2F:  90                    nop     