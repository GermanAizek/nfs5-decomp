; Function: sub_004F4EA0
; Address:  0x004F4EA0 - 0x004F4EE0 (64 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4EA0:
  004F4EA0:  56                    push    esi
  004F4EA1:  8b f1                 mov     esi, ecx
  004F4EA3:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004F4EA6:  c7 06 58 58 5b 00     mov     dword ptr [esi], 0x5b5858
  004F4EAC:  50                    push    eax
  004F4EAD:  e8 fe dd fe ff        call    0x4e2cb0
  004F4EB2:  83 c4 04              add     esp, 4
  004F4EB5:  8b ce                 mov     ecx, esi
  004F4EB7:  e8 24 24 fc ff        call    0x4b72e0
  004F4EBC:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004F4EC1:  74 09                 je      0x4f4ecc
  004F4EC3:  56                    push    esi
  004F4EC4:  e8 27 86 0a 00        call    0x59d4f0
  004F4EC9:  83 c4 04              add     esp, 4
  004F4ECC:  8b c6                 mov     eax, esi
  004F4ECE:  5e                    pop     esi
  004F4ECF:  c2 04 00              ret     4
  004F4ED2:  90                    nop     
  004F4ED3:  90                    nop     
  004F4ED4:  90                    nop     
  004F4ED5:  90                    nop     
  004F4ED6:  90                    nop     
  004F4ED7:  90                    nop     
  004F4ED8:  90                    nop     
  004F4ED9:  90                    nop     
  004F4EDA:  90                    nop     
  004F4EDB:  90                    nop     
  004F4EDC:  90                    nop     
  004F4EDD:  90                    nop     
  004F4EDE:  90                    nop     
  004F4EDF:  90                    nop     