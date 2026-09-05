; Function: sub_00466560
; Address:  0x00466560 - 0x004665C0 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466560:
  00466560:  83 ec 0c              sub     esp, 0xc
  00466563:  53                    push    ebx
  00466564:  8b d9                 mov     ebx, ecx
  00466566:  56                    push    esi
  00466567:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0046656B:  8d 43 30              lea     eax, [ebx + 0x30]
  0046656E:  57                    push    edi
  0046656F:  b9 09 00 00 00        mov     ecx, 9
  00466574:  8b f8                 mov     edi, eax
  00466576:  53                    push    ebx
  00466577:  50                    push    eax
  00466578:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046657A:  e8 41 aa 0c 00        call    0x530fc0
  0046657F:  d9 43 54              fld     dword ptr [ebx + 0x54]
  00466582:  d9 e0                 fchs    
  00466584:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00466588:  d9 43 58              fld     dword ptr [ebx + 0x58]
  0046658B:  d9 e0                 fchs    
  0046658D:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00466591:  d9 43 5c              fld     dword ptr [ebx + 0x5c]
  00466594:  8d 43 24              lea     eax, [ebx + 0x24]
  00466597:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046659B:  50                    push    eax
  0046659C:  53                    push    ebx
  0046659D:  d9 e0                 fchs    
  0046659F:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004665A3:  51                    push    ecx
  004665A4:  6a 01                 push    1
  004665A6:  e8 55 aa 0c 00        call    0x531000
  004665AB:  83 c4 18              add     esp, 0x18
  004665AE:  5f                    pop     edi
  004665AF:  5e                    pop     esi
  004665B0:  5b                    pop     ebx
  004665B1:  83 c4 0c              add     esp, 0xc
  004665B4:  c2 04 00              ret     4
  004665B7:  90                    nop     
  004665B8:  90                    nop     
  004665B9:  90                    nop     
  004665BA:  90                    nop     
  004665BB:  90                    nop     
  004665BC:  90                    nop     
  004665BD:  90                    nop     
  004665BE:  90                    nop     
  004665BF:  90                    nop     