; Function: sub_00506CA0
; Address:  0x00506CA0 - 0x00506D00 (96 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506CA0:
  00506CA0:  83 ec 64              sub     esp, 0x64
  00506CA3:  53                    push    ebx
  00506CA4:  56                    push    esi
  00506CA5:  8b f1                 mov     esi, ecx
  00506CA7:  e8 54 a3 ef ff        call    0x401000
  00506CAC:  8a 86 88 01 00 00     mov     al, byte ptr [esi + 0x188]
  00506CB2:  33 db                 xor     ebx, ebx
  00506CB4:  3a c3                 cmp     al, bl
  00506CB6:  89 9e 5c 01 00 00     mov     dword ptr [esi + 0x15c], ebx
  00506CBC:  89 9e 58 01 00 00     mov     dword ptr [esi + 0x158], ebx
  00506CC2:  74 2e                 je      0x506cf2
  00506CC4:  88 9e 88 01 00 00     mov     byte ptr [esi + 0x188], bl
  00506CCA:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  00506CCF:  50                    push    eax
  00506CD0:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00506CD4:  68 a0 5b 5d 00        push    0x5d5ba0
  00506CD9:  51                    push    ecx
  00506CDA:  e8 f0 87 09 00        call    0x59f4cf
  00506CDF:  8d 54 24 14           lea     edx, [esp + 0x14]
  00506CE3:  52                    push    edx
  00506CE4:  e8 a7 ff fc ff        call    0x4d6c90
  00506CE9:  83 c4 10              add     esp, 0x10
  00506CEC:  89 9e 8c 01 00 00     mov     dword ptr [esi + 0x18c], ebx
  00506CF2:  5e                    pop     esi
  00506CF3:  5b                    pop     ebx
  00506CF4:  83 c4 64              add     esp, 0x64
  00506CF7:  c3                    ret     
  00506CF8:  90                    nop     
  00506CF9:  90                    nop     
  00506CFA:  90                    nop     
  00506CFB:  90                    nop     
  00506CFC:  90                    nop     
  00506CFD:  90                    nop     
  00506CFE:  90                    nop     
  00506CFF:  90                    nop     