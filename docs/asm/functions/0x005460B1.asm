; Function: FONTATTR_sub_005460B1
; Address:  0x005460B1 - 0x005460E0 (47 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005460B1:
  005460B1:  36 89 72 d8           mov     dword ptr ss:[edx - 0x28], esi
  005460B5:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  005460B8:  83 c6 04              add     esi, 4
  005460BB:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  005460BE:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005460C1:  4e                    dec     esi
  005460C2:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  005460C5:  75 e3                 jne     0x5460aa
  005460C7:  eb 69                 jmp     0x546132
  005460C9:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  005460CC:  85 c0                 test    eax, eax
  005460CE:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  005460D1:  76 5f                 jbe     0x546132
  005460D3:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005460D6:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005460D9:  83 c6 3c              add     esi, 0x3c
  005460DC:  83 c2 08              add     edx, 8