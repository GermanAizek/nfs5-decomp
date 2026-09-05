; Function: LLPACKET_sub_00596580
; Address:  0x00596580 - 0x005965D0 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596580:
  00596580:  56                    push    esi
  00596581:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00596585:  57                    push    edi
  00596586:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0059658A:  8d 46 0c              lea     eax, [esi + 0xc]
  0059658D:  8b 0f                 mov     ecx, dword ptr [edi]
  0059658F:  50                    push    eax
  00596590:  51                    push    ecx
  00596591:  e8 ca 28 00 00        call    0x598e60
  00596596:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00596599:  83 c4 08              add     esp, 8
  0059659C:  33 c0                 xor     eax, eax
  0059659E:  c7 47 1c 80 64 59 00  mov     dword ptr [edi + 0x1c], 0x596480
  005965A5:  c7 46 04 90 64 59 00  mov     dword ptr [esi + 4], 0x596490
  005965AC:  89 96 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], edx
  005965B2:  89 86 50 0d 00 00     mov     dword ptr [esi + 0xd50], eax
  005965B8:  89 86 54 0d 00 00     mov     dword ptr [esi + 0xd54], eax
  005965BE:  5f                    pop     edi
  005965BF:  5e                    pop     esi
  005965C0:  c3                    ret     
  005965C1:  90                    nop     
  005965C2:  90                    nop     
  005965C3:  90                    nop     
  005965C4:  90                    nop     
  005965C5:  90                    nop     
  005965C6:  90                    nop     
  005965C7:  90                    nop     
  005965C8:  90                    nop     
  005965C9:  90                    nop     
  005965CA:  90                    nop     
  005965CB:  90                    nop     
  005965CC:  90                    nop     
  005965CD:  90                    nop     
  005965CE:  90                    nop     
  005965CF:  90                    nop     