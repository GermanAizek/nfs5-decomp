; Function: LLPACKET_sub_00597F40
; Address:  0x00597F40 - 0x00597FD0 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597F40:
  00597F40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597F44:  56                    push    esi
  00597F45:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00597F49:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00597F4F:  8d 34 80              lea     esi, [eax + eax*4]
  00597F52:  a1 f0 f5 6a 00        mov     eax, dword ptr [0x6af5f0]
  00597F57:  c1 e6 04              shl     esi, 4
  00597F5A:  03 f0                 add     esi, eax
  00597F5C:  df e0                 fnstsw  ax
  00597F5E:  f6 c4 01              test    ah, 1
  00597F61:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  00597F64:  74 3e                 je      0x597fa4
  00597F66:  85 c0                 test    eax, eax
  00597F68:  75 27                 jne     0x597f91
  00597F6A:  57                    push    edi
  00597F6B:  6a 1c                 push    0x1c
  00597F6D:  e8 ce 11 ff ff        call    0x589140
  00597F72:  8b f8                 mov     edi, eax
  00597F74:  57                    push    edi
  00597F75:  89 7e 48              mov     dword ptr [esi + 0x48], edi
  00597F78:  e8 53 08 00 00        call    0x5987d0
  00597F7D:  8d 46 34              lea     eax, [esi + 0x34]
  00597F80:  57                    push    edi
  00597F81:  50                    push    eax
  00597F82:  66 c7 47 08 00 00     mov     word ptr [edi + 8], 0
  00597F88:  e8 a3 d3 ff ff        call    0x595330
  00597F8D:  83 c4 10              add     esp, 0x10
  00597F90:  5f                    pop     edi
  00597F91:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00597F95:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  00597F98:  51                    push    ecx
  00597F99:  52                    push    edx
  00597F9A:  e8 11 08 00 00        call    0x5987b0
  00597F9F:  83 c4 08              add     esp, 8
  00597FA2:  5e                    pop     esi
  00597FA3:  c3                    ret     
  00597FA4:  85 c0                 test    eax, eax
  00597FA6:  74 1d                 je      0x597fc5
  00597FA8:  50                    push    eax
  00597FA9:  8d 46 34              lea     eax, [esi + 0x34]
  00597FAC:  50                    push    eax
  00597FAD:  e8 be d3 ff ff        call    0x595370
  00597FB2:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  00597FB5:  51                    push    ecx
  00597FB6:  e8 d5 12 ff ff        call    0x589290
  00597FBB:  83 c4 0c              add     esp, 0xc
  00597FBE:  c7 46 48 00 00 00 00  mov     dword ptr [esi + 0x48], 0
  00597FC5:  5e                    pop     esi
  00597FC6:  c3                    ret     
  00597FC7:  90                    nop     
  00597FC8:  90                    nop     
  00597FC9:  90                    nop     
  00597FCA:  90                    nop     
  00597FCB:  90                    nop     
  00597FCC:  90                    nop     
  00597FCD:  90                    nop     
  00597FCE:  90                    nop     
  00597FCF:  90                    nop     