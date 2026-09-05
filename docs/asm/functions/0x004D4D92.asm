; Function: TRACK_sub_004D4D92
; Address:  0x004D4D92 - 0x004D4DFA (104 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4D92:
  004D4D92:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004D4D95:  57                    push    edi
  004D4D96:  e8 a5 e9 01 00        call    0x4f3740
  004D4D9B:  83 c4 04              add     esp, 4
  004D4D9E:  83 c0 02              add     eax, 2
  004D4DA1:  50                    push    eax
  004D4DA2:  56                    push    esi
  004D4DA3:  68 2e 03 00 00        push    0x32e
  004D4DA8:  e8 53 ad 00 00        call    0x4dfb00
  004D4DAD:  83 c4 04              add     esp, 4
  004D4DB0:  50                    push    eax
  004D4DB1:  8d 44 24 20           lea     eax, [esp + 0x20]
  004D4DB5:  50                    push    eax
  004D4DB6:  e8 14 a7 0c 00        call    0x59f4cf
  004D4DBB:  e8 20 ae 00 00        call    0x4dfbe0
  004D4DC0:  50                    push    eax
  004D4DC1:  68 00 01 00 00        push    0x100
  004D4DC6:  e8 f5 86 0c 00        call    0x59d4c0
  004D4DCB:  83 c4 18              add     esp, 0x18
  004D4DCE:  85 c0                 test    eax, eax
  004D4DD0:  0f 84 61 01 00 00     je      0x4d4f37
  004D4DD6:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004D4DDA:  6a 00                 push    0
  004D4DDC:  51                    push    ecx
  004D4DDD:  8b c8                 mov     ecx, eax
  004D4DDF:  e8 3c cf 03 00        call    0x511d20
  004D4DE4:  8b 10                 mov     edx, dword ptr [eax]
  004D4DE6:  8b c8                 mov     ecx, eax
  004D4DE8:  ff 52 34              call    dword ptr [edx + 0x34]
  004D4DEB:  5f                    pop     edi
  004D4DEC:  5e                    pop     esi
  004D4DED:  5d                    pop     ebp
  004D4DEE:  32 c0                 xor     al, al
  004D4DF0:  5b                    pop     ebx
  004D4DF1:  81 c4 5c 02 00 00     add     esp, 0x25c
  004D4DF7:  c2 04 00              ret     4