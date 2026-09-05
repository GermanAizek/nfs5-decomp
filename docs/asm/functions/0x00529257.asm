; Function: GARAGE_sub_00529257
; Address:  0x00529257 - 0x00529310 (185 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529257:
  00529257:  8b cb                 mov     ecx, ebx
  00529259:  e8 02 99 f4 ff        call    0x472b60
  0052925E:  8b 85 20 01 00 00     mov     eax, dword ptr [ebp + 0x120]
  00529264:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00529268:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0052926C:  89 85 7c 01 00 00     mov     dword ptr [ebp + 0x17c], eax
  00529272:  8b 3b                 mov     edi, dword ptr [ebx]
  00529274:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00529277:  2b ce                 sub     ecx, esi
  00529279:  2b d7                 sub     edx, edi
  0052927B:  3b ca                 cmp     ecx, edx
  0052927D:  75 0c                 jne     0x52928b
  0052927F:  33 d2                 xor     edx, edx
  00529281:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00529283:  75 06                 jne     0x52928b
  00529285:  39 44 24 18           cmp     dword ptr [esp + 0x18], eax
  00529289:  74 0c                 je      0x529297
  0052928B:  85 c0                 test    eax, eax
  0052928D:  7c 08                 jl      0x529297
  0052928F:  8b 45 00              mov     eax, dword ptr [ebp]
  00529292:  8b cd                 mov     ecx, ebp
  00529294:  ff 50 20              call    dword ptr [eax + 0x20]
  00529297:  e8 14 16 01 00        call    0x53a8b0
  0052929C:  8b 55 00              mov     edx, dword ptr [ebp]
  0052929F:  8b cd                 mov     ecx, ebp
  005292A1:  ff 52 1c              call    dword ptr [edx + 0x1c]
  005292A4:  e8 07 16 01 00        call    0x53a8b0
  005292A9:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  005292AD:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005292B1:  2b f0                 sub     esi, eax
  005292B3:  8b d8                 mov     ebx, eax
  005292B5:  85 c0                 test    eax, eax
  005292B7:  74 4a                 je      0x529303
  005292B9:  85 f6                 test    esi, esi
  005292BB:  74 46                 je      0x529303
  005292BD:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  005292C3:  81 fe 00 01 00 00     cmp     esi, 0x100
  005292C9:  8d 79 28              lea     edi, [ecx + 0x28]
  005292CC:  76 11                 jbe     0x5292df
  005292CE:  50                    push    eax
  005292CF:  e8 fc 3e 07 00        call    0x59d1d0
  005292D4:  83 c4 04              add     esp, 4
  005292D7:  5f                    pop     edi
  005292D8:  5e                    pop     esi
  005292D9:  5d                    pop     ebp
  005292DA:  5b                    pop     ebx
  005292DB:  83 c4 18              add     esp, 0x18
  005292DE:  c3                    ret     
  005292DF:  8b 17                 mov     edx, dword ptr [edi]
  005292E1:  52                    push    edx
  005292E2:  e8 89 75 00 00        call    0x530870
  005292E7:  8d 46 ff              lea     eax, [esi - 1]
  005292EA:  c1 e8 03              shr     eax, 3
  005292ED:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  005292F1:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  005292F4:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  005292F8:  8b 17                 mov     edx, dword ptr [edi]
  005292FA:  52                    push    edx
  005292FB:  e8 80 75 00 00        call    0x530880
  00529300:  83 c4 08              add     esp, 8
  00529303:  5f                    pop     edi
  00529304:  5e                    pop     esi
  00529305:  5d                    pop     ebp
  00529306:  5b                    pop     ebx
  00529307:  83 c4 18              add     esp, 0x18
  0052930A:  c3                    ret     
  0052930B:  90                    nop     
  0052930C:  90                    nop     
  0052930D:  90                    nop     
  0052930E:  90                    nop     
  0052930F:  90                    nop     