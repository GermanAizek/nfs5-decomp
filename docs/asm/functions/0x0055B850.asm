; Function: DDRAW_sub_0055B850
; Address:  0x0055B850 - 0x0055B8B0 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B850:
  0055B850:  53                    push    ebx
  0055B851:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0055B855:  56                    push    esi
  0055B856:  57                    push    edi
  0055B857:  33 ff                 xor     edi, edi
  0055B859:  8a 83 48 02 00 00     mov     al, byte ptr [ebx + 0x248]
  0055B85F:  a8 02                 test    al, 2
  0055B861:  74 3c                 je      0x55b89f
  0055B863:  53                    push    ebx
  0055B864:  e8 47 2e 02 00        call    0x57e6b0
  0055B869:  8b f0                 mov     esi, eax
  0055B86B:  83 c4 04              add     esp, 4
  0055B86E:  85 f6                 test    esi, esi
  0055B870:  74 2d                 je      0x55b89f
  0055B872:  8d 7e 08              lea     edi, [esi + 8]
  0055B875:  6a 6c                 push    0x6c
  0055B877:  6a 00                 push    0
  0055B879:  57                    push    edi
  0055B87A:  e8 e1 ef fd ff        call    0x53a860
  0055B87F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0055B883:  56                    push    esi
  0055B884:  53                    push    ebx
  0055B885:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0055B88C:  89 07                 mov     dword ptr [edi], eax
  0055B88E:  e8 4d 2e 02 00        call    0x57e6e0
  0055B893:  83 c4 14              add     esp, 0x14
  0055B896:  b8 01 00 00 00        mov     eax, 1
  0055B89B:  5f                    pop     edi
  0055B89C:  5e                    pop     esi
  0055B89D:  5b                    pop     ebx
  0055B89E:  c3                    ret     
  0055B89F:  8b c7                 mov     eax, edi
  0055B8A1:  5f                    pop     edi
  0055B8A2:  5e                    pop     esi
  0055B8A3:  5b                    pop     ebx
  0055B8A4:  c3                    ret     
  0055B8A5:  90                    nop     
  0055B8A6:  90                    nop     
  0055B8A7:  90                    nop     
  0055B8A8:  90                    nop     
  0055B8A9:  90                    nop     
  0055B8AA:  90                    nop     
  0055B8AB:  90                    nop     
  0055B8AC:  90                    nop     
  0055B8AD:  90                    nop     
  0055B8AE:  90                    nop     
  0055B8AF:  90                    nop     