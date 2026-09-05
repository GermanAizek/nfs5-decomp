; Function: sub_004743B1
; Address:  0x004743B1 - 0x004743D0 (31 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004743B1:
  004743B1:  c6 46 0a 01           mov     byte ptr [esi + 0xa], 1
  004743B5:  66 c7 46 24 00 00     mov     word ptr [esi + 0x24], 0
  004743BB:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004743BE:  3b c7                 cmp     eax, edi
  004743C0:  5f                    pop     edi
  004743C1:  0f 95 c0              setne   al
  004743C4:  88 46 09              mov     byte ptr [esi + 9], al
  004743C7:  5e                    pop     esi
  004743C8:  5d                    pop     ebp
  004743C9:  c2 08 00              ret     8
  004743CC:  90                    nop     
  004743CD:  90                    nop     
  004743CE:  90                    nop     
  004743CF:  90                    nop     