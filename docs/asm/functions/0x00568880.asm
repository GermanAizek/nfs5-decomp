; Function: HLSFILE_sub_568880
; Address:  0x00568880 - 0x005688D0 (80 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568880:
  00568880:  83 ec 10              sub     esp, 0x10
  00568883:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568887:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0056888B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056888F:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00568893:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00568897:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  0056889D:  8d 4c 24 00           lea     ecx, [esp]
  005688A1:  89 44 24 00           mov     dword ptr [esp], eax
  005688A5:  51                    push    ecx
  005688A6:  52                    push    edx
  005688A7:  50                    push    eax
  005688A8:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  005688B0:  e8 db e2 ff ff        call    0x566b90
  005688B5:  83 c4 04              add     esp, 4
  005688B8:  50                    push    eax
  005688B9:  68 d0 88 56 00        push    0x5688d0
  005688BE:  e8 8d e1 ff ff        call    0x566a50
  005688C3:  83 c4 20              add     esp, 0x20
  005688C6:  c3                    ret     
  005688C7:  90                    nop     
  005688C8:  90                    nop     
  005688C9:  90                    nop     
  005688CA:  90                    nop     
  005688CB:  90                    nop     
  005688CC:  90                    nop     
  005688CD:  90                    nop     
  005688CE:  90                    nop     
  005688CF:  90                    nop     