; Function: HLSFILE_sub_568840
; Address:  0x00568840 - 0x00568880 (64 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568840:
  00568840:  83 ec 10              sub     esp, 0x10
  00568843:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568847:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056884B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0056884F:  8b 0d 44 d9 5d 00     mov     ecx, dword ptr [0x5dd944]
  00568855:  8d 54 24 00           lea     edx, [esp]
  00568859:  89 44 24 00           mov     dword ptr [esp], eax
  0056885D:  52                    push    edx
  0056885E:  51                    push    ecx
  0056885F:  50                    push    eax
  00568860:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00568868:  e8 23 e3 ff ff        call    0x566b90
  0056886D:  83 c4 04              add     esp, 4
  00568870:  50                    push    eax
  00568871:  68 20 87 56 00        push    0x568720
  00568876:  e8 d5 e1 ff ff        call    0x566a50
  0056887B:  83 c4 20              add     esp, 0x20
  0056887E:  c3                    ret     
  0056887F:  90                    nop     