; Function: sub_005040B5
; Address:  0x005040B5 - 0x00504156 (161 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005040B5:
  005040B5:  40                    inc     eax
  005040B6:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005040B9:  d1 e1                 shl     ecx, 1
  005040BB:  2b c8                 sub     ecx, eax
  005040BD:  c1 e1 06              shl     ecx, 6
  005040C0:  03 cd                 add     ecx, ebp
  005040C2:  8d 84 31 a0 03 00 00  lea     eax, [ecx + esi + 0x3a0]
  005040C9:  eb 07                 jmp     0x5040d2
  005040CB:  8d 84 2e a0 03 00 00  lea     eax, [esi + ebp + 0x3a0]
  005040D2:  8a 48 30              mov     cl, byte ptr [eax + 0x30]
  005040D5:  84 c9                 test    cl, cl
  005040D7:  0f 85 1d 01 00 00     jne     0x5041fa
  005040DD:  33 c9                 xor     ecx, ecx
  005040DF:  85 d2                 test    edx, edx
  005040E1:  7e 13                 jle     0x5040f6
  005040E3:  8b c6                 mov     eax, esi
  005040E5:  0f bf 38              movsx   edi, word ptr [eax]
  005040E8:  3b fb                 cmp     edi, ebx
  005040EA:  74 51                 je      0x50413d
  005040EC:  41                    inc     ecx
  005040ED:  05 40 0d 00 00        add     eax, 0xd40
  005040F2:  3b ca                 cmp     ecx, edx
  005040F4:  7c ef                 jl      0x5040e5
  005040F6:  8b c6                 mov     eax, esi
  005040F8:  0f bf 94 28 a0 03 00 00  movsx   edx, word ptr [eax + ebp + 0x3a0]
  00504100:  52                    push    edx
  00504101:  e8 3a 71 ff ff        call    0x4fb240
  00504106:  8b 35 58 fd 68 00     mov     esi, dword ptr [0x68fd58]
  0050410C:  83 c4 04              add     esp, 4
  0050410F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00504113:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00504116:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00504119:  3b f9                 cmp     edi, ecx
  0050411B:  74 31                 je      0x50414e
  0050411D:  85 ff                 test    edi, edi
  0050411F:  74 02                 je      0x504123
  00504121:  89 07                 mov     dword ptr [edi], eax
  00504123:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00504126:  83 c0 04              add     eax, 4
  00504129:  89 46 04              mov     dword ptr [esi + 4], eax
  0050412C:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00504132:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  00504138:  e9 bd 00 00 00        jmp     0x5041fa
  0050413D:  8d 04 49              lea     eax, [ecx + ecx*2]
  00504140:  8d 04 c0              lea     eax, [eax + eax*8]
  00504143:  d1 e0                 shl     eax, 1
  00504145:  2b c1                 sub     eax, ecx
  00504147:  c1 e0 06              shl     eax, 6
  0050414A:  03 c6                 add     eax, esi
  0050414C:  eb aa                 jmp     0x5040f8
  0050414E:  8b 16                 mov     edx, dword ptr [esi]
  00504150:  8b c7                 mov     eax, edi
  00504152:  2b c2                 sub     eax, edx