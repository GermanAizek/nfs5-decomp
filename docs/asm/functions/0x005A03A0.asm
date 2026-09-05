; Function: UMEM_sub_005A03A0
; Address:  0x005A03A0 - 0x005A03CF (47 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A03A0:
  005A03A0:  51                    push    ecx
  005A03A1:  3d 00 10 00 00        cmp     eax, 0x1000
  005A03A6:  8d 4c 24 08           lea     ecx, [esp + 8]
  005A03AA:  72 14                 jb      0x5a03c0
  005A03AC:  81 e9 00 10 00 00     sub     ecx, 0x1000
  005A03B2:  2d 00 10 00 00        sub     eax, 0x1000
  005A03B7:  85 01                 test    dword ptr [ecx], eax
  005A03B9:  3d 00 10 00 00        cmp     eax, 0x1000
  005A03BE:  73 ec                 jae     0x5a03ac
  005A03C0:  2b c8                 sub     ecx, eax
  005A03C2:  8b c4                 mov     eax, esp
  005A03C4:  85 01                 test    dword ptr [ecx], eax
  005A03C6:  8b e1                 mov     esp, ecx
  005A03C8:  8b 08                 mov     ecx, dword ptr [eax]
  005A03CA:  8b 40 04              mov     eax, dword ptr [eax + 4]
  005A03CD:  50                    push    eax
  005A03CE:  c3                    ret     