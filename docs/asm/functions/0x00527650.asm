; Function: GARAGE_sub_00527650
; Address:  0x00527650 - 0x005276C0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527650:
  00527650:  51                    push    ecx
  00527651:  53                    push    ebx
  00527652:  55                    push    ebp
  00527653:  56                    push    esi
  00527654:  8b f1                 mov     esi, ecx
  00527656:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0052765A:  33 c0                 xor     eax, eax
  0052765C:  89 06                 mov     dword ptr [esi], eax
  0052765E:  89 46 04              mov     dword ptr [esi + 4], eax
  00527661:  89 46 08              mov     dword ptr [esi + 8], eax
  00527664:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  00527667:  8b 29                 mov     ebp, dword ptr [ecx]
  00527669:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  0052766D:  2b dd                 sub     ebx, ebp
  0052766F:  57                    push    edi
  00527670:  8d 7b 01              lea     edi, [ebx + 1]
  00527673:  83 ff fe              cmp     edi, -2
  00527676:  77 18                 ja      0x527690
  00527678:  3b f8                 cmp     edi, eax
  0052767A:  74 0a                 je      0x527686
  0052767C:  50                    push    eax
  0052767D:  57                    push    edi
  0052767E:  e8 4d 9b ef ff        call    0x4211d0
  00527683:  83 c4 08              add     esp, 8
  00527686:  89 06                 mov     dword ptr [esi], eax
  00527688:  89 46 04              mov     dword ptr [esi + 4], eax
  0052768B:  03 c7                 add     eax, edi
  0052768D:  89 46 08              mov     dword ptr [esi + 8], eax
  00527690:  8b 3e                 mov     edi, dword ptr [esi]
  00527692:  53                    push    ebx
  00527693:  55                    push    ebp
  00527694:  57                    push    edi
  00527695:  e8 b6 88 07 00        call    0x59ff50
  0052769A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052769E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005276A2:  2b fd                 sub     edi, ebp
  005276A4:  83 c4 0c              add     esp, 0xc
  005276A7:  03 c7                 add     eax, edi
  005276A9:  89 46 04              mov     dword ptr [esi + 4], eax
  005276AC:  5f                    pop     edi
  005276AD:  c6 00 00              mov     byte ptr [eax], 0
  005276B0:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  005276B3:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  005276B6:  8b c6                 mov     eax, esi
  005276B8:  5e                    pop     esi
  005276B9:  5d                    pop     ebp
  005276BA:  5b                    pop     ebx
  005276BB:  59                    pop     ecx
  005276BC:  c2 04 00              ret     4
  005276BF:  90                    nop     