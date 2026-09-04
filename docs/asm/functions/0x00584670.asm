; Function: PACKET_sub_584670
; Address:  0x00584670 - 0x005846F0 (128 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584670:
  00584670:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00584674:  56                    push    esi
  00584675:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584679:  57                    push    edi
  0058467A:  25 ff 00 00 00        and     eax, 0xff
  0058467F:  8b 7e 30              mov     edi, dword ptr [esi + 0x30]
  00584682:  50                    push    eax
  00584683:  57                    push    edi
  00584684:  e8 47 f7 ff ff        call    0x583dd0
  00584689:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0058468C:  83 c4 08              add     esp, 8
  0058468F:  3b c1                 cmp     eax, ecx
  00584691:  73 0e                 jae     0x5846a1
  00584693:  3b c7                 cmp     eax, edi
  00584695:  76 0a                 jbe     0x5846a1
  00584697:  c7 46 34 00 00 00 00  mov     dword ptr [esi + 0x34], 0
  0058469E:  89 46 30              mov     dword ptr [esi + 0x30], eax
  005846A1:  8d 7e 54              lea     edi, [esi + 0x54]
  005846A4:  57                    push    edi
  005846A5:  e8 06 aa ff ff        call    0x57f0b0
  005846AA:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  005846AD:  83 c4 04              add     esp, 4
  005846B0:  3b c1                 cmp     eax, ecx
  005846B2:  77 2b                 ja      0x5846df
  005846B4:  50                    push    eax
  005846B5:  57                    push    edi
  005846B6:  e8 e5 ac ff ff        call    0x57f3a0
  005846BB:  83 c4 08              add     esp, 8
  005846BE:  85 c0                 test    eax, eax
  005846C0:  74 0d                 je      0x5846cf
  005846C2:  8d 4e 38              lea     ecx, [esi + 0x38]
  005846C5:  50                    push    eax
  005846C6:  51                    push    ecx
  005846C7:  e8 74 a6 ff ff        call    0x57ed40
  005846CC:  83 c4 08              add     esp, 8
  005846CF:  57                    push    edi
  005846D0:  e8 db a9 ff ff        call    0x57f0b0
  005846D5:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  005846D8:  83 c4 04              add     esp, 4
  005846DB:  3b c1                 cmp     eax, ecx
  005846DD:  76 d5                 jbe     0x5846b4
  005846DF:  5f                    pop     edi
  005846E0:  5e                    pop     esi
  005846E1:  c3                    ret     
  005846E2:  90                    nop     
  005846E3:  90                    nop     
  005846E4:  90                    nop     
  005846E5:  90                    nop     
  005846E6:  90                    nop     
  005846E7:  90                    nop     
  005846E8:  90                    nop     
  005846E9:  90                    nop     
  005846EA:  90                    nop     
  005846EB:  90                    nop     
  005846EC:  90                    nop     
  005846ED:  90                    nop     
  005846EE:  90                    nop     
  005846EF:  90                    nop     