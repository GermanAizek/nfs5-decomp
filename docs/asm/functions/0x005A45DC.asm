; Function: UMEM_sub_005A45DC
; Address:  0x005A45DC - 0x005A468E (178 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A45DC:
  005A45DC:  52                    push    edx
  005A45DD:  83 ec 30              sub     esp, 0x30
  005A45E0:  db 7c 24 18           fstp    xword ptr [esp + 0x18]
  005A45E4:  db 3c 24              fstp    xword ptr [esp]
  005A45E7:  33 d2                 xor     edx, edx
  005A45E9:  8b 44 24 06           mov     eax, dword ptr [esp + 6]
  005A45ED:  a9 00 00 ff 7f        test    eax, 0x7fff0000
  005A45F2:  74 0a                 je      0x5a45fe
  005A45F4:  e8 dd fd ff ff        call    0x5a43d6
  005A45F9:  83 c4 30              add     esp, 0x30
  005A45FC:  5a                    pop     edx
  005A45FD:  c3                    ret     
  005A45FE:  db 2c 24              fld     xword ptr [esp]
  005A4601:  db 6c 24 18           fld     xword ptr [esp + 0x18]
  005A4605:  8b 04 24              mov     eax, dword ptr [esp]
  005A4608:  0b 44 24 04           or      eax, dword ptr [esp + 4]
  005A460C:  74 79                 je      0x5a4687
  005A460E:  d9 c9                 fxch    st(1)
  005A4610:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A4614:  db 2c 24              fld     xword ptr [esp]
  005A4617:  d9 c9                 fxch    st(1)
  005A4619:  83 ca 02              or      edx, 2
  005A461C:  d9 7c 24 24           fnstcw  word ptr [esp + 0x24]
  005A4620:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005A4624:  0d 3f 03 00 00        or      eax, 0x33f
  005A4629:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005A462D:  d9 6c 24 28           fldcw   word ptr [esp + 0x28]
  005A4631:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005A4635:  25 ff 7f 00 00        and     eax, 0x7fff
  005A463A:  3d be 7f 00 00        cmp     eax, 0x7fbe
  005A463F:  77 18                 ja      0x5a4659
  005A4641:  83 ca 01              or      edx, 1
  005A4644:  dc 0d d4 37 5e 00     fmul    qword ptr [0x5e37d4]
  005A464A:  db 7c 24 18           fstp    xword ptr [esp + 0x18]
  005A464E:  dc 0d d4 37 5e 00     fmul    qword ptr [0x5e37d4]
  005A4654:  db 3c 24              fstp    xword ptr [esp]
  005A4657:  eb 20                 jmp     0x5a4679
  005A4659:  d9 7c 24 24           fnstcw  word ptr [esp + 0x24]
  005A465D:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005A4661:  0d 00 03 00 00        or      eax, 0x300
  005A4666:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005A466A:  d9 6c 24 28           fldcw   word ptr [esp + 0x28]
  005A466E:  dd d8                 fstp    st(0)
  005A4670:  dc 0d d4 37 5e 00     fmul    qword ptr [0x5e37d4]
  005A4676:  db 3c 24              fstp    xword ptr [esp]
  005A4679:  d9 6c 24 24           fldcw   word ptr [esp + 0x24]
  005A467D:  e8 54 fd ff ff        call    0x5a43d6
  005A4682:  83 c4 30              add     esp, 0x30
  005A4685:  5a                    pop     edx
  005A4686:  c3                    ret     
  005A4687:  d9 f8                 fprem   
  005A4689:  83 c4 30              add     esp, 0x30
  005A468C:  5a                    pop     edx
  005A468D:  c3                    ret     