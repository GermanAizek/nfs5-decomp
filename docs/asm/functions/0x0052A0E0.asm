; Function: GARAGE_sub_0052A0E0
; Address:  0x0052A0E0 - 0x0052A240 (352 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A0E0:
  0052A0E0:  53                    push    ebx
  0052A0E1:  55                    push    ebp
  0052A0E2:  56                    push    esi
  0052A0E3:  8b f1                 mov     esi, ecx
  0052A0E5:  57                    push    edi
  0052A0E6:  c7 06 74 92 5b 00     mov     dword ptr [esi], 0x5b9274
  0052A0EC:  8b 5e 28              mov     ebx, dword ptr [esi + 0x28]
  0052A0EF:  8b 7e 30              mov     edi, dword ptr [esi + 0x30]
  0052A0F2:  2b fb                 sub     edi, ebx
  0052A0F4:  85 db                 test    ebx, ebx
  0052A0F6:  74 45                 je      0x52a13d
  0052A0F8:  85 ff                 test    edi, edi
  0052A0FA:  74 41                 je      0x52a13d
  0052A0FC:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052A101:  81 ff 00 01 00 00     cmp     edi, 0x100
  0052A107:  8d 68 28              lea     ebp, [eax + 0x28]
  0052A10A:  76 0b                 jbe     0x52a117
  0052A10C:  53                    push    ebx
  0052A10D:  e8 be 30 07 00        call    0x59d1d0
  0052A112:  83 c4 04              add     esp, 4
  0052A115:  eb 26                 jmp     0x52a13d
  0052A117:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0052A11A:  51                    push    ecx
  0052A11B:  e8 50 67 00 00        call    0x530870
  0052A120:  8d 47 ff              lea     eax, [edi - 1]
  0052A123:  c1 e8 03              shr     eax, 3
  0052A126:  8b 54 85 0c           mov     edx, dword ptr [ebp + eax*4 + 0xc]
  0052A12A:  89 53 04              mov     dword ptr [ebx + 4], edx
  0052A12D:  89 5c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], ebx
  0052A131:  8b 45 00              mov     eax, dword ptr [ebp]
  0052A134:  50                    push    eax
  0052A135:  e8 46 67 00 00        call    0x530880
  0052A13A:  83 c4 08              add     esp, 8
  0052A13D:  8b 6e 1c              mov     ebp, dword ptr [esi + 0x1c]
  0052A140:  8b 7e 24              mov     edi, dword ptr [esi + 0x24]
  0052A143:  2b fd                 sub     edi, ebp
  0052A145:  85 ed                 test    ebp, ebp
  0052A147:  74 44                 je      0x52a18d
  0052A149:  85 ff                 test    edi, edi
  0052A14B:  74 40                 je      0x52a18d
  0052A14D:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052A153:  81 ff 00 01 00 00     cmp     edi, 0x100
  0052A159:  8d 59 28              lea     ebx, [ecx + 0x28]
  0052A15C:  76 0b                 jbe     0x52a169
  0052A15E:  55                    push    ebp
  0052A15F:  e8 6c 30 07 00        call    0x59d1d0
  0052A164:  83 c4 04              add     esp, 4
  0052A167:  eb 24                 jmp     0x52a18d
  0052A169:  8b 13                 mov     edx, dword ptr [ebx]
  0052A16B:  52                    push    edx
  0052A16C:  e8 ff 66 00 00        call    0x530870
  0052A171:  8d 47 ff              lea     eax, [edi - 1]
  0052A174:  c1 e8 03              shr     eax, 3
  0052A177:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0052A17B:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052A17E:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0052A182:  8b 13                 mov     edx, dword ptr [ebx]
  0052A184:  52                    push    edx
  0052A185:  e8 f6 66 00 00        call    0x530880
  0052A18A:  83 c4 08              add     esp, 8
  0052A18D:  8b 6e 10              mov     ebp, dword ptr [esi + 0x10]
  0052A190:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0052A193:  2b fd                 sub     edi, ebp
  0052A195:  85 ed                 test    ebp, ebp
  0052A197:  74 43                 je      0x52a1dc
  0052A199:  85 ff                 test    edi, edi
  0052A19B:  74 3f                 je      0x52a1dc
  0052A19D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052A1A2:  81 ff 00 01 00 00     cmp     edi, 0x100
  0052A1A8:  8d 58 28              lea     ebx, [eax + 0x28]
  0052A1AB:  76 0b                 jbe     0x52a1b8
  0052A1AD:  55                    push    ebp
  0052A1AE:  e8 1d 30 07 00        call    0x59d1d0
  0052A1B3:  83 c4 04              add     esp, 4
  0052A1B6:  eb 24                 jmp     0x52a1dc
  0052A1B8:  8b 0b                 mov     ecx, dword ptr [ebx]
  0052A1BA:  51                    push    ecx
  0052A1BB:  e8 b0 66 00 00        call    0x530870
  0052A1C0:  8d 47 ff              lea     eax, [edi - 1]
  0052A1C3:  c1 e8 03              shr     eax, 3
  0052A1C6:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  0052A1CA:  89 55 04              mov     dword ptr [ebp + 4], edx
  0052A1CD:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0052A1D1:  8b 03                 mov     eax, dword ptr [ebx]
  0052A1D3:  50                    push    eax
  0052A1D4:  e8 a7 66 00 00        call    0x530880
  0052A1D9:  83 c4 08              add     esp, 8
  0052A1DC:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0052A1DF:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0052A1E2:  2b f3                 sub     esi, ebx
  0052A1E4:  85 db                 test    ebx, ebx
  0052A1E6:  74 47                 je      0x52a22f
  0052A1E8:  85 f6                 test    esi, esi
  0052A1EA:  74 43                 je      0x52a22f
  0052A1EC:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052A1F2:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052A1F8:  8d 79 28              lea     edi, [ecx + 0x28]
  0052A1FB:  76 0e                 jbe     0x52a20b
  0052A1FD:  53                    push    ebx
  0052A1FE:  e8 cd 2f 07 00        call    0x59d1d0
  0052A203:  83 c4 04              add     esp, 4
  0052A206:  5f                    pop     edi
  0052A207:  5e                    pop     esi
  0052A208:  5d                    pop     ebp
  0052A209:  5b                    pop     ebx
  0052A20A:  c3                    ret     
  0052A20B:  8b 17                 mov     edx, dword ptr [edi]
  0052A20D:  52                    push    edx
  0052A20E:  e8 5d 66 00 00        call    0x530870
  0052A213:  8d 46 ff              lea     eax, [esi - 1]
  0052A216:  c1 e8 03              shr     eax, 3
  0052A219:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052A21D:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0052A220:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0052A224:  8b 17                 mov     edx, dword ptr [edi]
  0052A226:  52                    push    edx
  0052A227:  e8 54 66 00 00        call    0x530880
  0052A22C:  83 c4 08              add     esp, 8
  0052A22F:  5f                    pop     edi
  0052A230:  5e                    pop     esi
  0052A231:  5d                    pop     ebp
  0052A232:  5b                    pop     ebx
  0052A233:  c3                    ret     
  0052A234:  90                    nop     
  0052A235:  90                    nop     
  0052A236:  90                    nop     
  0052A237:  90                    nop     
  0052A238:  90                    nop     
  0052A239:  90                    nop     
  0052A23A:  90                    nop     
  0052A23B:  90                    nop     
  0052A23C:  90                    nop     
  0052A23D:  90                    nop     
  0052A23E:  90                    nop     
  0052A23F:  90                    nop     