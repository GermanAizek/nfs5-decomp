; Function: TCP_sub_00581CA0
; Address:  0x00581CA0 - 0x00581D00 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581CA0:
  00581CA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581CA4:  85 c0                 test    eax, eax
  00581CA6:  74 2c                 je      0x581cd4
  00581CA8:  66 83 78 2e 00        cmp     word ptr [eax + 0x2e], 0
  00581CAD:  b9 01 00 00 00        mov     ecx, 1
  00581CB2:  75 04                 jne     0x581cb8
  00581CB4:  66 89 48 2e           mov     word ptr [eax + 0x2e], cx
  00581CB8:  66 83 78 30 00        cmp     word ptr [eax + 0x30], 0
  00581CBD:  75 04                 jne     0x581cc3
  00581CBF:  66 89 48 30           mov     word ptr [eax + 0x30], cx
  00581CC3:  66 83 78 32 00        cmp     word ptr [eax + 0x32], 0
  00581CC8:  75 04                 jne     0x581cce
  00581CCA:  66 89 48 32           mov     word ptr [eax + 0x32], cx
  00581CCE:  66 c7 40 2c 05 00     mov     word ptr [eax + 0x2c], 5
  00581CD4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00581CD8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00581CDC:  51                    push    ecx
  00581CDD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00581CE1:  52                    push    edx
  00581CE2:  51                    push    ecx
  00581CE3:  68 68 fa 5d 00        push    0x5dfa68
  00581CE8:  50                    push    eax
  00581CE9:  e8 12 cb fd ff        call    0x55e800
  00581CEE:  83 c4 14              add     esp, 0x14
  00581CF1:  c3                    ret     
  00581CF2:  90                    nop     
  00581CF3:  90                    nop     
  00581CF4:  90                    nop     
  00581CF5:  90                    nop     
  00581CF6:  90                    nop     
  00581CF7:  90                    nop     
  00581CF8:  90                    nop     
  00581CF9:  90                    nop     
  00581CFA:  90                    nop     
  00581CFB:  90                    nop     
  00581CFC:  90                    nop     
  00581CFD:  90                    nop     
  00581CFE:  90                    nop     
  00581CFF:  90                    nop     