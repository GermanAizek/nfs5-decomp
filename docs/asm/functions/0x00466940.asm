; Function: sub_00466940
; Address:  0x00466940 - 0x004669FB (187 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466940:
  00466940:  83 ec 08              sub     esp, 8
  00466943:  53                    push    ebx
  00466944:  55                    push    ebp
  00466945:  56                    push    esi
  00466946:  57                    push    edi
  00466947:  6a 0a                 push    0xa
  00466949:  8b f1                 mov     esi, ecx
  0046694B:  6a 24                 push    0x24
  0046694D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00466953:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00466956:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046695A:  50                    push    eax
  0046695B:  e8 30 f2 fe ff        call    0x455b90
  00466960:  8b 00                 mov     eax, dword ptr [eax]
  00466962:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00466965:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00466969:  3b 01                 cmp     eax, dword ptr [ecx]
  0046696B:  74 22                 je      0x46698f
  0046696D:  83 c0 10              add     eax, 0x10
  00466970:  50                    push    eax
  00466971:  8d 48 04              lea     ecx, [eax + 4]
  00466974:  e8 37 02 00 00        call    0x466bb0
  00466979:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046697D:  e8 be ce fb ff        call    0x423840
  00466982:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00466985:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00466989:  8b 0a                 mov     ecx, dword ptr [edx]
  0046698B:  3b c1                 cmp     eax, ecx
  0046698D:  75 de                 jne     0x46696d
  0046698F:  68 a0 00 00 00        push    0xa0
  00466994:  6a 24                 push    0x24
  00466996:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0046699C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0046699F:  8d 44 24 14           lea     eax, [esp + 0x14]
  004669A3:  50                    push    eax
  004669A4:  e8 e7 f1 fe ff        call    0x455b90
  004669A9:  8b 00                 mov     eax, dword ptr [eax]
  004669AB:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004669AE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004669B2:  3b 01                 cmp     eax, dword ptr [ecx]
  004669B4:  74 29                 je      0x4669df
  004669B6:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  004669B9:  83 c0 10              add     eax, 0x10
  004669BC:  33 ff                 xor     edi, edi
  004669BE:  50                    push    eax
  004669BF:  66 8b 78 0a           mov     di, word ptr [eax + 0xa]
  004669C3:  8b 11                 mov     edx, dword ptr [ecx]
  004669C5:  57                    push    edi
  004669C6:  ff 52 08              call    dword ptr [edx + 8]
  004669C9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004669CD:  e8 6e ce fb ff        call    0x423840
  004669D2:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004669D5:  8b 08                 mov     ecx, dword ptr [eax]
  004669D7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004669DB:  3b c1                 cmp     eax, ecx
  004669DD:  75 d7                 jne     0x4669b6
  004669DF:  6a 0a                 push    0xa
  004669E1:  6a 24                 push    0x24
  004669E3:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  004669E9:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004669EC:  8b 11                 mov     edx, dword ptr [ecx]
  004669EE:  8b 42 08              mov     eax, dword ptr [edx + 8]
  004669F1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004669F5:  8b 11                 mov     edx, dword ptr [ecx]
  004669F7:  3b c2                 cmp     eax, edx
  004669F9:  74 29                 je      0x466a24