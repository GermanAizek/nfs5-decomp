; Function: TRACK_sub_004AFCB6
; Address:  0x004AFCB6 - 0x004AFD50 (154 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFCB6:
  004AFCB6:  10 50 51              adc     byte ptr [eax + 0x51], dl
  004AFCB9:  52                    push    edx
  004AFCBA:  e8 51 6b 0b 00        call    0x566810
  004AFCBF:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004AFCC2:  a0 94 52 65 00        mov     al, byte ptr [0x655294]
  004AFCC7:  fe c0                 inc     al
  004AFCC9:  a2 94 52 65 00        mov     byte ptr [0x655294], al
  004AFCCE:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004AFCD1:  50                    push    eax
  004AFCD2:  e8 39 5c 0b 00        call    0x565910
  004AFCD7:  83 c4 1c              add     esp, 0x1c
  004AFCDA:  85 c0                 test    eax, eax
  004AFCDC:  7e 43                 jle     0x4afd21
  004AFCDE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004AFCE1:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004AFCE4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004AFCE7:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004AFCEB:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004AFCEF:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004AFCF3:  a1 d4 49 65 00        mov     eax, dword ptr [0x6549d4]
  004AFCF8:  eb 3b                 jmp     0x4afd35
  004AFCFA:  c1 e0 05              shl     eax, 5
  004AFCFD:  05 e0 49 65 00        add     eax, 0x6549e0
  004AFD02:  8a 48 1d              mov     cl, byte ptr [eax + 0x1d]
  004AFD05:  89 78 04              mov     dword ptr [eax + 4], edi
  004AFD08:  84 c9                 test    cl, cl
  004AFD0A:  89 78 18              mov     dword ptr [eax + 0x18], edi
  004AFD0D:  74 12                 je      0x4afd21
  004AFD0F:  0f be 48 1e           movsx   ecx, byte ptr [eax + 0x1e]
  004AFD13:  6a 00                 push    0
  004AFD15:  6a 00                 push    0
  004AFD17:  57                    push    edi
  004AFD18:  51                    push    ecx
  004AFD19:  e8 d2 7b ff ff        call    0x4a78f0
  004AFD1E:  83 c4 10              add     esp, 0x10
  004AFD21:  a1 d4 49 65 00        mov     eax, dword ptr [0x6549d4]
  004AFD26:  83 f8 3f              cmp     eax, 0x3f
  004AFD29:  7d 03                 jge     0x4afd2e
  004AFD2B:  40                    inc     eax
  004AFD2C:  eb 02                 jmp     0x4afd30
  004AFD2E:  33 c0                 xor     eax, eax
  004AFD30:  a3 d4 49 65 00        mov     dword ptr [0x6549d4], eax
  004AFD35:  3b 05 e0 51 65 00     cmp     eax, dword ptr [0x6551e0]
  004AFD3B:  0f 85 cd fd ff ff     jne     0x4afb0e
  004AFD41:  5f                    pop     edi
  004AFD42:  5e                    pop     esi
  004AFD43:  5d                    pop     ebp
  004AFD44:  59                    pop     ecx
  004AFD45:  c3                    ret     
  004AFD46:  90                    nop     
  004AFD47:  90                    nop     
  004AFD48:  90                    nop     
  004AFD49:  90                    nop     
  004AFD4A:  90                    nop     
  004AFD4B:  90                    nop     
  004AFD4C:  90                    nop     
  004AFD4D:  90                    nop     
  004AFD4E:  90                    nop     
  004AFD4F:  90                    nop     