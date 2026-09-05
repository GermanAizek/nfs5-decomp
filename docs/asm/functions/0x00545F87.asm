; Function: FONTATTR_sub_00545F87
; Address:  0x00545F87 - 0x00545FEC (101 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00545F87:
  00545F87:  45                    inc     ebp
  00545F88:  dc 75 07              fdiv    qword ptr [ebp + 7]
  00545F8B:  c7 45 d8 30 f6 54 00  mov     dword ptr [ebp - 0x28], 0x54f630
  00545F92:  83 e2 08              and     edx, 8
  00545F95:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00545F98:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00545F9B:  83 e2 10              and     edx, 0x10
  00545F9E:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  00545FA1:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00545FA4:  83 e2 20              and     edx, 0x20
  00545FA7:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00545FAA:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00545FAD:  83 e2 40              and     edx, 0x40
  00545FB0:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00545FB3:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00545FB6:  81 e2 80 00 00 00     and     edx, 0x80
  00545FBC:  85 f6                 test    esi, esi
  00545FBE:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  00545FC1:  0f 84 b4 00 00 00     je      0x54607b
  00545FC7:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  00545FCA:  85 d2                 test    edx, edx
  00545FCC:  0f 85 a9 00 00 00     jne     0x54607b
  00545FD2:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00545FD5:  f6 c6 01              test    dh, 1
  00545FD8:  74 30                 je      0x54600a
  00545FDA:  85 c0                 test    eax, eax
  00545FDC:  0f 86 92 00 00 00     jbe     0x546074
  00545FE2:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00545FE5:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  00545FE8:  83 c2 10              add     edx, 0x10