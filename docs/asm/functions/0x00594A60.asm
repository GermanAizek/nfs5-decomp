; Function: LLPACKET_sub_00594A60
; Address:  0x00594A60 - 0x00594AA0 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594A60:
  00594A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594A64:  8b 40 34              mov     eax, dword ptr [eax + 0x34]
  00594A67:  85 c0                 test    eax, eax
  00594A69:  74 26                 je      0x594a91
  00594A6B:  db 44 24 08           fild    dword ptr [esp + 8]
  00594A6F:  8d 54 24 04           lea     edx, [esp + 4]
  00594A73:  6a 04                 push    4
  00594A75:  52                    push    edx
  00594A76:  6a 00                 push    0
  00594A78:  d8 0d 78 f7 5b 00     fmul    dword ptr [0x5bf778]
  00594A7E:  6a 00                 push    0
  00594A80:  6a 01                 push    1
  00594A82:  68 d8 f7 5b 00        push    0x5bf7d8
  00594A87:  50                    push    eax
  00594A88:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00594A8C:  8b 08                 mov     ecx, dword ptr [eax]
  00594A8E:  ff 51 10              call    dword ptr [ecx + 0x10]
  00594A91:  c3                    ret     
  00594A92:  90                    nop     
  00594A93:  90                    nop     
  00594A94:  90                    nop     
  00594A95:  90                    nop     
  00594A96:  90                    nop     
  00594A97:  90                    nop     
  00594A98:  90                    nop     
  00594A99:  90                    nop     
  00594A9A:  90                    nop     
  00594A9B:  90                    nop     
  00594A9C:  90                    nop     
  00594A9D:  90                    nop     
  00594A9E:  90                    nop     
  00594A9F:  90                    nop     