; Function: DYNTEXT_sub_005538B0
; Address:  0x005538B0 - 0x00553910 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005538B0:
  005538B0:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  005538B5:  56                    push    esi
  005538B6:  33 f6                 xor     esi, esi
  005538B8:  c7 05 28 19 6a 00 01 00 00 00  mov     dword ptr [0x6a1928], 1
  005538C2:  85 c0                 test    eax, eax
  005538C4:  7e 43                 jle     0x553909
  005538C6:  57                    push    edi
  005538C7:  bf fc 12 6a 00        mov     edi, 0x6a12fc
  005538CC:  8b 07                 mov     eax, dword ptr [edi]
  005538CE:  85 c0                 test    eax, eax
  005538D0:  74 29                 je      0x5538fb
  005538D2:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005538D5:  85 c9                 test    ecx, ecx
  005538D7:  75 22                 jne     0x5538fb
  005538D9:  68 2c a3 5b 00        push    0x5ba32c
  005538DE:  c7 05 e4 ca 5d 00 84 a2 5b 00  mov     dword ptr [0x5dcae4], 0x5ba284
  005538E8:  c7 05 e8 ca 5d 00 b3 09 00 00  mov     dword ptr [0x5dcae8], 0x9b3
  005538F2:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005538F8:  83 c4 04              add     esp, 4
  005538FB:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  00553900:  46                    inc     esi
  00553901:  83 c7 30              add     edi, 0x30
  00553904:  3b f0                 cmp     esi, eax
  00553906:  7c c4                 jl      0x5538cc
  00553908:  5f                    pop     edi
  00553909:  5e                    pop     esi
  0055390A:  c3                    ret     
  0055390B:  90                    nop     
  0055390C:  90                    nop     
  0055390D:  90                    nop     
  0055390E:  90                    nop     
  0055390F:  90                    nop     