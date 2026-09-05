; Function: UMEM_sub_005A458A
; Address:  0x005A458A - 0x005A45DC (82 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A458A:
  005A458A:  00 00                 add     byte ptr [eax], al
  005A458C:  74 1f                 je      0x5a45ad
  005A458E:  d9 7c 24 34           fnstcw  word ptr [esp + 0x34]
  005A4592:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005A4596:  0d 00 03 00 00        or      eax, 0x300
  005A459B:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  005A459F:  d9 6c 24 38           fldcw   word ptr [esp + 0x38]
  005A45A3:  dc 0d dc 37 5e 00     fmul    qword ptr [0x5e37dc]
  005A45A9:  d9 6c 24 34           fldcw   word ptr [esp + 0x34]
  005A45AD:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  005A45B1:  d9 c9                 fxch    st(1)
  005A45B3:  dd d8                 fstp    st(0)
  005A45B5:  db 6c 24 1c           fld     xword ptr [esp + 0x1c]
  005A45B9:  d9 c9                 fxch    st(1)
  005A45BB:  25 00 43 00 00        and     eax, 0x4300
  005A45C0:  83 ec 1c              sub     esp, 0x1c
  005A45C3:  d9 34 24              fnstenv [esp]
  005A45C6:  81 64 24 04 ff bc 00 00  and     dword ptr [esp + 4], 0xbcff
  005A45CE:  09 44 24 04           or      dword ptr [esp + 4], eax
  005A45D2:  d9 24 24              fldenv  [esp]
  005A45D5:  83 c4 1c              add     esp, 0x1c
  005A45D8:  59                    pop     ecx
  005A45D9:  5b                    pop     ebx
  005A45DA:  58                    pop     eax
  005A45DB:  c3                    ret     