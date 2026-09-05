; Function: GARAGE_sub_005143D0
; Address:  0x005143D0 - 0x00514460 (144 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005143D0:
  005143D0:  83 ec 10              sub     esp, 0x10
  005143D3:  56                    push    esi
  005143D4:  57                    push    edi
  005143D5:  8b f1                 mov     esi, ecx
  005143D7:  68 96 00 00 00        push    0x96
  005143DC:  e8 ff 5a fc ff        call    0x4d9ee0
  005143E1:  83 c4 04              add     esp, 4
  005143E4:  8d 44 24 10           lea     eax, [esp + 0x10]
  005143E8:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005143EC:  8d 54 24 08           lea     edx, [esp + 8]
  005143F0:  50                    push    eax
  005143F1:  51                    push    ecx
  005143F2:  52                    push    edx
  005143F3:  8b 16                 mov     edx, dword ptr [esi]
  005143F5:  8d 44 24 18           lea     eax, [esp + 0x18]
  005143F9:  8b ce                 mov     ecx, esi
  005143FB:  50                    push    eax
  005143FC:  ff 52 28              call    dword ptr [edx + 0x28]
  005143FF:  50                    push    eax
  00514400:  8b ce                 mov     ecx, esi
  00514402:  e8 19 f5 ff ff        call    0x513920
  00514407:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0051440B:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0051440F:  83 f8 01              cmp     eax, 1
  00514412:  75 15                 jne     0x514429
  00514414:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00514417:  8b 01                 mov     eax, dword ptr [ecx]
  00514419:  ff 90 8c 00 00 00     call    dword ptr [eax + 0x8c]
  0051441F:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  00514422:  8b 11                 mov     edx, dword ptr [ecx]
  00514424:  8b 3c ba              mov     edi, dword ptr [edx + edi*4]
  00514427:  eb 15                 jmp     0x51443e
  00514429:  83 f8 02              cmp     eax, 2
  0051442C:  75 0c                 jne     0x51443a
  0051442E:  e8 cd 2d 00 00        call    0x517200
  00514433:  8b 00                 mov     eax, dword ptr [eax]
  00514435:  8b 3c b8              mov     edi, dword ptr [eax + edi*4]
  00514438:  eb 04                 jmp     0x51443e
  0051443A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0051443E:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00514441:  05 f4 01 00 00        add     eax, 0x1f4
  00514446:  50                    push    eax
  00514447:  e8 b4 b6 fc ff        call    0x4dfb00
  0051444C:  83 c4 04              add     esp, 4
  0051444F:  5f                    pop     edi
  00514450:  5e                    pop     esi
  00514451:  83 c4 10              add     esp, 0x10
  00514454:  c2 04 00              ret     4
  00514457:  90                    nop     
  00514458:  90                    nop     
  00514459:  90                    nop     
  0051445A:  90                    nop     
  0051445B:  90                    nop     
  0051445C:  90                    nop     
  0051445D:  90                    nop     
  0051445E:  90                    nop     
  0051445F:  90                    nop     