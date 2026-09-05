; Function: UMEM_sub_005A8B07
; Address:  0x005A8B07 - 0x005A8C37 (304 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8B07:
  005A8B07:  55                    push    ebp
  005A8B08:  8b ec                 mov     ebp, esp
  005A8B0A:  51                    push    ecx
  005A8B0B:  51                    push    ecx
  005A8B0C:  dd 45 08              fld     qword ptr [ebp + 8]
  005A8B0F:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A8B15:  dd 45 08              fld     qword ptr [ebp + 8]
  005A8B18:  56                    push    esi
  005A8B19:  33 d2                 xor     edx, edx
  005A8B1B:  33 f6                 xor     esi, esi
  005A8B1D:  df e0                 fnstsw  ax
  005A8B1F:  9e                    sahf    
  005A8B20:  73 02                 jae     0x5a8b24
  005A8B22:  d9 e0                 fchs    
  005A8B24:  dd 5d f8              fstp    qword ptr [ebp - 8]
  005A8B27:  b8 00 00 f0 7f        mov     eax, 0x7ff00000
  005A8B2C:  b9 00 00 f0 ff        mov     ecx, 0xfff00000
  005A8B31:  39 45 14              cmp     dword ptr [ebp + 0x14], eax
  005A8B34:  75 34                 jne     0x5a8b6a
  005A8B36:  39 55 10              cmp     dword ptr [ebp + 0x10], edx
  005A8B39:  75 57                 jne     0x5a8b92
  005A8B3B:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A8B3E:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  005A8B44:  df e0                 fnstsw  ax
  005A8B46:  9e                    sahf    
  005A8B47:  77 65                 ja      0x5a8bae
  005A8B49:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A8B4C:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  005A8B52:  df e0                 fnstsw  ax
  005A8B54:  9e                    sahf    
  005A8B55:  72 6d                 jb      0x5a8bc4
  005A8B57:  dd 05 50 3c 5e 00     fld     qword ptr [0x5e3c50]
  005A8B5D:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005A8B60:  6a 01                 push    1
  005A8B62:  5e                    pop     esi
  005A8B63:  dd 18                 fstp    qword ptr [eax]
  005A8B65:  e9 c8 00 00 00        jmp     0x5a8c32
  005A8B6A:  39 4d 14              cmp     dword ptr [ebp + 0x14], ecx
  005A8B6D:  75 23                 jne     0x5a8b92
  005A8B6F:  39 55 10              cmp     dword ptr [ebp + 0x10], edx
  005A8B72:  75 1e                 jne     0x5a8b92
  005A8B74:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A8B77:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  005A8B7D:  df e0                 fnstsw  ax
  005A8B7F:  9e                    sahf    
  005A8B80:  77 42                 ja      0x5a8bc4
  005A8B82:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A8B85:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  005A8B8B:  df e0                 fnstsw  ax
  005A8B8D:  9e                    sahf    
  005A8B8E:  73 c7                 jae     0x5a8b57
  005A8B90:  eb 1c                 jmp     0x5a8bae
  005A8B92:  39 45 0c              cmp     dword ptr [ebp + 0xc], eax
  005A8B95:  75 31                 jne     0x5a8bc8
  005A8B97:  39 55 08              cmp     dword ptr [ebp + 8], edx
  005A8B9A:  0f 85 92 00 00 00     jne     0x5a8c32
  005A8BA0:  dd 45 10              fld     qword ptr [ebp + 0x10]
  005A8BA3:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A8BA9:  df e0                 fnstsw  ax
  005A8BAB:  9e                    sahf    
  005A8BAC:  76 08                 jbe     0x5a8bb6
  005A8BAE:  dd 05 48 3c 5e 00     fld     qword ptr [0x5e3c48]
  005A8BB4:  eb 77                 jmp     0x5a8c2d
  005A8BB6:  dd 45 10              fld     qword ptr [ebp + 0x10]
  005A8BB9:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A8BBF:  df e0                 fnstsw  ax
  005A8BC1:  9e                    sahf    
  005A8BC2:  73 67                 jae     0x5a8c2b
  005A8BC4:  d9 ee                 fldz    
  005A8BC6:  eb 65                 jmp     0x5a8c2d
  005A8BC8:  39 4d 0c              cmp     dword ptr [ebp + 0xc], ecx
  005A8BCB:  75 65                 jne     0x5a8c32
  005A8BCD:  39 55 08              cmp     dword ptr [ebp + 8], edx
  005A8BD0:  75 60                 jne     0x5a8c32
  005A8BD2:  dd 45 10              fld     qword ptr [ebp + 0x10]
  005A8BD5:  51                    push    ecx
  005A8BD6:  51                    push    ecx
  005A8BD7:  dd 1c 24              fstp    qword ptr [esp]
  005A8BDA:  e8 58 00 00 00        call    0x5a8c37
  005A8BDF:  dd 45 10              fld     qword ptr [ebp + 0x10]
  005A8BE2:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A8BE8:  59                    pop     ecx
  005A8BE9:  59                    pop     ecx
  005A8BEA:  8b c8                 mov     ecx, eax
  005A8BEC:  df e0                 fnstsw  ax
  005A8BEE:  9e                    sahf    
  005A8BEF:  76 15                 jbe     0x5a8c06
  005A8BF1:  dd 05 48 3c 5e 00     fld     qword ptr [0x5e3c48]
  005A8BF7:  83 f9 01              cmp     ecx, 1
  005A8BFA:  75 02                 jne     0x5a8bfe
  005A8BFC:  d9 e0                 fchs    
  005A8BFE:  dd 5d 10              fstp    qword ptr [ebp + 0x10]
  005A8C01:  dd 45 10              fld     qword ptr [ebp + 0x10]
  005A8C04:  eb 27                 jmp     0x5a8c2d
  005A8C06:  dd 45 10              fld     qword ptr [ebp + 0x10]
  005A8C09:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005A8C0F:  df e0                 fnstsw  ax
  005A8C11:  9e                    sahf    
  005A8C12:  73 17                 jae     0x5a8c2b
  005A8C14:  83 f9 01              cmp     ecx, 1
  005A8C17:  75 08                 jne     0x5a8c21
  005A8C19:  dd 05 68 3c 5e 00     fld     qword ptr [0x5e3c68]
  005A8C1F:  eb 02                 jmp     0x5a8c23
  005A8C21:  d9 ee                 fldz    
  005A8C23:  dd 5d 10              fstp    qword ptr [ebp + 0x10]
  005A8C26:  dd 45 10              fld     qword ptr [ebp + 0x10]
  005A8C29:  eb 02                 jmp     0x5a8c2d
  005A8C2B:  d9 e8                 fld1    
  005A8C2D:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005A8C30:  dd 18                 fstp    qword ptr [eax]
  005A8C32:  8b c6                 mov     eax, esi
  005A8C34:  5e                    pop     esi
  005A8C35:  c9                    leave   
  005A8C36:  c3                    ret     