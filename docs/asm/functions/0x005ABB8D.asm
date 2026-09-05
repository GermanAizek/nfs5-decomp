; Function: UMEM_sub_005ABB8D
; Address:  0x005ABB8D - 0x005ABC1F (146 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABB8D:
  005ABB8D:  55                    push    ebp
  005ABB8E:  8b ec                 mov     ebp, esp
  005ABB90:  8b 45 0e              mov     eax, dword ptr [ebp + 0xe]
  005ABB93:  b9 f0 7f 00 00        mov     ecx, 0x7ff0
  005ABB98:  8b d0                 mov     edx, eax
  005ABB9A:  23 d1                 and     edx, ecx
  005ABB9C:  66 3b d1              cmp     dx, cx
  005ABB9F:  75 2c                 jne     0x5abbcd
  005ABBA1:  dd 45 08              fld     qword ptr [ebp + 8]
  005ABBA4:  51                    push    ecx
  005ABBA5:  51                    push    ecx
  005ABBA6:  dd 1c 24              fstp    qword ptr [esp]
  005ABBA9:  e8 39 9b ff ff        call    0x5a56e7
  005ABBAE:  59                    pop     ecx
  005ABBAF:  48                    dec     eax
  005ABBB0:  59                    pop     ecx
  005ABBB1:  74 13                 je      0x5abbc6
  005ABBB3:  48                    dec     eax
  005ABBB4:  74 0c                 je      0x5abbc2
  005ABBB6:  48                    dec     eax
  005ABBB7:  74 05                 je      0x5abbbe
  005ABBB9:  6a 01                 push    1
  005ABBBB:  58                    pop     eax
  005ABBBC:  5d                    pop     ebp
  005ABBBD:  c3                    ret     
  005ABBBE:  6a 02                 push    2
  005ABBC0:  eb f9                 jmp     0x5abbbb
  005ABBC2:  6a 04                 push    4
  005ABBC4:  eb f5                 jmp     0x5abbbb
  005ABBC6:  b8 00 02 00 00        mov     eax, 0x200
  005ABBCB:  5d                    pop     ebp
  005ABBCC:  c3                    ret     
  005ABBCD:  25 00 80 00 00        and     eax, 0x8000
  005ABBD2:  66 85 d2              test    dx, dx
  005ABBD5:  8b c8                 mov     ecx, eax
  005ABBD7:  75 1e                 jne     0x5abbf7
  005ABBD9:  f7 45 0c ff ff 0f 00  test    dword ptr [ebp + 0xc], 0xfffff
  005ABBE0:  75 06                 jne     0x5abbe8
  005ABBE2:  83 7d 08 00           cmp     dword ptr [ebp + 8], 0
  005ABBE6:  74 0f                 je      0x5abbf7
  005ABBE8:  8b c1                 mov     eax, ecx
  005ABBEA:  f7 d8                 neg     eax
  005ABBEC:  1b c0                 sbb     eax, eax
  005ABBEE:  24 90                 and     al, 0x90
  005ABBF0:  05 80 00 00 00        add     eax, 0x80
  005ABBF5:  5d                    pop     ebp
  005ABBF6:  c3                    ret     
  005ABBF7:  dd 45 08              fld     qword ptr [ebp + 8]
  005ABBFA:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005ABC00:  df e0                 fnstsw  ax
  005ABC02:  9e                    sahf    
  005ABC03:  8b c1                 mov     eax, ecx
  005ABC05:  75 0b                 jne     0x5abc12
  005ABC07:  f7 d8                 neg     eax
  005ABC09:  1b c0                 sbb     eax, eax
  005ABC0B:  24 e0                 and     al, 0xe0
  005ABC0D:  83 c0 40              add     eax, 0x40
  005ABC10:  5d                    pop     ebp
  005ABC11:  c3                    ret     
  005ABC12:  f7 d8                 neg     eax
  005ABC14:  1b c0                 sbb     eax, eax
  005ABC16:  24 08                 and     al, 8
  005ABC18:  05 00 01 00 00        add     eax, 0x100
  005ABC1D:  5d                    pop     ebp
  005ABC1E:  c3                    ret     