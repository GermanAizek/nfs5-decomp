; Function: TCP_sub_00583640
; Address:  0x00583640 - 0x00583680 (64 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00583640:
  00583640:  56                    push    esi
  00583641:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00583645:  6a 00                 push    0
  00583647:  68 ec f4 5b 00        push    0x5bf4ec
  0058364C:  56                    push    esi
  0058364D:  e8 9e 04 00 00        call    0x583af0
  00583652:  83 c4 0c              add     esp, 0xc
  00583655:  85 c0                 test    eax, eax
  00583657:  75 07                 jne     0x583660
  00583659:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  0058365E:  5e                    pop     esi
  0058365F:  c3                    ret     
  00583660:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00583665:  8d 0c 00              lea     ecx, [eax + eax]
  00583668:  51                    push    ecx
  00583669:  56                    push    esi
  0058366A:  e8 f1 01 00 00        call    0x583860
  0058366F:  83 c4 08              add     esp, 8
  00583672:  5e                    pop     esi
  00583673:  c3                    ret     
  00583674:  90                    nop     
  00583675:  90                    nop     
  00583676:  90                    nop     
  00583677:  90                    nop     
  00583678:  90                    nop     
  00583679:  90                    nop     
  0058367A:  90                    nop     
  0058367B:  90                    nop     
  0058367C:  90                    nop     
  0058367D:  90                    nop     
  0058367E:  90                    nop     
  0058367F:  90                    nop     