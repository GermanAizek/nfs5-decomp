; Function: sub_00478290
; Address:  0x00478290 - 0x00478350 (192 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478290:
  00478290:  53                    push    ebx
  00478291:  55                    push    ebp
  00478292:  56                    push    esi
  00478293:  57                    push    edi
  00478294:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00478298:  8b e9                 mov     ebp, ecx
  0047829A:  8b 1d 7c 2f 5e 00     mov     ebx, dword ptr [0x5e2f7c]
  004782A0:  8b 75 30              mov     esi, dword ptr [ebp + 0x30]
  004782A3:  c1 e7 06              shl     edi, 6
  004782A6:  03 f7                 add     esi, edi
  004782A8:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004782AB:  8b 0e                 mov     ecx, dword ptr [esi]
  004782AD:  3b c3                 cmp     eax, ebx
  004782AF:  74 0c                 je      0x4782bd
  004782B1:  53                    push    ebx
  004782B2:  e8 09 5a 12 00        call    0x59dcc0
  004782B7:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004782BA:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  004782BD:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004782C0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004782C3:  3b c1                 cmp     eax, ecx
  004782C5:  b3 02                 mov     bl, 2
  004782C7:  74 0e                 je      0x4782d7
  004782C9:  84 58 04              test    byte ptr [eax + 4], bl
  004782CC:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004782CF:  74 02                 je      0x4782d3
  004782D1:  03 c8                 add     ecx, eax
  004782D3:  8b c1                 mov     eax, ecx
  004782D5:  eb 02                 jmp     0x4782d9
  004782D7:  33 c0                 xor     eax, eax
  004782D9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004782DD:  83 c0 14              add     eax, 0x14
  004782E0:  8b 10                 mov     edx, dword ptr [eax]
  004782E2:  89 11                 mov     dword ptr [ecx], edx
  004782E4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004782E7:  89 51 04              mov     dword ptr [ecx + 4], edx
  004782EA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004782ED:  89 41 08              mov     dword ptr [ecx + 8], eax
  004782F0:  8b 75 30              mov     esi, dword ptr [ebp + 0x30]
  004782F3:  03 f7                 add     esi, edi
  004782F5:  8b 3d 7c 2f 5e 00     mov     edi, dword ptr [0x5e2f7c]
  004782FB:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004782FE:  8b 0e                 mov     ecx, dword ptr [esi]
  00478300:  3b c7                 cmp     eax, edi
  00478302:  74 0c                 je      0x478310
  00478304:  57                    push    edi
  00478305:  e8 b6 59 12 00        call    0x59dcc0
  0047830A:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0047830D:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  00478310:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00478313:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00478316:  3b c1                 cmp     eax, ecx
  00478318:  74 0c                 je      0x478326
  0047831A:  84 58 04              test    byte ptr [eax + 4], bl
  0047831D:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00478320:  74 06                 je      0x478328
  00478322:  03 c8                 add     ecx, eax
  00478324:  eb 02                 jmp     0x478328
  00478326:  33 c9                 xor     ecx, ecx
  00478328:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047832C:  83 c1 20              add     ecx, 0x20
  0047832F:  5f                    pop     edi
  00478330:  5e                    pop     esi
  00478331:  8b 01                 mov     eax, dword ptr [ecx]
  00478333:  5d                    pop     ebp
  00478334:  89 02                 mov     dword ptr [edx], eax
  00478336:  5b                    pop     ebx
  00478337:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047833A:  89 42 04              mov     dword ptr [edx + 4], eax
  0047833D:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00478340:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00478343:  c2 0c 00              ret     0xc
  00478346:  90                    nop     
  00478347:  90                    nop     
  00478348:  90                    nop     
  00478349:  90                    nop     
  0047834A:  90                    nop     
  0047834B:  90                    nop     
  0047834C:  90                    nop     
  0047834D:  90                    nop     
  0047834E:  90                    nop     
  0047834F:  90                    nop     