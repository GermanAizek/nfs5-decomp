; Function: sub_0048D800
; Address:  0x0048D800 - 0x0048D85D (93 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D800:
  0048D800:  56                    push    esi
  0048D801:  8b 35 50 6b 62 00     mov     esi, dword ptr [0x626b50]
  0048D807:  85 f6                 test    esi, esi
  0048D809:  0f 84 f4 00 00 00     je      0x48d903
  0048D80F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048D812:  85 c0                 test    eax, eax
  0048D814:  0f 84 e9 00 00 00     je      0x48d903
  0048D81A:  8a 86 bf 00 00 00     mov     al, byte ptr [esi + 0xbf]
  0048D820:  84 c0                 test    al, al
  0048D822:  0f 85 db 00 00 00     jne     0x48d903
  0048D828:  8a 86 be 00 00 00     mov     al, byte ptr [esi + 0xbe]
  0048D82E:  84 c0                 test    al, al
  0048D830:  0f 84 cd 00 00 00     je      0x48d903
  0048D836:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0048D83C:  85 c0                 test    eax, eax
  0048D83E:  0f 8c bf 00 00 00     jl      0x48d903
  0048D844:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0048D848:  3b c8                 cmp     ecx, eax
  0048D84A:  0f 85 9c 00 00 00     jne     0x48d8ec
  0048D850:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0048D853:  85 c0                 test    eax, eax
  0048D855:  75 22                 jne     0x48d879
  0048D857:  8b ce                 mov     ecx, esi