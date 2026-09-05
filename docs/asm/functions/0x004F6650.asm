; Function: sub_004F6650
; Address:  0x004F6650 - 0x004F6690 (64 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6650:
  004F6650:  6a 00                 push    0
  004F6652:  68 b8 5c 5d 00        push    0x5d5cb8
  004F6657:  68 a8 b6 5c 00        push    0x5cb6a8
  004F665C:  6a 00                 push    0
  004F665E:  68 44 86 5d 00        push    0x5d8644
  004F6663:  e8 d8 08 fc ff        call    0x4b6f40
  004F6668:  83 c4 04              add     esp, 4
  004F666B:  50                    push    eax
  004F666C:  e8 06 92 0a 00        call    0x59f877
  004F6671:  8b 10                 mov     edx, dword ptr [eax]
  004F6673:  83 c4 14              add     esp, 0x14
  004F6676:  8b c8                 mov     ecx, eax
  004F6678:  ff 52 24              call    dword ptr [edx + 0x24]
  004F667B:  85 c0                 test    eax, eax
  004F667D:  74 05                 je      0x4f6684
  004F667F:  e9 2c ac 00 00        jmp     0x5012b0
  004F6684:  c3                    ret     
  004F6685:  90                    nop     
  004F6686:  90                    nop     
  004F6687:  90                    nop     
  004F6688:  90                    nop     
  004F6689:  90                    nop     
  004F668A:  90                    nop     
  004F668B:  90                    nop     
  004F668C:  90                    nop     
  004F668D:  90                    nop     
  004F668E:  90                    nop     
  004F668F:  90                    nop     