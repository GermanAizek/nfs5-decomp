; Function: UMEM_sub_005A4842
; Address:  0x005A4842 - 0x005A4894 (82 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4842:
  005A4842:  00 00                 add     byte ptr [eax], al
  005A4844:  74 1f                 je      0x5a4865
  005A4846:  d9 7c 24 34           fnstcw  word ptr [esp + 0x34]
  005A484A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005A484E:  0d 00 03 00 00        or      eax, 0x300
  005A4853:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  005A4857:  d9 6c 24 38           fldcw   word ptr [esp + 0x38]
  005A485B:  dc 0d dc 37 5e 00     fmul    qword ptr [0x5e37dc]
  005A4861:  d9 6c 24 34           fldcw   word ptr [esp + 0x34]
  005A4865:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  005A4869:  d9 c9                 fxch    st(1)
  005A486B:  dd d8                 fstp    st(0)
  005A486D:  db 6c 24 1c           fld     xword ptr [esp + 0x1c]
  005A4871:  d9 c9                 fxch    st(1)
  005A4873:  25 00 43 00 00        and     eax, 0x4300
  005A4878:  83 ec 1c              sub     esp, 0x1c
  005A487B:  d9 34 24              fnstenv [esp]
  005A487E:  81 64 24 04 ff bc 00 00  and     dword ptr [esp + 4], 0xbcff
  005A4886:  09 44 24 04           or      dword ptr [esp + 4], eax
  005A488A:  d9 24 24              fldenv  [esp]
  005A488D:  83 c4 1c              add     esp, 0x1c
  005A4890:  59                    pop     ecx
  005A4891:  5b                    pop     ebx
  005A4892:  58                    pop     eax
  005A4893:  c3                    ret     