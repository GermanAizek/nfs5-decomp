; Function: STARTUP_sub_539720
; Address:  0x00539720 - 0x005397E3 (195 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539720:
  00539720:  53                    push    ebx
  00539721:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00539725:  55                    push    ebp
  00539726:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0053972A:  56                    push    esi
  0053972B:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0053972F:  85 db                 test    ebx, ebx
  00539731:  57                    push    edi
  00539732:  0f 85 ab 00 00 00     jne     0x5397e3
  00539738:  a1 34 5a 6b 00        mov     eax, dword ptr [0x6b5a34]
  0053973D:  85 c0                 test    eax, eax
  0053973F:  0f 84 9e 00 00 00     je      0x5397e3
  00539745:  a1 6c c4 69 00        mov     eax, dword ptr [0x69c46c]
  0053974A:  85 c0                 test    eax, eax
  0053974C:  74 3e                 je      0x53978c
  0053974E:  f7 c5 00 00 00 20     test    ebp, 0x20000000
  00539754:  74 36                 je      0x53978c
  00539756:  83 fe 09              cmp     esi, 9
  00539759:  bf 38 00 00 00        mov     edi, 0x38
  0053975E:  75 07                 jne     0x539767
  00539760:  b8 0f 00 00 00        mov     eax, 0xf
  00539765:  eb 5b                 jmp     0x5397c2
  00539767:  83 fe 1b              cmp     esi, 0x1b
  0053976A:  75 07                 jne     0x539773
  0053976C:  b8 01 00 00 00        mov     eax, 1
  00539771:  eb 4f                 jmp     0x5397c2
  00539773:  6a 11                 push    0x11
  00539775:  ff 15 bc 02 5b 00     call    dword ptr [0x5b02bc]
  0053977B:  66 85 c0              test    ax, ax
  0053977E:  7d 63                 jge     0x5397e3
  00539780:  83 fe 20              cmp     esi, 0x20
  00539783:  75 5e                 jne     0x5397e3
  00539785:  b8 39 00 00 00        mov     eax, 0x39
  0053978A:  eb 36                 jmp     0x5397c2
  0053978C:  6a 11                 push    0x11
  0053978E:  ff 15 bc 02 5b 00     call    dword ptr [0x5b02bc]
  00539794:  66 85 c0              test    ax, ax
  00539797:  7d 11                 jge     0x5397aa
  00539799:  83 fe 1b              cmp     esi, 0x1b
  0053979C:  bf 1d 00 00 00        mov     edi, 0x1d
  005397A1:  75 40                 jne     0x5397e3
  005397A3:  b8 01 00 00 00        mov     eax, 1
  005397A8:  eb 18                 jmp     0x5397c2
  005397AA:  83 fe 5b              cmp     esi, 0x5b
  005397AD:  74 0f                 je      0x5397be
  005397AF:  83 fe 5c              cmp     esi, 0x5c
  005397B2:  74 0a                 je      0x5397be
  005397B4:  83 fe 5d              cmp     esi, 0x5d
  005397B7:  74 05                 je      0x5397be
  005397B9:  83 fe 2c              cmp     esi, 0x2c
  005397BC:  75 25                 jne     0x5397e3
  005397BE:  33 ff                 xor     edi, edi
  005397C0:  8b c6                 mov     eax, esi
  005397C2:  8b 0d 70 c4 69 00     mov     ecx, dword ptr [0x69c470]
  005397C8:  85 c9                 test    ecx, ecx
  005397CA:  74 0b                 je      0x5397d7
  005397CC:  50                    push    eax
  005397CD:  57                    push    edi
  005397CE:  ff d1                 call    ecx
  005397D0:  83 c4 08              add     esp, 8
  005397D3:  85 c0                 test    eax, eax
  005397D5:  74 0c                 je      0x5397e3
  005397D7:  5f                    pop     edi
  005397D8:  5e                    pop     esi
  005397D9:  5d                    pop     ebp
  005397DA:  b8 01 00 00 00        mov     eax, 1
  005397DF:  5b                    pop     ebx
  005397E0:  c2 0c 00              ret     0xc