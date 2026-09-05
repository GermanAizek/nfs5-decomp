; Function: NETGATHR_sub_00591CA0
; Address:  0x00591CA0 - 0x00591D07 (103 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591CA0:
  00591CA0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00591CA4:  8d 8c 24 00 fd ff ff  lea     ecx, [esp - 0x300]
  00591CAB:  81 ec 04 03 00 00     sub     esp, 0x304
  00591CB1:  89 0d 78 cf 6a 00     mov     dword ptr [0x6acf78], ecx
  00591CB7:  8d 8c 24 04 01 00 00  lea     ecx, [esp + 0x104]
  00591CBE:  33 c0                 xor     eax, eax
  00591CC0:  55                    push    ebp
  00591CC1:  8b ac 24 10 03 00 00  mov     ebp, dword ptr [esp + 0x310]
  00591CC8:  89 0d 7c cf 6a 00     mov     dword ptr [0x6acf7c], ecx
  00591CCE:  8d 8c 24 08 02 00 00  lea     ecx, [esp + 0x208]
  00591CD5:  85 d2                 test    edx, edx
  00591CD7:  89 15 74 cf 6a 00     mov     dword ptr [0x6acf74], edx
  00591CDD:  89 2d 70 cf 6a 00     mov     dword ptr [0x6acf70], ebp
  00591CE3:  89 0d 6c cf 6a 00     mov     dword ptr [0x6acf6c], ecx
  00591CE9:  0f 84 f2 00 00 00     je      0x591de1
  00591CEF:  8a 02                 mov     al, byte ptr [edx]
  00591CF1:  42                    inc     edx
  00591CF2:  33 c9                 xor     ecx, ecx
  00591CF4:  8a 0a                 mov     cl, byte ptr [edx]
  00591CF6:  c1 e0 08              shl     eax, 8
  00591CF9:  03 c1                 add     eax, ecx
  00591CFB:  42                    inc     edx
  00591CFC:  3d fb 47 00 00        cmp     eax, 0x47fb
  00591D01:  75 03                 jne     0x591d06
  00591D03:  83 c2 03              add     edx, 3