; Function: FONTATTR_sub_005415B4
; Address:  0x005415B4 - 0x005415EC (56 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005415B4:
  005415B4:  18 18                 sbb     byte ptr [eax], bl
  005415B6:  01 00                 add     dword ptr [eax], eax
  005415B8:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  005415BB:  8b 93 14 18 01 00     mov     edx, dword ptr [ebx + 0x11814]
  005415C1:  89 55 fc              mov     dword ptr [ebp - 4], edx
  005415C4:  8d 93 00 10 01 00     lea     edx, [ebx + 0x11000]
  005415CA:  89 55 c0              mov     dword ptr [ebp - 0x40], edx
  005415CD:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  005415D0:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  005415D3:  8b 93 e8 17 01 00     mov     edx, dword ptr [ebx + 0x117e8]
  005415D9:  89 55 94              mov     dword ptr [ebp - 0x6c], edx
  005415DC:  8b 55 24              mov     edx, dword ptr [ebp + 0x24]
  005415DF:  89 95 64 ff ff ff     mov     dword ptr [ebp - 0x9c], edx
  005415E5:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  005415E8:  f6 c2 02              test    dl, 2