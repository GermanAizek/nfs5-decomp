; Function: INPUT_sub_00532540
; Address:  0x00532540 - 0x00532580 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532540:
  00532540:  56                    push    esi
  00532541:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00532545:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00532548:  85 c0                 test    eax, eax
  0053254A:  74 0d                 je      0x532559
  0053254C:  3b 05 b8 c5 5d 00     cmp     eax, dword ptr [0x5dc5b8]
  00532552:  75 05                 jne     0x532559
  00532554:  e8 b7 05 00 00        call    0x532b10
  00532559:  56                    push    esi
  0053255A:  c6 46 0c 00           mov     byte ptr [esi + 0xc], 0
  0053255E:  c6 46 0d 00           mov     byte ptr [esi + 0xd], 0
  00532562:  c7 06 6b 4e 49 57     mov     dword ptr [esi], 0x57494e6b
  00532568:  e8 e3 df ff ff        call    0x530550
  0053256D:  83 c4 04              add     esp, 4
  00532570:  5e                    pop     esi
  00532571:  c3                    ret     
  00532572:  90                    nop     
  00532573:  90                    nop     
  00532574:  90                    nop     
  00532575:  90                    nop     
  00532576:  90                    nop     
  00532577:  90                    nop     
  00532578:  90                    nop     
  00532579:  90                    nop     
  0053257A:  90                    nop     
  0053257B:  90                    nop     
  0053257C:  90                    nop     
  0053257D:  90                    nop     
  0053257E:  90                    nop     
  0053257F:  90                    nop     