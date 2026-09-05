; Function: FONTATTR_sub_0054605A
; Address:  0x0054605A - 0x005460AB (81 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054605A:
  0054605A:  00 00                 add     byte ptr [eax], al
  0054605C:  83 c6 10              add     esi, 0x10
  0054605F:  89 75 24              mov     dword ptr [ebp + 0x24], esi
  00546062:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00546065:  83 c6 08              add     esi, 8
  00546068:  89 75 1c              mov     dword ptr [ebp + 0x1c], esi
  0054606B:  8b 75 b8              mov     esi, dword ptr [ebp - 0x48]
  0054606E:  4e                    dec     esi
  0054606F:  89 75 b8              mov     dword ptr [ebp - 0x48], esi
  00546072:  75 b5                 jne     0x546029
  00546074:  c7 45 e4 01 00 00 00  mov     dword ptr [ebp - 0x1c], 1
  0054607B:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0054607E:  85 d2                 test    edx, edx
  00546080:  0f 84 b3 00 00 00     je      0x546139
  00546086:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00546089:  85 d2                 test    edx, edx
  0054608B:  0f 85 a8 00 00 00     jne     0x546139
  00546091:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00546094:  f6 c6 01              test    dh, 1
  00546097:  74 30                 je      0x5460c9
  00546099:  85 c0                 test    eax, eax
  0054609B:  0f 86 91 00 00 00     jbe     0x546132
  005460A1:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005460A4:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005460A7:  83 c2 14              add     edx, 0x14