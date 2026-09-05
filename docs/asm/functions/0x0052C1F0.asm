; Function: GARAGE_sub_0052C1F0
; Address:  0x0052C1F0 - 0x0052C290 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C1F0:
  0052C1F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0052C1F4:  83 ec 0c              sub     esp, 0xc
  0052C1F7:  8d 4c 24 00           lea     ecx, [esp]
  0052C1FB:  53                    push    ebx
  0052C1FC:  55                    push    ebp
  0052C1FD:  56                    push    esi
  0052C1FE:  57                    push    edi
  0052C1FF:  50                    push    eax
  0052C200:  51                    push    ecx
  0052C201:  8b 0d d8 a9 69 00     mov     ecx, dword ptr [0x69a9d8]
  0052C207:  e8 64 09 00 00        call    0x52cb70
  0052C20C:  8b 0d dc a9 69 00     mov     ecx, dword ptr [0x69a9dc]
  0052C212:  8d 54 24 10           lea     edx, [esp + 0x10]
  0052C216:  52                    push    edx
  0052C217:  e8 d4 02 00 00        call    0x52c4f0
  0052C21C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0052C220:  8b e8                 mov     ebp, eax
  0052C222:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052C226:  2b f0                 sub     esi, eax
  0052C228:  8b d8                 mov     ebx, eax
  0052C22A:  85 c0                 test    eax, eax
  0052C22C:  74 4c                 je      0x52c27a
  0052C22E:  85 f6                 test    esi, esi
  0052C230:  74 48                 je      0x52c27a
  0052C232:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052C238:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052C23E:  8d 79 28              lea     edi, [ecx + 0x28]
  0052C241:  76 13                 jbe     0x52c256
  0052C243:  50                    push    eax
  0052C244:  e8 87 0f 07 00        call    0x59d1d0
  0052C249:  83 c4 04              add     esp, 4
  0052C24C:  8b c5                 mov     eax, ebp
  0052C24E:  5f                    pop     edi
  0052C24F:  5e                    pop     esi
  0052C250:  5d                    pop     ebp
  0052C251:  5b                    pop     ebx
  0052C252:  83 c4 0c              add     esp, 0xc
  0052C255:  c3                    ret     
  0052C256:  8b 17                 mov     edx, dword ptr [edi]
  0052C258:  52                    push    edx
  0052C259:  e8 12 46 00 00        call    0x530870
  0052C25E:  8d 46 ff              lea     eax, [esi - 1]
  0052C261:  c1 e8 03              shr     eax, 3
  0052C264:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052C268:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0052C26B:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0052C26F:  8b 17                 mov     edx, dword ptr [edi]
  0052C271:  52                    push    edx
  0052C272:  e8 09 46 00 00        call    0x530880
  0052C277:  83 c4 08              add     esp, 8
  0052C27A:  5f                    pop     edi
  0052C27B:  8b c5                 mov     eax, ebp
  0052C27D:  5e                    pop     esi
  0052C27E:  5d                    pop     ebp
  0052C27F:  5b                    pop     ebx
  0052C280:  83 c4 0c              add     esp, 0xc
  0052C283:  c3                    ret     
  0052C284:  90                    nop     
  0052C285:  90                    nop     
  0052C286:  90                    nop     
  0052C287:  90                    nop     
  0052C288:  90                    nop     
  0052C289:  90                    nop     
  0052C28A:  90                    nop     
  0052C28B:  90                    nop     
  0052C28C:  90                    nop     
  0052C28D:  90                    nop     
  0052C28E:  90                    nop     
  0052C28F:  90                    nop     