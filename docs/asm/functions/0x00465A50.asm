; Function: sub_00465A50
; Address:  0x00465A50 - 0x00465A70 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465A50:
  00465A50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00465A54:  8b c8                 mov     ecx, eax
  00465A56:  c1 e1 05              shl     ecx, 5
  00465A59:  03 c8                 add     ecx, eax
  00465A5B:  8d 14 48              lea     edx, [eax + ecx*2]
  00465A5E:  0f bf 04 95 1c 5e 62 00  movsx   eax, word ptr [edx*4 + 0x625e1c]
  00465A66:  c3                    ret     
  00465A67:  90                    nop     
  00465A68:  90                    nop     
  00465A69:  90                    nop     
  00465A6A:  90                    nop     
  00465A6B:  90                    nop     
  00465A6C:  90                    nop     
  00465A6D:  90                    nop     
  00465A6E:  90                    nop     
  00465A6F:  90                    nop     