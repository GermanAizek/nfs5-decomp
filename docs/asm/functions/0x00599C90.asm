; Function: LLPACKET_sub_00599C90
; Address:  0x00599C90 - 0x00599CE2 (82 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599C90:
  00599C90:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00599C94:  8b c1                 mov     eax, ecx
  00599C96:  81 e1 ff 00 00 00     and     ecx, 0xff
  00599C9C:  c1 f8 08              sar     eax, 8
  00599C9F:  83 e0 03              and     eax, 3
  00599CA2:  85 c0                 test    eax, eax
  00599CA4:  75 09                 jne     0x599caf
  00599CA6:  66 8b 04 4d 94 18 5e 00  mov     ax, word ptr [ecx*2 + 0x5e1894]
  00599CAE:  c3                    ret     
  00599CAF:  83 f8 01              cmp     eax, 1
  00599CB2:  75 10                 jne     0x599cc4
  00599CB4:  8d 04 09              lea     eax, [ecx + ecx]
  00599CB7:  b9 94 1a 5e 00        mov     ecx, 0x5e1a94
  00599CBC:  2b c8                 sub     ecx, eax
  00599CBE:  33 c0                 xor     eax, eax
  00599CC0:  66 8b 01              mov     ax, word ptr [ecx]
  00599CC3:  c3                    ret     
  00599CC4:  83 f8 02              cmp     eax, 2
  00599CC7:  75 0d                 jne     0x599cd6
  00599CC9:  33 c0                 xor     eax, eax
  00599CCB:  66 8b 04 4d 94 18 5e 00  mov     ax, word ptr [ecx*2 + 0x5e1894]
  00599CD3:  f7 d8                 neg     eax
  00599CD5:  c3                    ret     
  00599CD6:  8d 14 09              lea     edx, [ecx + ecx]
  00599CD9:  b8 94 1a 5e 00        mov     eax, 0x5e1a94
  00599CDE:  2b c2                 sub     eax, edx
  00599CE0:  33 c9                 xor     ecx, ecx