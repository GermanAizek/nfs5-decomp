; Function: sub_00505CE0
; Address:  0x00505CE0 - 0x00505DEB (267 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505CE0:
  00505CE0:  a0 e4 7b 69 00        mov     al, byte ptr [0x697be4]
  00505CE5:  81 ec 00 04 00 00     sub     esp, 0x400
  00505CEB:  84 c0                 test    al, al
  00505CED:  0f 85 27 02 00 00     jne     0x505f1a
  00505CF3:  53                    push    ebx
  00505CF4:  55                    push    ebp
  00505CF5:  56                    push    esi
  00505CF6:  57                    push    edi
  00505CF7:  c6 05 e4 7b 69 00 01  mov     byte ptr [0x697be4], 1
  00505CFE:  e8 dd 9e fd ff        call    0x4dfbe0
  00505D03:  50                    push    eax
  00505D04:  6a 14                 push    0x14
  00505D06:  e8 35 78 09 00        call    0x59d540
  00505D0B:  83 c4 08              add     esp, 8
  00505D0E:  a3 38 fe 68 00        mov     dword ptr [0x68fe38], eax
  00505D13:  33 db                 xor     ebx, ebx
  00505D15:  8d 74 24 28           lea     esi, [esp + 0x28]
  00505D19:  bf a4 6a 5b 00        mov     edi, 0x5b6aa4
  00505D1E:  a1 1c 92 65 00        mov     eax, dword ptr [0x65921c]
  00505D23:  57                    push    edi
  00505D24:  50                    push    eax
  00505D25:  68 c8 ac 5c 00        push    0x5cacc8
  00505D2A:  56                    push    esi
  00505D2B:  e8 9f 97 09 00        call    0x59f4cf
  00505D30:  56                    push    esi
  00505D31:  e8 da 04 fd ff        call    0x4d6210
  00505D36:  6a 00                 push    0
  00505D38:  56                    push    esi
  00505D39:  e8 92 60 09 00        call    0x59bdd0
  00505D3E:  8b 0d 38 fe 68 00     mov     ecx, dword ptr [0x68fe38]
  00505D44:  83 c7 14              add     edi, 0x14
  00505D47:  83 c4 1c              add     esp, 0x1c
  00505D4A:  81 c6 c8 00 00 00     add     esi, 0xc8
  00505D50:  89 04 0b              mov     dword ptr [ebx + ecx], eax
  00505D53:  83 c3 04              add     ebx, 4
  00505D56:  81 ff 08 6b 5b 00     cmp     edi, 0x5b6b08
  00505D5C:  7c c0                 jl      0x505d1e
  00505D5E:  b9 0e 1f 00 00        mov     ecx, 0x1f0e
  00505D63:  33 c0                 xor     eax, eax
  00505D65:  bf 18 ff 68 00        mov     edi, 0x68ff18
  00505D6A:  8d 54 24 28           lea     edx, [esp + 0x28]
  00505D6E:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00505D70:  33 ed                 xor     ebp, ebp
  00505D72:  c7 44 24 14 d0 ff ff ff  mov     dword ptr [esp + 0x14], 0xffffffd0
  00505D7A:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00505D7E:  a1 38 fe 68 00        mov     eax, dword ptr [0x68fe38]
  00505D83:  33 f6                 xor     esi, esi
  00505D85:  89 b5 50 7b 69 00     mov     dword ptr [ebp + 0x697b50], esi
  00505D8B:  c7 85 04 ff 68 00 cc 07 00 00  mov     dword ptr [ebp + 0x68ff04], 0x7cc
  00505D95:  8b 0c 28              mov     ecx, dword ptr [eax + ebp]
  00505D98:  51                    push    ecx
  00505D99:  e8 52 07 03 00        call    0x5364f0
  00505D9E:  83 c4 04              add     esp, 4
  00505DA1:  3b c6                 cmp     eax, esi
  00505DA3:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00505DA7:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00505DAB:  0f 8e 3e 01 00 00     jle     0x505eef
  00505DB1:  8b 0d 38 fe 68 00     mov     ecx, dword ptr [0x68fe38]
  00505DB7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00505DBB:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00505DBF:  52                    push    edx
  00505DC0:  8b 14 29              mov     edx, dword ptr [ecx + ebp]
  00505DC3:  50                    push    eax
  00505DC4:  52                    push    edx
  00505DC5:  e8 56 07 03 00        call    0x536520
  00505DCA:  0f be 44 24 2a        movsx   eax, byte ptr [esp + 0x2a]
  00505DCF:  83 c0 b3              add     eax, -0x4d
  00505DD2:  83 c4 0c              add     esp, 0xc
  00505DD5:  33 ff                 xor     edi, edi
  00505DD7:  83 f8 29              cmp     eax, 0x29
  00505DDA:  77 1f                 ja      0x505dfb
  00505DDC:  33 c9                 xor     ecx, ecx
  00505DDE:  8a 88 34 5f 50 00     mov     cl, byte ptr [eax + 0x505f34]
  00505DE4:  ff 24 8d 24 5f 50 00  jmp     dword ptr [ecx*4 + 0x505f24]