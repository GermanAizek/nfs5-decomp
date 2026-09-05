; Function: NETGATHR_sub_005928EB
; Address:  0x005928EB - 0x00592954 (105 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005928EB:
  005928EB:  e7 08                 out     8, eax
  005928ED:  0b f9                 or      edi, ecx
  005928EF:  33 c9                 xor     ecx, ecx
  005928F1:  8a 4a ff              mov     cl, byte ptr [edx - 1]
  005928F4:  c1 e7 08              shl     edi, 8
  005928F7:  0b f9                 or      edi, ecx
  005928F9:  8b cd                 mov     ecx, ebp
  005928FB:  f7 d9                 neg     ecx
  005928FD:  8b f7                 mov     esi, edi
  005928FF:  d3 e6                 shl     esi, cl
  00592901:  83 c5 10              add     ebp, 0x10
  00592904:  b9 01 00 00 00        mov     ecx, 1
  00592909:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0059290D:  8b cb                 mov     ecx, ebx
  0059290F:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00592913:  d3 e3                 shl     ebx, cl
  00592915:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00592919:  8d 5c 19 fc           lea     ebx, [ecx + ebx - 4]
  0059291D:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00592921:  85 db                 test    ebx, ebx
  00592923:  74 1d                 je      0x592942
  00592925:  03 d8                 add     ebx, eax
  00592927:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0059292B:  33 db                 xor     ebx, ebx
  0059292D:  8a 58 ff              mov     bl, byte ptr [eax - 1]
  00592930:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00592934:  88 19                 mov     byte ptr [ecx], bl
  00592936:  41                    inc     ecx
  00592937:  3b c8                 cmp     ecx, eax
  00592939:  72 f9                 jb      0x592934
  0059293B:  8b c1                 mov     eax, ecx
  0059293D:  e9 66 fc ff ff        jmp     0x5925a8
  00592942:  8b de                 mov     ebx, esi
  00592944:  c1 eb 1f              shr     ebx, 0x1f
  00592947:  d1 e6                 shl     esi, 1
  00592949:  4d                    dec     ebp
  0059294A:  79 21                 jns     0x59296d
  0059294C:  33 c9                 xor     ecx, ecx
  0059294E:  8a 0a                 mov     cl, byte ptr [edx]
  00592950:  83 c2 02              add     edx, 2