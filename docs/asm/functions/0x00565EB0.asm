; Function: NFILE_sub_00565EB0
; Address:  0x00565EB0 - 0x00565F00 (80 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565EB0:
  00565EB0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00565EB4:  8b ca                 mov     ecx, edx
  00565EB6:  83 e1 1f              and     ecx, 0x1f
  00565EB9:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00565EC0:  2b c1                 sub     eax, ecx
  00565EC2:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565EC8:  c1 e0 04              shl     eax, 4
  00565ECB:  03 c1                 add     eax, ecx
  00565ECD:  74 24                 je      0x565ef3
  00565ECF:  52                    push    edx
  00565ED0:  83 c0 24              add     eax, 0x24
  00565ED3:  68 f0 58 56 00        push    0x5658f0
  00565ED8:  50                    push    eax
  00565ED9:  e8 92 93 01 00        call    0x57f270
  00565EDE:  83 c4 0c              add     esp, 0xc
  00565EE1:  85 c0                 test    eax, eax
  00565EE3:  74 0e                 je      0x565ef3
  00565EE5:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  00565EE9:  50                    push    eax
  00565EEA:  88 48 11              mov     byte ptr [eax + 0x11], cl
  00565EED:  e8 0e 00 00 00        call    0x565f00
  00565EF2:  59                    pop     ecx
  00565EF3:  c3                    ret     
  00565EF4:  90                    nop     
  00565EF5:  90                    nop     
  00565EF6:  90                    nop     
  00565EF7:  90                    nop     
  00565EF8:  90                    nop     
  00565EF9:  90                    nop     
  00565EFA:  90                    nop     
  00565EFB:  90                    nop     
  00565EFC:  90                    nop     
  00565EFD:  90                    nop     
  00565EFE:  90                    nop     
  00565EFF:  90                    nop     