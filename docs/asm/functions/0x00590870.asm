; Function: NETGATHR_sub_00590870
; Address:  0x00590870 - 0x005908F0 (128 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590870:
  00590870:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  00590876:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059087A:  85 c9                 test    ecx, ecx
  0059087C:  56                    push    esi
  0059087D:  f7 d0                 not     eax
  0059087F:  74 5c                 je      0x5908dd
  00590881:  85 c0                 test    eax, eax
  00590883:  7c 58                 jl      0x5908dd
  00590885:  3b 05 98 ce 6a 00     cmp     eax, dword ptr [0x6ace98]
  0059088B:  7d 50                 jge     0x5908dd
  0059088D:  c1 e0 05              shl     eax, 5
  00590890:  8b f0                 mov     esi, eax
  00590892:  80 3c 0e 00           cmp     byte ptr [esi + ecx], 0
  00590896:  74 45                 je      0x5908dd
  00590898:  6a 00                 push    0
  0059089A:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  005908A0:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  005908A5:  8d 0c 06              lea     ecx, [esi + eax]
  005908A8:  8b 44 06 14           mov     eax, dword ptr [esi + eax + 0x14]
  005908AC:  85 c0                 test    eax, eax
  005908AE:  75 28                 jne     0x5908d8
  005908B0:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005908B3:  6a 01                 push    1
  005908B5:  6a 00                 push    0
  005908B7:  6a 00                 push    0
  005908B9:  51                    push    ecx
  005908BA:  ff 15 40 02 5b 00     call    dword ptr [0x5b0240]
  005908C0:  8b 15 9c ce 6a 00     mov     edx, dword ptr [0x6ace9c]
  005908C6:  83 f8 ff              cmp     eax, -1
  005908C9:  8d 0c 16              lea     ecx, [esi + edx]
  005908CC:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  005908CF:  75 07                 jne     0x5908d8
  005908D1:  c7 41 18 00 00 00 00  mov     dword ptr [ecx + 0x18], 0
  005908D8:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  005908DB:  5e                    pop     esi
  005908DC:  c3                    ret     
  005908DD:  6a 06                 push    6
  005908DF:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  005908E5:  33 c0                 xor     eax, eax
  005908E7:  5e                    pop     esi
  005908E8:  c3                    ret     
  005908E9:  90                    nop     
  005908EA:  90                    nop     
  005908EB:  90                    nop     
  005908EC:  90                    nop     
  005908ED:  90                    nop     
  005908EE:  90                    nop     
  005908EF:  90                    nop     