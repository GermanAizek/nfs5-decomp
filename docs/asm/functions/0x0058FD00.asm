; Function: NETGATHR_sub_0058FD00
; Address:  0x0058FD00 - 0x0058FD70 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FD00:
  0058FD00:  81 ec 0c 01 00 00     sub     esp, 0x10c
  0058FD06:  56                    push    esi
  0058FD07:  8b b4 24 14 01 00 00  mov     esi, dword ptr [esp + 0x114]
  0058FD0E:  6a 7c                 push    0x7c
  0058FD10:  56                    push    esi
  0058FD11:  e8 7a 0f 01 00        call    0x5a0c90
  0058FD16:  83 c4 08              add     esp, 8
  0058FD19:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0058FD1D:  85 c0                 test    eax, eax
  0058FD1F:  75 44                 jne     0x58fd65
  0058FD21:  85 f6                 test    esi, esi
  0058FD23:  75 05                 jne     0x58fd2a
  0058FD25:  be f4 b1 5c 00        mov     esi, 0x5cb1f4
  0058FD2A:  8d 44 24 04           lea     eax, [esp + 4]
  0058FD2E:  8d 4c 24 08           lea     ecx, [esp + 8]
  0058FD32:  50                    push    eax
  0058FD33:  51                    push    ecx
  0058FD34:  68 05 01 00 00        push    0x105
  0058FD39:  56                    push    esi
  0058FD3A:  ff 15 20 02 5b 00     call    dword ptr [0x5b0220]
  0058FD40:  8d 54 24 08           lea     edx, [esp + 8]
  0058FD44:  8b f0                 mov     esi, eax
  0058FD46:  52                    push    edx
  0058FD47:  ff 15 7c 02 5b 00     call    dword ptr [0x5b027c]
  0058FD4D:  83 fe 01              cmp     esi, 1
  0058FD50:  7e 13                 jle     0x58fd65
  0058FD52:  80 7c 24 09 3a        cmp     byte ptr [esp + 9], 0x3a
  0058FD57:  75 0c                 jne     0x58fd65
  0058FD59:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  0058FD5D:  5e                    pop     esi
  0058FD5E:  81 c4 0c 01 00 00     add     esp, 0x10c
  0058FD64:  c3                    ret     
  0058FD65:  32 c0                 xor     al, al
  0058FD67:  5e                    pop     esi
  0058FD68:  81 c4 0c 01 00 00     add     esp, 0x10c
  0058FD6E:  c3                    ret     
  0058FD6F:  90                    nop     