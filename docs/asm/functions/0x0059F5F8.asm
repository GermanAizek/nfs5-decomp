; Function: UMEM_sub_0059F5F8
; Address:  0x0059F5F8 - 0x0059F63B (67 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F5F8:
  0059F5F8:  eb be                 jmp     0x59f5b8
  0059F5FA:  e8 dd 3c 00 00        call    0x5a32dc
  0059F5FF:  eb 1b                 jmp     0x59f61c
  0059F601:  a9 ff ff 0f 00        test    eax, 0xfffff
  0059F606:  75 f2                 jne     0x59f5fa
  0059F608:  83 7c 24 08 00        cmp     dword ptr [esp + 8], 0
  0059F60D:  75 eb                 jne     0x59f5fa
  0059F60F:  dd d8                 fstp    st(0)
  0059F611:  db 2d 50 37 5e 00     fld     xword ptr [0x5e3750]
  0059F617:  b8 01 00 00 00        mov     eax, 1
  0059F61C:  83 3d a4 da 6a 00 00  cmp     dword ptr [0x6adaa4], 0
  0059F623:  0f 85 25 3d 00 00     jne     0x5a334e
  0059F629:  ba 0d 00 00 00        mov     edx, 0xd
  0059F62E:  8d 0d c0 30 5e 00     lea     ecx, [0x5e30c0]
  0059F634:  e8 2e 3c 00 00        call    0x5a3267
  0059F639:  5a                    pop     edx
  0059F63A:  c3                    ret     