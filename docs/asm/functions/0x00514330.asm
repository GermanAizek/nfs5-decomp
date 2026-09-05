; Function: GARAGE_sub_00514330
; Address:  0x00514330 - 0x005143D0 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514330:
  00514330:  83 ec 10              sub     esp, 0x10
  00514333:  53                    push    ebx
  00514334:  56                    push    esi
  00514335:  57                    push    edi
  00514336:  8b f1                 mov     esi, ecx
  00514338:  68 96 00 00 00        push    0x96
  0051433D:  e8 9e 5b fc ff        call    0x4d9ee0
  00514342:  83 c4 04              add     esp, 4
  00514345:  8b d8                 mov     ebx, eax
  00514347:  8d 44 24 14           lea     eax, [esp + 0x14]
  0051434B:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0051434F:  50                    push    eax
  00514350:  8d 54 24 10           lea     edx, [esp + 0x10]
  00514354:  51                    push    ecx
  00514355:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00514359:  8d 44 24 18           lea     eax, [esp + 0x18]
  0051435D:  52                    push    edx
  0051435E:  50                    push    eax
  0051435F:  51                    push    ecx
  00514360:  8b ce                 mov     ecx, esi
  00514362:  e8 b9 f5 ff ff        call    0x513920
  00514367:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0051436B:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0051436F:  83 f8 01              cmp     eax, 1
  00514372:  75 15                 jne     0x514389
  00514374:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00514377:  8b 11                 mov     edx, dword ptr [ecx]
  00514379:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  0051437F:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  00514382:  8b 08                 mov     ecx, dword ptr [eax]
  00514384:  8b 34 b9              mov     esi, dword ptr [ecx + edi*4]
  00514387:  eb 15                 jmp     0x51439e
  00514389:  83 f8 02              cmp     eax, 2
  0051438C:  75 0c                 jne     0x51439a
  0051438E:  e8 6d 2e 00 00        call    0x517200
  00514393:  8b 00                 mov     eax, dword ptr [eax]
  00514395:  8b 34 b8              mov     esi, dword ptr [eax + edi*4]
  00514398:  eb 04                 jmp     0x51439e
  0051439A:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0051439E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005143A1:  52                    push    edx
  005143A2:  e8 59 b7 fc ff        call    0x4dfb00
  005143A7:  83 c6 08              add     esi, 8
  005143AA:  50                    push    eax
  005143AB:  56                    push    esi
  005143AC:  68 b0 86 5d 00        push    0x5d86b0
  005143B1:  53                    push    ebx
  005143B2:  e8 18 b1 08 00        call    0x59f4cf
  005143B7:  83 c4 14              add     esp, 0x14
  005143BA:  8b c3                 mov     eax, ebx
  005143BC:  5f                    pop     edi
  005143BD:  5e                    pop     esi
  005143BE:  5b                    pop     ebx
  005143BF:  83 c4 10              add     esp, 0x10
  005143C2:  c2 04 00              ret     4
  005143C5:  90                    nop     
  005143C6:  90                    nop     
  005143C7:  90                    nop     
  005143C8:  90                    nop     
  005143C9:  90                    nop     
  005143CA:  90                    nop     
  005143CB:  90                    nop     
  005143CC:  90                    nop     
  005143CD:  90                    nop     
  005143CE:  90                    nop     
  005143CF:  90                    nop     