; Function: sub_0046B1E0
; Address:  0x0046B1E0 - 0x0046B2B0 (208 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B1E0:
  0046B1E0:  83 ec 48              sub     esp, 0x48
  0046B1E3:  53                    push    ebx
  0046B1E4:  8b d9                 mov     ebx, ecx
  0046B1E6:  56                    push    esi
  0046B1E7:  57                    push    edi
  0046B1E8:  8d 7b 14              lea     edi, [ebx + 0x14]
  0046B1EB:  b9 09 00 00 00        mov     ecx, 9
  0046B1F0:  8d 74 24 58           lea     esi, [esp + 0x58]
  0046B1F4:  8d 83 94 00 00 00     lea     eax, [ebx + 0x94]
  0046B1FA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B1FC:  8b f0                 mov     esi, eax
  0046B1FE:  8b f8                 mov     edi, eax
  0046B200:  c7 44 24 5c 00 00 00 00  mov     dword ptr [esp + 0x5c], 0
  0046B208:  c7 44 24 60 00 00 00 00  mov     dword ptr [esp + 0x60], 0
  0046B210:  8b 0e                 mov     ecx, dword ptr [esi]
  0046B212:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  0046B21A:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  0046B222:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  0046B22A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046B22D:  c7 44 24 74 00 00 00 00  mov     dword ptr [esp + 0x74], 0
  0046B235:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0046B238:  89 0f                 mov     dword ptr [edi], ecx
  0046B23A:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0046B23E:  89 57 04              mov     dword ptr [edi + 4], edx
  0046B241:  8b 13                 mov     edx, dword ptr [ebx]
  0046B243:  89 77 08              mov     dword ptr [edi + 8], esi
  0046B246:  d9 00                 fld     dword ptr [eax]
  0046B248:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B24E:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0046B252:  50                    push    eax
  0046B253:  8d 44 24 34           lea     eax, [esp + 0x34]
  0046B257:  51                    push    ecx
  0046B258:  50                    push    eax
  0046B259:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  0046B25D:  d9 83 98 00 00 00     fld     dword ptr [ebx + 0x98]
  0046B263:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B269:  8b cb                 mov     ecx, ebx
  0046B26B:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0046B26F:  d9 83 9c 00 00 00     fld     dword ptr [ebx + 0x9c]
  0046B275:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B27B:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  0046B282:  ff 52 40              call    dword ptr [edx + 0x40]
  0046B285:  50                    push    eax
  0046B286:  e8 a5 57 0c 00        call    0x530a30
  0046B28B:  8d bb a0 00 00 00     lea     edi, [ebx + 0xa0]
  0046B291:  b9 09 00 00 00        mov     ecx, 9
  0046B296:  8d 74 24 18           lea     esi, [esp + 0x18]
  0046B29A:  83 c4 0c              add     esp, 0xc
  0046B29D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B29F:  5f                    pop     edi
  0046B2A0:  5e                    pop     esi
  0046B2A1:  5b                    pop     ebx
  0046B2A2:  83 c4 48              add     esp, 0x48
  0046B2A5:  c2 24 00              ret     0x24
  0046B2A8:  90                    nop     
  0046B2A9:  90                    nop     
  0046B2AA:  90                    nop     
  0046B2AB:  90                    nop     
  0046B2AC:  90                    nop     
  0046B2AD:  90                    nop     
  0046B2AE:  90                    nop     
  0046B2AF:  90                    nop     