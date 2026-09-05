; Function: FEINTRO_sub_004DFAAD
; Address:  0x004DFAAD - 0x004DFB00 (83 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFAAD:
  004DFAAD:  00 8d 43 ff c1 e8     add     byte ptr [ebp - 0x173e00bd], cl
  004DFAB3:  03 8b 54 86 0c 89     add     ecx, dword ptr [ebx - 0x76f379ac]
  004DFAB9:  57                    push    edi
  004DFABA:  04 89                 add     al, 0x89
  004DFABC:  7c 86                 jl      0x4dfa44
  004DFABE:  0c 8b                 or      al, 0x8b
  004DFAC0:  06                    push    es
  004DFAC1:  50                    push    eax
  004DFAC2:  e8 b9 0d 05 00        call    0x530880
  004DFAC7:  83 c4 08              add     esp, 8
  004DFACA:  55                    push    ebp
  004DFACB:  e8 20 da 0b 00        call    0x59d4f0
  004DFAD0:  83 c4 04              add     esp, 4
  004DFAD3:  c7 05 f4 e5 68 00 00 00 00 00  mov     dword ptr [0x68e5f4], 0
  004DFADD:  5b                    pop     ebx
  004DFADE:  5f                    pop     edi
  004DFADF:  5e                    pop     esi
  004DFAE0:  5d                    pop     ebp
  004DFAE1:  59                    pop     ecx
  004DFAE2:  c3                    ret     
  004DFAE3:  5f                    pop     edi
  004DFAE4:  5e                    pop     esi
  004DFAE5:  c7 05 f4 e5 68 00 00 00 00 00  mov     dword ptr [0x68e5f4], 0
  004DFAEF:  5d                    pop     ebp
  004DFAF0:  59                    pop     ecx
  004DFAF1:  c3                    ret     
  004DFAF2:  90                    nop     
  004DFAF3:  90                    nop     
  004DFAF4:  90                    nop     
  004DFAF5:  90                    nop     
  004DFAF6:  90                    nop     
  004DFAF7:  90                    nop     
  004DFAF8:  90                    nop     
  004DFAF9:  90                    nop     
  004DFAFA:  90                    nop     
  004DFAFB:  90                    nop     
  004DFAFC:  90                    nop     
  004DFAFD:  90                    nop     
  004DFAFE:  90                    nop     
  004DFAFF:  90                    nop     