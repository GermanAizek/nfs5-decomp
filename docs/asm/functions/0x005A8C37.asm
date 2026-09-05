; Function: UMEM_sub_005A8C37
; Address:  0x005A8C37 - 0x005A8C9C (101 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8C37:
  005A8C37:  55                    push    ebp
  005A8C38:  8b ec                 mov     ebp, esp
  005A8C3A:  51                    push    ecx
  005A8C3B:  51                    push    ecx
  005A8C3C:  dd 45 08              fld     qword ptr [ebp + 8]
  005A8C3F:  51                    push    ecx
  005A8C40:  51                    push    ecx
  005A8C41:  dd 1c 24              fstp    qword ptr [esp]
  005A8C44:  e8 44 2f 00 00        call    0x5abb8d
  005A8C49:  59                    pop     ecx
  005A8C4A:  a8 90                 test    al, 0x90
  005A8C4C:  59                    pop     ecx
  005A8C4D:  75 49                 jne     0x5a8c98
  005A8C4F:  dd 45 08              fld     qword ptr [ebp + 8]
  005A8C52:  51                    push    ecx
  005A8C53:  51                    push    ecx
  005A8C54:  dd 1c 24              fstp    qword ptr [esp]
  005A8C57:  e8 50 ca ff ff        call    0x5a56ac
  005A8C5C:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A8C5F:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A8C62:  dc 5d 08              fcomp   qword ptr [ebp + 8]
  005A8C65:  59                    pop     ecx
  005A8C66:  59                    pop     ecx
  005A8C67:  df e0                 fnstsw  ax
  005A8C69:  9e                    sahf    
  005A8C6A:  75 2c                 jne     0x5a8c98
  005A8C6C:  dd 45 08              fld     qword ptr [ebp + 8]
  005A8C6F:  dc 35 38 49 5b 00     fdiv    qword ptr [0x5b4938]
  005A8C75:  51                    push    ecx
  005A8C76:  51                    push    ecx
  005A8C77:  dd 5d 08              fstp    qword ptr [ebp + 8]
  005A8C7A:  dd 45 08              fld     qword ptr [ebp + 8]
  005A8C7D:  dd 1c 24              fstp    qword ptr [esp]
  005A8C80:  e8 27 ca ff ff        call    0x5a56ac
  005A8C85:  dc 5d 08              fcomp   qword ptr [ebp + 8]
  005A8C88:  59                    pop     ecx
  005A8C89:  59                    pop     ecx
  005A8C8A:  df e0                 fnstsw  ax
  005A8C8C:  9e                    sahf    
  005A8C8D:  75 04                 jne     0x5a8c93
  005A8C8F:  6a 02                 push    2
  005A8C91:  eb 02                 jmp     0x5a8c95
  005A8C93:  6a 01                 push    1
  005A8C95:  58                    pop     eax
  005A8C96:  c9                    leave   
  005A8C97:  c3                    ret     
  005A8C98:  33 c0                 xor     eax, eax
  005A8C9A:  c9                    leave   
  005A8C9B:  c3                    ret     