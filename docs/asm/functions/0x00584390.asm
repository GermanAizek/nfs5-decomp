; Function: PACKET_setup_header
; Address:  0x00584390 - 0x005843C0 (48 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_setup_header:
  00584390:  56                    push    esi
  00584391:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584395:  8d 46 78              lea     eax, [esi + 0x78]
  00584398:  50                    push    eax
  00584399:  e8 12 ad ff ff        call    0x57f0b0
  0058439E:  83 c4 04              add     esp, 4
  005843A1:  83 f8 ff              cmp     eax, -1
  005843A4:  75 03                 jne     0x5843a9
  005843A6:  8b 46 74              mov     eax, dword ptr [esi + 0x74]
  005843A9:  8b 0e                 mov     ecx, dword ptr [esi]
  005843AB:  33 d2                 xor     edx, edx
  005843AD:  48                    dec     eax
  005843AE:  66 8b 51 2e           mov     dx, word ptr [ecx + 0x2e]
  005843B2:  83 e0 7f              and     eax, 0x7f
  005843B5:  89 56 28              mov     dword ptr [esi + 0x28], edx
  005843B8:  5e                    pop     esi
  005843B9:  c3                    ret     
  005843BA:  90                    nop     
  005843BB:  90                    nop     
  005843BC:  90                    nop     
  005843BD:  90                    nop     
  005843BE:  90                    nop     
  005843BF:  90                    nop     