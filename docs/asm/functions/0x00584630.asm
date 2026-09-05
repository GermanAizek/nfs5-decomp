; Function: PACKET_verify_checksum
; Address:  0x00584630 - 0x00584670 (64 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_verify_checksum:
  00584630:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00584634:  56                    push    esi
  00584635:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584639:  52                    push    edx
  0058463A:  56                    push    esi
  0058463B:  8a 46 04              mov     al, byte ptr [esi + 4]
  0058463E:  8a 4e 05              mov     cl, byte ptr [esi + 5]
  00584641:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  00584645:  88 4c 24 11           mov     byte ptr [esp + 0x11], cl
  00584649:  e8 12 fd ff ff        call    0x584360
  0058464E:  66 8b 4c 24 10        mov     cx, word ptr [esp + 0x10]
  00584653:  83 c4 08              add     esp, 8
  00584656:  33 c0                 xor     eax, eax
  00584658:  66 3b 4e 04           cmp     cx, word ptr [esi + 4]
  0058465C:  5e                    pop     esi
  0058465D:  0f 94 c0              sete    al
  00584660:  c3                    ret     
  00584661:  90                    nop     
  00584662:  90                    nop     
  00584663:  90                    nop     
  00584664:  90                    nop     
  00584665:  90                    nop     
  00584666:  90                    nop     
  00584667:  90                    nop     
  00584668:  90                    nop     
  00584669:  90                    nop     
  0058466A:  90                    nop     
  0058466B:  90                    nop     
  0058466C:  90                    nop     
  0058466D:  90                    nop     
  0058466E:  90                    nop     
  0058466F:  90                    nop     