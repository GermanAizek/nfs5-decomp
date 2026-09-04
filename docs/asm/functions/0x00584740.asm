; Function: PACKET_free_packet
; Address:  0x00584740 - 0x00584780 (64 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_free_packet:
  00584740:  56                    push    esi
  00584741:  57                    push    edi
  00584742:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00584746:  8b 37                 mov     esi, dword ptr [edi]
  00584748:  56                    push    esi
  00584749:  68 40 5b 6b 00        push    0x6b5b40
  0058474E:  e8 fd a7 ff ff        call    0x57ef50
  00584753:  83 c4 08              add     esp, 8
  00584756:  85 c0                 test    eax, eax
  00584758:  74 20                 je      0x58477a
  0058475A:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00584761:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00584764:  56                    push    esi
  00584765:  ff 50 04              call    dword ptr [eax + 4]
  00584768:  56                    push    esi
  00584769:  ff 56 1c              call    dword ptr [esi + 0x1c]
  0058476C:  56                    push    esi
  0058476D:  68 20 5b 6b 00        push    0x6b5b20
  00584772:  e8 c9 a5 ff ff        call    0x57ed40
  00584777:  83 c4 10              add     esp, 0x10
  0058477A:  5f                    pop     edi
  0058477B:  5e                    pop     esi
  0058477C:  c3                    ret     
  0058477D:  90                    nop     
  0058477E:  90                    nop     
  0058477F:  90                    nop     