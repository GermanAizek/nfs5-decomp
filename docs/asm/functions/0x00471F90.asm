; Function: sub_00471F90
; Address:  0x00471F90 - 0x0047201F (143 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471F90:
  00471F90:  81 ec 3c 01 00 00     sub     esp, 0x13c
  00471F96:  53                    push    ebx
  00471F97:  56                    push    esi
  00471F98:  33 db                 xor     ebx, ebx
  00471F9A:  6a 0c                 push    0xc
  00471F9C:  89 9c 24 44 01 00 00  mov     dword ptr [esp + 0x144], ebx
  00471FA3:  e8 e8 b4 12 00        call    0x59d490
  00471FA8:  83 c4 04              add     esp, 4
  00471FAB:  3b c3                 cmp     eax, ebx
  00471FAD:  74 0c                 je      0x471fbb
  00471FAF:  89 18                 mov     dword ptr [eax], ebx
  00471FB1:  89 58 04              mov     dword ptr [eax + 4], ebx
  00471FB4:  89 58 08              mov     dword ptr [eax + 8], ebx
  00471FB7:  8b f0                 mov     esi, eax
  00471FB9:  eb 02                 jmp     0x471fbd
  00471FBB:  33 f6                 xor     esi, esi
  00471FBD:  a1 98 91 65 00        mov     eax, dword ptr [0x659198]
  00471FC2:  55                    push    ebp
  00471FC3:  57                    push    edi
  00471FC4:  50                    push    eax
  00471FC5:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00471FC9:  68 dc de 5c 00        push    0x5cdedc
  00471FCE:  51                    push    ecx
  00471FCF:  e8 fb d4 12 00        call    0x59f4cf
  00471FD4:  8d 54 24 50           lea     edx, [esp + 0x50]
  00471FD8:  8d 44 24 38           lea     eax, [esp + 0x38]
  00471FDC:  52                    push    edx
  00471FDD:  50                    push    eax
  00471FDE:  e8 7d a7 12 00        call    0x59c760
  00471FE3:  83 c4 14              add     esp, 0x14
  00471FE6:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  00471FEA:  6a 08                 push    8
  00471FEC:  51                    push    ecx
  00471FED:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00471FF1:  e8 8a 14 f9 ff        call    0x403480
  00471FF6:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00471FFA:  8d 44 24 20           lea     eax, [esp + 0x20]
  00471FFE:  50                    push    eax
  00471FFF:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00472003:  88 1a                 mov     byte ptr [edx], bl
  00472005:  e8 d6 c4 12 00        call    0x59e4e0
  0047200A:  84 c0                 test    al, al
  0047200C:  75 19                 jne     0x472027
  0047200E:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  00472014:  51                    push    ecx
  00472015:  68 c4 de 5c 00        push    0x5cdec4
  0047201A:  e8 71 c2 12 00        call    0x59e290