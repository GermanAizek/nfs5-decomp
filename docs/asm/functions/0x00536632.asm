; Function: SHPCLUT_sub_00536632
; Address:  0x00536632 - 0x00536649 (23 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536632:
  00536632:  88 c8                 mov     al, cl
  00536634:  5d                    pop     ebp
  00536635:  00 3b                 add     byte ptr [ebx], bh
  00536637:  c1 a3 8c c8 5d 00 1b  shl     dword ptr [ebx + 0x5dc88c], 0x1b
  0053663E:  c9                    leave   
  0053663F:  f7 d9                 neg     ecx
  00536641:  03 ca                 add     ecx, edx
  00536643:  03 c1                 add     eax, ecx
  00536645:  3b c2                 cmp     eax, edx