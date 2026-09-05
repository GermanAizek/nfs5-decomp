; Function: FONTATTR_sub_00545787
; Address:  0x00545787 - 0x005457B4 (45 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00545787:
  00545787:  d2 0f                 ror     byte ptr [edi], cl
  00545789:  84 a0 00 00 00 8b     test    byte ptr [eax - 0x75000000], ah
  0054578F:  4d                    dec     ebp
  00545790:  e0 85                 loopne  0x545717
  00545792:  c9                    leave   
  00545793:  0f 85 95 00 00 00     jne     0x54582e
  00545799:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0054579C:  f6 c5 01              test    ch, 1
  0054579F:  74 22                 je      0x5457c3
  005457A1:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005457A4:  85 f6                 test    esi, esi
  005457A6:  76 7f                 jbe     0x545827
  005457A8:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005457AB:  83 c1 24              add     ecx, 0x24
  005457AE:  8b 3a                 mov     edi, dword ptr [edx]
  005457B0:  83 c2 08              add     edx, 8