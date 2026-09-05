; Function: UMEM_sub_005A4894
; Address:  0x005A4894 - 0x005A495B (199 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4894:
  005A4894:  52                    push    edx
  005A4895:  83 ec 30              sub     esp, 0x30
  005A4898:  db 7c 24 18           fstp    xword ptr [esp + 0x18]
  005A489C:  db 3c 24              fstp    xword ptr [esp]
  005A489F:  ba 00 00 00 00        mov     edx, 0
  005A48A4:  8b 44 24 06           mov     eax, dword ptr [esp + 6]
  005A48A8:  a9 00 00 ff 7f        test    eax, 0x7fff0000
  005A48AD:  74 0a                 je      0x5a48b9
  005A48AF:  e8 da fd ff ff        call    0x5a468e
  005A48B4:  83 c4 30              add     esp, 0x30
  005A48B7:  5a                    pop     edx
  005A48B8:  c3                    ret     
  005A48B9:  db 2c 24              fld     xword ptr [esp]
  005A48BC:  db 6c 24 18           fld     xword ptr [esp + 0x18]
  005A48C0:  8b 04 24              mov     eax, dword ptr [esp]
  005A48C3:  0b 44 24 04           or      eax, dword ptr [esp + 4]
  005A48C7:  74 79                 je      0x5a4942
  005A48C9:  d9 c9                 fxch    st(1)
  005A48CB:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A48CF:  db 2c 24              fld     xword ptr [esp]
  005A48D2:  d9 c9                 fxch    st(1)
  005A48D4:  83 ca 02              or      edx, 2
  005A48D7:  d9 7c 24 24           fnstcw  word ptr [esp + 0x24]
  005A48DB:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005A48DF:  0d 3f 03 00 00        or      eax, 0x33f
  005A48E4:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005A48E8:  d9 6c 24 28           fldcw   word ptr [esp + 0x28]
  005A48EC:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005A48F0:  25 ff 7f 00 00        and     eax, 0x7fff
  005A48F5:  3d be 7f 00 00        cmp     eax, 0x7fbe
  005A48FA:  77 18                 ja      0x5a4914
  005A48FC:  83 ca 01              or      edx, 1
  005A48FF:  dc 0d d4 37 5e 00     fmul    qword ptr [0x5e37d4]
  005A4905:  db 7c 24 18           fstp    xword ptr [esp + 0x18]
  005A4909:  dc 0d d4 37 5e 00     fmul    qword ptr [0x5e37d4]
  005A490F:  db 3c 24              fstp    xword ptr [esp]
  005A4912:  eb 20                 jmp     0x5a4934
  005A4914:  d9 7c 24 24           fnstcw  word ptr [esp + 0x24]
  005A4918:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005A491C:  0d 00 03 00 00        or      eax, 0x300
  005A4921:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005A4925:  d9 6c 24 28           fldcw   word ptr [esp + 0x28]
  005A4929:  dd d8                 fstp    st(0)
  005A492B:  dc 0d d4 37 5e 00     fmul    qword ptr [0x5e37d4]
  005A4931:  db 3c 24              fstp    xword ptr [esp]
  005A4934:  d9 6c 24 24           fldcw   word ptr [esp + 0x24]
  005A4938:  e8 51 fd ff ff        call    0x5a468e
  005A493D:  83 c4 30              add     esp, 0x30
  005A4940:  5a                    pop     edx
  005A4941:  c3                    ret     
  005A4942:  d9 f8                 fprem   
  005A4944:  83 c4 30              add     esp, 0x30
  005A4947:  5a                    pop     edx
  005A4948:  c3                    ret     
  005A4949:  e8 8e fc ff ff        call    0x5a45dc
  005A494E:  c3                    ret     
  005A494F:  e8 40 ff ff ff        call    0x5a4894
  005A4954:  c3                    ret     
  005A4955:  d9 f3                 fpatan  
  005A4957:  c3                    ret     
  005A4958:  d9 f2                 fptan   
  005A495A:  c3                    ret     