; Function: sub_0048DA30
; Address:  0x0048DA30 - 0x0048DB10 (224 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048DA30:
  0048DA30:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DA35:  85 c0                 test    eax, eax
  0048DA37:  0f 84 cc 00 00 00     je      0x48db09
  0048DA3D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048DA40:  85 c9                 test    ecx, ecx
  0048DA42:  0f 84 c1 00 00 00     je      0x48db09
  0048DA48:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048DA4E:  84 c9                 test    cl, cl
  0048DA50:  0f 85 b3 00 00 00     jne     0x48db09
  0048DA56:  8a 88 bd 00 00 00     mov     cl, byte ptr [eax + 0xbd]
  0048DA5C:  56                    push    esi
  0048DA5D:  84 c9                 test    cl, cl
  0048DA5F:  75 46                 jne     0x48daa7
  0048DA61:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0048DA64:  8b 06                 mov     eax, dword ptr [esi]
  0048DA66:  50                    push    eax
  0048DA67:  e8 04 2e 0a 00        call    0x530870
  0048DA6C:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048DA72:  83 c4 04              add     esp, 4
  0048DA75:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0048DA78:  6a 00                 push    0
  0048DA7A:  6a 00                 push    0
  0048DA7C:  6a ff                 push    -1
  0048DA7E:  6a ff                 push    -1
  0048DA80:  68 b7 00 00 00        push    0xb7
  0048DA85:  e8 a6 f0 ff ff        call    0x48cb30
  0048DA8A:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048DA90:  c6 82 bd 00 00 00 01  mov     byte ptr [edx + 0xbd], 1
  0048DA97:  8b 06                 mov     eax, dword ptr [esi]
  0048DA99:  50                    push    eax
  0048DA9A:  e8 e1 2d 0a 00        call    0x530880
  0048DA9F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DAA4:  83 c4 04              add     esp, 4
  0048DAA7:  85 c0                 test    eax, eax
  0048DAA9:  74 56                 je      0x48db01
  0048DAAB:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048DAAE:  85 c9                 test    ecx, ecx
  0048DAB0:  74 4f                 je      0x48db01
  0048DAB2:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048DAB8:  84 c9                 test    cl, cl
  0048DABA:  75 45                 jne     0x48db01
  0048DABC:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0048DABF:  8b 0e                 mov     ecx, dword ptr [esi]
  0048DAC1:  51                    push    ecx
  0048DAC2:  e8 a9 2d 0a 00        call    0x530870
  0048DAC7:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  0048DACD:  83 c4 04              add     esp, 4
  0048DAD0:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0048DAD3:  6a 00                 push    0
  0048DAD5:  6a 00                 push    0
  0048DAD7:  6a ff                 push    -1
  0048DAD9:  6a fe                 push    -2
  0048DADB:  68 b7 00 00 00        push    0xb7
  0048DAE0:  e8 4b f0 ff ff        call    0x48cb30
  0048DAE5:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DAEA:  c6 80 bd 00 00 00 01  mov     byte ptr [eax + 0xbd], 1
  0048DAF1:  8b 0e                 mov     ecx, dword ptr [esi]
  0048DAF3:  51                    push    ecx
  0048DAF4:  e8 87 2d 0a 00        call    0x530880
  0048DAF9:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048DAFE:  83 c4 04              add     esp, 4
  0048DB01:  c6 80 bc 00 00 00 01  mov     byte ptr [eax + 0xbc], 1
  0048DB08:  5e                    pop     esi
  0048DB09:  c3                    ret     
  0048DB0A:  90                    nop     
  0048DB0B:  90                    nop     
  0048DB0C:  90                    nop     
  0048DB0D:  90                    nop     
  0048DB0E:  90                    nop     
  0048DB0F:  90                    nop     