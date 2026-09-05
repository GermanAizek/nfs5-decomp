; Function: TCP_sub_005819B6
; Address:  0x005819B6 - 0x005819D7 (33 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005819B6:
  005819B6:  fa                    cli     
  005819B7:  50                    push    eax
  005819B8:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  005819BB:  e8 40 fe ff ff        call    0x581800
  005819C0:  83 c4 1c              add     esp, 0x1c
  005819C3:  bf 01 00 00 00        mov     edi, 1
  005819C8:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005819CB:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  005819CE:  5b                    pop     ebx
  005819CF:  8d 54 31 1c           lea     edx, [ecx + esi + 0x1c]
  005819D3:  3b c2                 cmp     eax, edx
  005819D5:  72 0d                 jb      0x5819e4