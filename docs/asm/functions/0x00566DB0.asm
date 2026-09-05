; Function: NFILE_sub_00566DB0
; Address:  0x00566DB0 - 0x00566E10 (96 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566DB0:
  00566DB0:  a1 ac 3a 6a 00        mov     eax, dword ptr [0x6a3aac]
  00566DB5:  56                    push    esi
  00566DB6:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566DBA:  83 f8 02              cmp     eax, 2
  00566DBD:  74 18                 je      0x566dd7
  00566DBF:  56                    push    esi
  00566DC0:  e8 4b 00 00 00        call    0x566e10
  00566DC5:  a1 ac 3a 6a 00        mov     eax, dword ptr [0x6a3aac]
  00566DCA:  83 c4 04              add     esp, 4
  00566DCD:  83 f8 02              cmp     eax, 2
  00566DD0:  75 39                 jne     0x566e0b
  00566DD2:  e8 09 03 00 00        call    0x5670e0
  00566DD7:  e8 14 bd fc ff        call    0x532af0
  00566DDC:  a1 bc 3a 6a 00        mov     eax, dword ptr [0x6a3abc]
  00566DE1:  8b 0d c4 3a 6a 00     mov     ecx, dword ptr [0x6a3ac4]
  00566DE7:  8b 15 b0 3a 6a 00     mov     edx, dword ptr [0x6a3ab0]
  00566DED:  50                    push    eax
  00566DEE:  a1 b4 3a 6a 00        mov     eax, dword ptr [0x6a3ab4]
  00566DF3:  51                    push    ecx
  00566DF4:  8b 0d b8 3a 6a 00     mov     ecx, dword ptr [0x6a3ab8]
  00566DFA:  52                    push    edx
  00566DFB:  56                    push    esi
  00566DFC:  50                    push    eax
  00566DFD:  51                    push    ecx
  00566DFE:  e8 4d 21 00 00        call    0x568f50
  00566E03:  83 c4 18              add     esp, 0x18
  00566E06:  e8 05 bd fc ff        call    0x532b10
  00566E0B:  5e                    pop     esi
  00566E0C:  c3                    ret     
  00566E0D:  90                    nop     
  00566E0E:  90                    nop     
  00566E0F:  90                    nop     