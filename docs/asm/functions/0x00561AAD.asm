; Function: NASYNC_sub_00561aad
; Address:  0x00561AAD - 0x00561B10 (99 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561aad:
  00561AAD:  a1 08 3a 6a 00        mov     eax, dword ptr [0x6a3a08]
  00561AB2:  83 c4 04              add     esp, 4
  00561AB5:  eb b4                 jmp     0x561a6b
  00561AB7:  a1 0c 3a 6a 00        mov     eax, dword ptr [0x6a3a0c]
  00561ABC:  5e                    pop     esi
  00561ABD:  85 c0                 test    eax, eax
  00561ABF:  74 15                 je      0x561ad6
  00561AC1:  6a 64                 push    0x64
  00561AC3:  50                    push    eax
  00561AC4:  e8 97 08 fd ff        call    0x532360
  00561AC9:  83 c4 08              add     esp, 8
  00561ACC:  c7 05 0c 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3a0c], 0
  00561AD6:  68 d0 18 56 00        push    0x5618d0
  00561ADB:  e8 80 31 fd ff        call    0x534c60
  00561AE0:  6a 00                 push    0
  00561AE2:  6a 00                 push    0
  00561AE4:  e8 e7 fd ff ff        call    0x5618d0
  00561AE9:  8b 15 10 3a 6a 00     mov     edx, dword ptr [0x6a3a10]
  00561AEF:  52                    push    edx
  00561AF0:  e8 9b ed fc ff        call    0x530890
  00561AF5:  a1 e8 39 6a 00        mov     eax, dword ptr [0x6a39e8]
  00561AFA:  50                    push    eax
  00561AFB:  e8 50 ea fc ff        call    0x530550
  00561B00:  83 c4 14              add     esp, 0x14
  00561B03:  c7 05 e8 39 6a 00 00 00 00 00  mov     dword ptr [0x6a39e8], 0
  00561B0D:  c3                    ret     
  00561B0E:  90                    nop     
  00561B0F:  90                    nop     