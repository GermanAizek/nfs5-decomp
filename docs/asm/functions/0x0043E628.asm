; Function: sub_0043E628
; Address:  0x0043E628 - 0x0043E650 (40 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E628:
  0043E628:  20 8b 4b 10 40 83     and     byte ptr [ebx - 0x7cbfefb5], cl
  0043E62E:  c5 54 3b c1           lds     edx, ptr [ebx + edi - 0x3f]
  0043E632:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043E636:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0043E63A:  0f 82 ed fd ff ff     jb      0x43e42d
  0043E640:  5f                    pop     edi
  0043E641:  5e                    pop     esi
  0043E642:  5d                    pop     ebp
  0043E643:  5b                    pop     ebx
  0043E644:  81 c4 80 00 00 00     add     esp, 0x80
  0043E64A:  c3                    ret     
  0043E64B:  90                    nop     
  0043E64C:  90                    nop     
  0043E64D:  90                    nop     
  0043E64E:  90                    nop     
  0043E64F:  90                    nop     