; Function: TAPIPKT_sub_0055C619
; Address:  0x0055C619 - 0x0055C669 (80 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055C619:
  0055C619:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0055C61D:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  0055C621:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0055C625:  52                    push    edx
  0055C626:  56                    push    esi
  0055C627:  50                    push    eax
  0055C628:  68 c8 aa 5b 00        push    0x5baac8
  0055C62D:  68 9c 34 6a 00        push    0x6a349c
  0055C632:  ff 15 a0 02 5b 00     call    dword ptr [0x5b02a0]
  0055C638:  83 c4 14              add     esp, 0x14
  0055C63B:  c7 05 5c b2 6a 00 9c 34 6a 00  mov     dword ptr [0x6ab25c], 0x6a349c
  0055C645:  85 f6                 test    esi, esi
  0055C647:  0f 84 d0 01 00 00     je      0x55c81d
  0055C64D:  c7 05 d8 35 6a 00 0f 00 00 00  mov     dword ptr [0x6a35d8], 0xf
  0055C657:  c7 05 d4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35d4], 1
  0055C661:  5f                    pop     edi
  0055C662:  5e                    pop     esi
  0055C663:  83 c4 4c              add     esp, 0x4c
  0055C666:  c2 18 00              ret     0x18