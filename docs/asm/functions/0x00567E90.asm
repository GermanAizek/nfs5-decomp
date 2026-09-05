; Function: TEXTPC_sub_567e90
; Address:  0x00567E90 - 0x00567EF0 (96 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_567e90:
  00567E90:  a1 50 cf 6a 00        mov     eax, dword ptr [0x6acf50]
  00567E95:  85 c0                 test    eax, eax
  00567E97:  74 31                 je      0x567eca
  00567E99:  a1 2c cf 6a 00        mov     eax, dword ptr [0x6acf2c]
  00567E9E:  6a 40                 push    0x40
  00567EA0:  68 d4 ce 6a 00        push    0x6aced4
  00567EA5:  50                    push    eax
  00567EA6:  e8 f5 8a fc ff        call    0x5309a0
  00567EAB:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  00567EB0:  83 c4 0c              add     esp, 0xc
  00567EB3:  3c 08                 cmp     al, 8
  00567EB5:  77 32                 ja      0x567ee9
  00567EB7:  a1 2c cf 6a 00        mov     eax, dword ptr [0x6acf2c]
  00567EBC:  8d 48 40              lea     ecx, [eax + 0x40]
  00567EBF:  51                    push    ecx
  00567EC0:  50                    push    eax
  00567EC1:  e8 2a 00 00 00        call    0x567ef0
  00567EC6:  83 c4 08              add     esp, 8
  00567EC9:  c3                    ret     
  00567ECA:  a1 b8 ce 6a 00        mov     eax, dword ptr [0x6aceb8]
  00567ECF:  85 c0                 test    eax, eax
  00567ED1:  74 16                 je      0x567ee9
  00567ED3:  83 3d b4 ce 6a 00 04  cmp     dword ptr [0x6aceb4], 4
  00567EDA:  75 0d                 jne     0x567ee9
  00567EDC:  8b 15 cc ce 6a 00     mov     edx, dword ptr [0x6acecc]
  00567EE2:  52                    push    edx
  00567EE3:  e8 98 01 00 00        call    0x568080
  00567EE8:  59                    pop     ecx
  00567EE9:  c3                    ret     
  00567EEA:  90                    nop     
  00567EEB:  90                    nop     
  00567EEC:  90                    nop     
  00567EED:  90                    nop     
  00567EEE:  90                    nop     
  00567EEF:  90                    nop     