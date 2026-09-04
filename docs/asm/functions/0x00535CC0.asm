; Function: MOUSE_sub_535cc0
; Address:  0x00535CC0 - 0x00535D20 (96 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535cc0:
  00535CC0:  56                    push    esi
  00535CC1:  8b f1                 mov     esi, ecx
  00535CC3:  33 c0                 xor     eax, eax
  00535CC5:  b9 01 00 00 00        mov     ecx, 1
  00535CCA:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00535CCD:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00535CD0:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00535CD3:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00535CD6:  8b ce                 mov     ecx, esi
  00535CD8:  89 06                 mov     dword ptr [esi], eax
  00535CDA:  c7 46 04 03 00 00 00  mov     dword ptr [esi + 4], 3
  00535CE1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00535CE4:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00535CE7:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00535CEA:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00535CED:  c7 46 24 00 ff 7f 3f  mov     dword ptr [esi + 0x24], 0x3f7fff00
  00535CF4:  c7 46 28 ff ff ff ff  mov     dword ptr [esi + 0x28], 0xffffffff
  00535CFB:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00535CFE:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00535D01:  c7 46 34 00 00 80 3f  mov     dword ptr [esi + 0x34], 0x3f800000
  00535D08:  e8 13 00 00 00        call    0x535d20
  00535D0D:  e8 ae e3 ff ff        call    0x5340c0
  00535D12:  8b c6                 mov     eax, esi
  00535D14:  5e                    pop     esi
  00535D15:  c3                    ret     
  00535D16:  90                    nop     
  00535D17:  90                    nop     
  00535D18:  90                    nop     
  00535D19:  90                    nop     
  00535D1A:  90                    nop     
  00535D1B:  90                    nop     
  00535D1C:  90                    nop     
  00535D1D:  90                    nop     
  00535D1E:  90                    nop     
  00535D1F:  90                    nop     