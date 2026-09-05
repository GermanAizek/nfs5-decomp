; Function: NFILE_sub_00565D50
; Address:  0x00565D50 - 0x00565DC0 (112 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565D50:
  00565D50:  53                    push    ebx
  00565D51:  55                    push    ebp
  00565D52:  56                    push    esi
  00565D53:  57                    push    edi
  00565D54:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00565D58:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565D5E:  8b c7                 mov     eax, edi
  00565D60:  33 db                 xor     ebx, ebx
  00565D62:  83 e0 1f              and     eax, 0x1f
  00565D65:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00565D6C:  2b f0                 sub     esi, eax
  00565D6E:  c1 e6 04              shl     esi, 4
  00565D71:  03 f1                 add     esi, ecx
  00565D73:  83 3e 00              cmp     dword ptr [esi], 0
  00565D76:  74 10                 je      0x565d88
  00565D78:  8d 46 24              lea     eax, [esi + 0x24]
  00565D7B:  50                    push    eax
  00565D7C:  e8 7f 97 01 00        call    0x57f500
  00565D81:  83 c4 04              add     esp, 4
  00565D84:  8b e8                 mov     ebp, eax
  00565D86:  eb 02                 jmp     0x565d8a
  00565D88:  33 ed                 xor     ebp, ebp
  00565D8A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00565D8E:  51                    push    ecx
  00565D8F:  57                    push    edi
  00565D90:  56                    push    esi
  00565D91:  e8 ea fa ff ff        call    0x565880
  00565D96:  83 c4 0c              add     esp, 0xc
  00565D99:  85 c0                 test    eax, eax
  00565D9B:  74 03                 je      0x565da0
  00565D9D:  8b 58 1c              mov     ebx, dword ptr [eax + 0x1c]
  00565DA0:  83 3e 00              cmp     dword ptr [esi], 0
  00565DA3:  74 0d                 je      0x565db2
  00565DA5:  83 c6 24              add     esi, 0x24
  00565DA8:  55                    push    ebp
  00565DA9:  56                    push    esi
  00565DAA:  e8 71 97 01 00        call    0x57f520
  00565DAF:  83 c4 08              add     esp, 8
  00565DB2:  5f                    pop     edi
  00565DB3:  5e                    pop     esi
  00565DB4:  8b c3                 mov     eax, ebx
  00565DB6:  5d                    pop     ebp
  00565DB7:  5b                    pop     ebx
  00565DB8:  c3                    ret     
  00565DB9:  90                    nop     
  00565DBA:  90                    nop     
  00565DBB:  90                    nop     
  00565DBC:  90                    nop     
  00565DBD:  90                    nop     
  00565DBE:  90                    nop     
  00565DBF:  90                    nop     