; Function: LLPACKET_sub_0059A9C0
; Address:  0x0059A9C0 - 0x0059AA20 (96 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A9C0:
  0059A9C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059A9C4:  56                    push    esi
  0059A9C5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0059A9C9:  57                    push    edi
  0059A9CA:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  0059A9CD:  57                    push    edi
  0059A9CE:  c7 46 04 40 a8 59 00  mov     dword ptr [esi + 4], 0x59a840
  0059A9D5:  e8 96 d3 fe ff        call    0x587d70
  0059A9DA:  50                    push    eax
  0059A9DB:  e8 b0 fd ff ff        call    0x59a790
  0059A9E0:  57                    push    edi
  0059A9E1:  89 86 54 0d 00 00     mov     dword ptr [esi + 0xd54], eax
  0059A9E7:  e8 b4 d3 fe ff        call    0x587da0
  0059A9EC:  83 c4 0c              add     esp, 0xc
  0059A9EF:  88 86 60 0d 00 00     mov     byte ptr [esi + 0xd60], al
  0059A9F5:  33 c0                 xor     eax, eax
  0059A9F7:  89 86 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], eax
  0059A9FD:  89 86 50 0d 00 00     mov     dword ptr [esi + 0xd50], eax
  0059AA03:  66 89 86 5c 0d 00 00  mov     word ptr [esi + 0xd5c], ax
  0059AA0A:  66 89 86 5e 0d 00 00  mov     word ptr [esi + 0xd5e], ax
  0059AA11:  89 86 58 0d 00 00     mov     dword ptr [esi + 0xd58], eax
  0059AA17:  5f                    pop     edi
  0059AA18:  5e                    pop     esi
  0059AA19:  c3                    ret     
  0059AA1A:  90                    nop     
  0059AA1B:  90                    nop     
  0059AA1C:  90                    nop     
  0059AA1D:  90                    nop     
  0059AA1E:  90                    nop     
  0059AA1F:  90                    nop     