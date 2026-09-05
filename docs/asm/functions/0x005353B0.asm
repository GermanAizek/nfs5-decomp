; Function: sub_005353B0
; Address:  0x005353B0 - 0x005353F0 (64 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005353B0:
  005353B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005353B4:  68 f0 53 53 00        push    0x5353f0
  005353B9:  6a 04                 push    4
  005353BB:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005353BF:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005353C2:  83 c0 10              add     eax, 0x10
  005353C5:  51                    push    ecx
  005353C6:  50                    push    eax
  005353C7:  52                    push    edx
  005353C8:  e8 26 bf 06 00        call    0x5a12f3
  005353CD:  8b c8                 mov     ecx, eax
  005353CF:  83 c4 14              add     esp, 0x14
  005353D2:  85 c9                 test    ecx, ecx
  005353D4:  74 07                 je      0x5353dd
  005353D6:  33 c0                 xor     eax, eax
  005353D8:  66 8b 41 02           mov     ax, word ptr [ecx + 2]
  005353DC:  c3                    ret     
  005353DD:  83 c8 ff              or      eax, 0xffffffff
  005353E0:  c3                    ret     
  005353E1:  90                    nop     
  005353E2:  90                    nop     
  005353E3:  90                    nop     
  005353E4:  90                    nop     
  005353E5:  90                    nop     
  005353E6:  90                    nop     
  005353E7:  90                    nop     
  005353E8:  90                    nop     
  005353E9:  90                    nop     
  005353EA:  90                    nop     
  005353EB:  90                    nop     
  005353EC:  90                    nop     
  005353ED:  90                    nop     
  005353EE:  90                    nop     
  005353EF:  90                    nop     