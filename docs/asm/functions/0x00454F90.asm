; Function: sub_00454F90
; Address:  0x00454F90 - 0x00454FD7 (71 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00454F90:
  00454F90:  83 ec 08              sub     esp, 8
  00454F93:  53                    push    ebx
  00454F94:  55                    push    ebp
  00454F95:  56                    push    esi
  00454F96:  57                    push    edi
  00454F97:  8b f9                 mov     edi, ecx
  00454F99:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  00454F9C:  85 c0                 test    eax, eax
  00454F9E:  75 0b                 jne     0x454fab
  00454FA0:  8a 47 2c              mov     al, byte ptr [edi + 0x2c]
  00454FA3:  84 c0                 test    al, al
  00454FA5:  0f 84 6c 02 00 00     je      0x455217
  00454FAB:  8a 47 2e              mov     al, byte ptr [edi + 0x2e]
  00454FAE:  8b 5f 4c              mov     ebx, dword ptr [edi + 0x4c]
  00454FB1:  a8 01                 test    al, 1
  00454FB3:  74 03                 je      0x454fb8
  00454FB5:  8b 5f 28              mov     ebx, dword ptr [edi + 0x28]
  00454FB8:  8a 47 2c              mov     al, byte ptr [edi + 0x2c]
  00454FBB:  84 c0                 test    al, al
  00454FBD:  0f 84 74 01 00 00     je      0x455137
  00454FC3:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  00454FC6:  8b 41 4c              mov     eax, dword ptr [ecx + 0x4c]
  00454FC9:  85 c0                 test    eax, eax
  00454FCB:  74 0e                 je      0x454fdb
  00454FCD:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00454FD0:  8b 51 48              mov     edx, dword ptr [ecx + 0x48]
  00454FD3:  3b c2                 cmp     eax, edx