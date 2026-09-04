; Function: MOUSE_sub_535d68
; Address:  0x00535D68 - 0x00535DF0 (136 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_535d68:
  00535D68:  24 2c                 and     al, 0x2c
  00535D6A:  50                    push    eax
  00535D6B:  6a 16                 push    0x16
  00535D6D:  e8 4e 8d 00 00        call    0x53eac0
  00535D72:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00535D75:  8b d1                 mov     edx, ecx
  00535D77:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00535D7B:  52                    push    edx
  00535D7C:  6a 17                 push    0x17
  00535D7E:  e8 3d 8d 00 00        call    0x53eac0
  00535D83:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00535D86:  50                    push    eax
  00535D87:  6a 0f                 push    0xf
  00535D89:  e8 d2 8c 00 00        call    0x53ea60
  00535D8E:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00535D91:  83 c4 40              add     esp, 0x40
  00535D94:  50                    push    eax
  00535D95:  6a 3c                 push    0x3c
  00535D97:  e8 c4 8c 00 00        call    0x53ea60
  00535D9C:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00535D9F:  83 c4 08              add     esp, 8
  00535DA2:  8b c8                 mov     ecx, eax
  00535DA4:  3b c8                 cmp     ecx, eax
  00535DA6:  74 16                 je      0x535dbe
  00535DA8:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00535DAB:  8b 0d 64 cd 5d 00     mov     ecx, dword ptr [0x5dcd64]
  00535DB1:  03 c8                 add     ecx, eax
  00535DB3:  51                    push    ecx
  00535DB4:  6a 18                 push    0x18
  00535DB6:  e8 c5 8c 00 00        call    0x53ea80
  00535DBB:  83 c4 08              add     esp, 8
  00535DBE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00535DC1:  50                    push    eax
  00535DC2:  6a 39                 push    0x39
  00535DC4:  e8 97 8c 00 00        call    0x53ea60
  00535DC9:  d9 46 34              fld     dword ptr [esi + 0x34]
  00535DCC:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00535DD0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00535DD4:  d9 5e 34              fstp    dword ptr [esi + 0x34]
  00535DD7:  52                    push    edx
  00535DD8:  6a 43                 push    0x43
  00535DDA:  e8 e1 8c 00 00        call    0x53eac0
  00535DDF:  83 c4 10              add     esp, 0x10
  00535DE2:  5e                    pop     esi
  00535DE3:  59                    pop     ecx
  00535DE4:  c3                    ret     
  00535DE5:  90                    nop     
  00535DE6:  90                    nop     
  00535DE7:  90                    nop     
  00535DE8:  90                    nop     
  00535DE9:  90                    nop     
  00535DEA:  90                    nop     
  00535DEB:  90                    nop     
  00535DEC:  90                    nop     
  00535DED:  90                    nop     
  00535DEE:  90                    nop     
  00535DEF:  90                    nop     