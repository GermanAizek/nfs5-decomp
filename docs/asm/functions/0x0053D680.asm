; Function: FONTATTR_sub_0053D680
; Address:  0x0053D680 - 0x0053D6F0 (112 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D680:
  0053D680:  56                    push    esi
  0053D681:  6a 08                 push    8
  0053D683:  e8 08 fe 05 00        call    0x59d490
  0053D688:  83 c4 04              add     esp, 4
  0053D68B:  85 c0                 test    eax, eax
  0053D68D:  74 11                 je      0x53d6a0
  0053D68F:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0053D695:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0053D69C:  8b f0                 mov     esi, eax
  0053D69E:  eb 02                 jmp     0x53d6a2
  0053D6A0:  33 f6                 xor     esi, esi
  0053D6A2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D6A6:  89 46 04              mov     dword ptr [esi + 4], eax
  0053D6A9:  a1 90 ca 69 00        mov     eax, dword ptr [0x69ca90]
  0053D6AE:  85 c0                 test    eax, eax
  0053D6B0:  75 27                 jne     0x53d6d9
  0053D6B2:  6a 08                 push    8
  0053D6B4:  e8 d7 fd 05 00        call    0x59d490
  0053D6B9:  83 c4 04              add     esp, 4
  0053D6BC:  85 c0                 test    eax, eax
  0053D6BE:  74 17                 je      0x53d6d7
  0053D6C0:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0053D6C6:  c7 40 04 80 df 53 00  mov     dword ptr [eax + 4], 0x53df80
  0053D6CD:  89 06                 mov     dword ptr [esi], eax
  0053D6CF:  89 35 90 ca 69 00     mov     dword ptr [0x69ca90], esi
  0053D6D5:  5e                    pop     esi
  0053D6D6:  c3                    ret     
  0053D6D7:  33 c0                 xor     eax, eax
  0053D6D9:  89 06                 mov     dword ptr [esi], eax
  0053D6DB:  89 35 90 ca 69 00     mov     dword ptr [0x69ca90], esi
  0053D6E1:  5e                    pop     esi
  0053D6E2:  c3                    ret     
  0053D6E3:  90                    nop     
  0053D6E4:  90                    nop     
  0053D6E5:  90                    nop     
  0053D6E6:  90                    nop     
  0053D6E7:  90                    nop     
  0053D6E8:  90                    nop     
  0053D6E9:  90                    nop     
  0053D6EA:  90                    nop     
  0053D6EB:  90                    nop     
  0053D6EC:  90                    nop     
  0053D6ED:  90                    nop     
  0053D6EE:  90                    nop     
  0053D6EF:  90                    nop     