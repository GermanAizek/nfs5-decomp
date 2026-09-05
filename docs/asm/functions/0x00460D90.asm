; Function: sub_00460D90
; Address:  0x00460D90 - 0x00460DF0 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460D90:
  00460D90:  56                    push    esi
  00460D91:  8b f1                 mov     esi, ecx
  00460D93:  57                    push    edi
  00460D94:  8b 0e                 mov     ecx, dword ptr [esi]
  00460D96:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00460D9D:  85 c9                 test    ecx, ecx
  00460D9F:  74 06                 je      0x460da7
  00460DA1:  8b 01                 mov     eax, dword ptr [ecx]
  00460DA3:  6a 01                 push    1
  00460DA5:  ff 10                 call    dword ptr [eax]
  00460DA7:  81 c6 98 01 00 00     add     esi, 0x198
  00460DAD:  bf 28 00 00 00        mov     edi, 0x28
  00460DB2:  8b 86 70 fe ff ff     mov     eax, dword ptr [esi - 0x190]
  00460DB8:  85 c0                 test    eax, eax
  00460DBA:  74 1c                 je      0x460dd8
  00460DBC:  8b 0e                 mov     ecx, dword ptr [esi]
  00460DBE:  85 c9                 test    ecx, ecx
  00460DC0:  74 06                 je      0x460dc8
  00460DC2:  8b 11                 mov     edx, dword ptr [ecx]
  00460DC4:  6a 01                 push    1
  00460DC6:  ff 12                 call    dword ptr [edx]
  00460DC8:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00460DCE:  c7 86 70 fe ff ff 00 00 00 00  mov     dword ptr [esi - 0x190], 0
  00460DD8:  83 c6 04              add     esi, 4
  00460DDB:  4f                    dec     edi
  00460DDC:  75 d4                 jne     0x460db2
  00460DDE:  5f                    pop     edi
  00460DDF:  5e                    pop     esi
  00460DE0:  c3                    ret     
  00460DE1:  90                    nop     
  00460DE2:  90                    nop     
  00460DE3:  90                    nop     
  00460DE4:  90                    nop     
  00460DE5:  90                    nop     
  00460DE6:  90                    nop     
  00460DE7:  90                    nop     
  00460DE8:  90                    nop     
  00460DE9:  90                    nop     
  00460DEA:  90                    nop     
  00460DEB:  90                    nop     
  00460DEC:  90                    nop     
  00460DED:  90                    nop     
  00460DEE:  90                    nop     
  00460DEF:  90                    nop     