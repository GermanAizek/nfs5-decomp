; Function: sub_00566900
; Address:  0x00566900 - 0x00566930 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00566900:
  00566900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566904:  85 c0                 test    eax, eax
  00566906:  7d 08                 jge     0x566910
  00566908:  83 f8 1f              cmp     eax, 0x1f
  0056690B:  7e 03                 jle     0x566910
  0056690D:  33 c0                 xor     eax, eax
  0056690F:  c3                    ret     
  00566910:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00566914:  50                    push    eax
  00566915:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00566919:  50                    push    eax
  0056691A:  51                    push    ecx
  0056691B:  6a 08                 push    8
  0056691D:  e8 7e f6 ff ff        call    0x565fa0
  00566922:  50                    push    eax
  00566923:  e8 d8 f5 ff ff        call    0x565f00
  00566928:  83 c4 14              add     esp, 0x14
  0056692B:  c3                    ret     
  0056692C:  90                    nop     
  0056692D:  90                    nop     
  0056692E:  90                    nop     
  0056692F:  90                    nop     