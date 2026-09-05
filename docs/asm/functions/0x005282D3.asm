; Function: GARAGE_sub_005282D3
; Address:  0x005282D3 - 0x00528390 (189 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005282D3:
  005282D3:  1f                    pop     ds
  005282D4:  03 d0                 add     edx, eax
  005282D6:  74 4a                 je      0x528322
  005282D8:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  005282DE:  8d 34 52              lea     esi, [edx + edx*2]
  005282E1:  c1 e6 02              shl     esi, 2
  005282E4:  81 fe 00 01 00 00     cmp     esi, 0x100
  005282EA:  8d 79 28              lea     edi, [ecx + 0x28]
  005282ED:  76 0b                 jbe     0x5282fa
  005282EF:  53                    push    ebx
  005282F0:  e8 db 4e 07 00        call    0x59d1d0
  005282F5:  83 c4 04              add     esp, 4
  005282F8:  eb 24                 jmp     0x52831e
  005282FA:  8b 17                 mov     edx, dword ptr [edi]
  005282FC:  52                    push    edx
  005282FD:  e8 6e 85 00 00        call    0x530870
  00528302:  8d 46 ff              lea     eax, [esi - 1]
  00528305:  c1 e8 03              shr     eax, 3
  00528308:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052830C:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0052830F:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00528313:  8b 17                 mov     edx, dword ptr [edi]
  00528315:  52                    push    edx
  00528316:  e8 65 85 00 00        call    0x530880
  0052831B:  83 c4 08              add     esp, 8
  0052831E:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00528322:  55                    push    ebp
  00528323:  e8 c8 51 07 00        call    0x59d4f0
  00528328:  83 c4 04              add     esp, 4
  0052832B:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0052832E:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  00528331:  2b f3                 sub     esi, ebx
  00528333:  85 db                 test    ebx, ebx
  00528335:  74 47                 je      0x52837e
  00528337:  85 f6                 test    esi, esi
  00528339:  74 43                 je      0x52837e
  0052833B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00528340:  81 fe 00 01 00 00     cmp     esi, 0x100
  00528346:  8d 78 28              lea     edi, [eax + 0x28]
  00528349:  76 0f                 jbe     0x52835a
  0052834B:  53                    push    ebx
  0052834C:  e8 7f 4e 07 00        call    0x59d1d0
  00528351:  83 c4 04              add     esp, 4
  00528354:  5f                    pop     edi
  00528355:  5e                    pop     esi
  00528356:  5d                    pop     ebp
  00528357:  5b                    pop     ebx
  00528358:  59                    pop     ecx
  00528359:  c3                    ret     
  0052835A:  8b 0f                 mov     ecx, dword ptr [edi]
  0052835C:  51                    push    ecx
  0052835D:  e8 0e 85 00 00        call    0x530870
  00528362:  8d 46 ff              lea     eax, [esi - 1]
  00528365:  c1 e8 03              shr     eax, 3
  00528368:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  0052836C:  89 53 04              mov     dword ptr [ebx + 4], edx
  0052836F:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00528373:  8b 07                 mov     eax, dword ptr [edi]
  00528375:  50                    push    eax
  00528376:  e8 05 85 00 00        call    0x530880
  0052837B:  83 c4 08              add     esp, 8
  0052837E:  5f                    pop     edi
  0052837F:  5e                    pop     esi
  00528380:  5d                    pop     ebp
  00528381:  5b                    pop     ebx
  00528382:  59                    pop     ecx
  00528383:  c3                    ret     
  00528384:  90                    nop     
  00528385:  90                    nop     
  00528386:  90                    nop     
  00528387:  90                    nop     
  00528388:  90                    nop     
  00528389:  90                    nop     
  0052838A:  90                    nop     
  0052838B:  90                    nop     
  0052838C:  90                    nop     
  0052838D:  90                    nop     
  0052838E:  90                    nop     
  0052838F:  90                    nop     