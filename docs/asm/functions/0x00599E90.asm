; Function: LLPACKET_sub_00599E90
; Address:  0x00599E90 - 0x00599F00 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599E90:
  00599E90:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00599E94:  56                    push    esi
  00599E95:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00599E99:  57                    push    edi
  00599E9A:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  00599E9D:  57                    push    edi
  00599E9E:  c7 46 04 f0 9c 59 00  mov     dword ptr [esi + 4], 0x599cf0
  00599EA5:  e8 c6 de fe ff        call    0x587d70
  00599EAA:  50                    push    eax
  00599EAB:  e8 e0 08 00 00        call    0x59a790
  00599EB0:  57                    push    edi
  00599EB1:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  00599EB7:  e8 e4 de fe ff        call    0x587da0
  00599EBC:  88 86 ec 00 00 00     mov     byte ptr [esi + 0xec], al
  00599EC2:  33 c0                 xor     eax, eax
  00599EC4:  b9 32 00 00 00        mov     ecx, 0x32
  00599EC9:  8d 7e 10              lea     edi, [esi + 0x10]
  00599ECC:  83 c4 0c              add     esp, 0xc
  00599ECF:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  00599ED5:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  00599EDB:  66 89 86 e8 00 00 00  mov     word ptr [esi + 0xe8], ax
  00599EE2:  66 89 86 ea 00 00 00  mov     word ptr [esi + 0xea], ax
  00599EE9:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  00599EEF:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00599EF1:  5f                    pop     edi
  00599EF2:  5e                    pop     esi
  00599EF3:  c3                    ret     
  00599EF4:  90                    nop     
  00599EF5:  90                    nop     
  00599EF6:  90                    nop     
  00599EF7:  90                    nop     
  00599EF8:  90                    nop     
  00599EF9:  90                    nop     
  00599EFA:  90                    nop     
  00599EFB:  90                    nop     
  00599EFC:  90                    nop     
  00599EFD:  90                    nop     
  00599EFE:  90                    nop     
  00599EFF:  90                    nop     