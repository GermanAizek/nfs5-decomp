; Function: SET3D_sub_0057BD33
; Address:  0x0057BD33 - 0x0057BD70 (61 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BD33:
  0057BD33:  1f                    pop     ds
  0057BD34:  03 d0                 add     edx, eax
  0057BD36:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057BD39:  83 c1 0c              add     ecx, 0xc
  0057BD3C:  4d                    dec     ebp
  0057BD3D:  75 83                 jne     0x57bcc2
  0057BD3F:  eb 06                 jmp     0x57bd47
  0057BD41:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057BD47:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057BD4B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0057BD4F:  51                    push    ecx
  0057BD50:  57                    push    edi
  0057BD51:  52                    push    edx
  0057BD52:  e8 89 00 00 00        call    0x57bde0
  0057BD57:  5f                    pop     edi
  0057BD58:  5e                    pop     esi
  0057BD59:  5d                    pop     ebp
  0057BD5A:  33 c0                 xor     eax, eax
  0057BD5C:  5b                    pop     ebx
  0057BD5D:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057BD63:  c3                    ret     
  0057BD64:  90                    nop     
  0057BD65:  90                    nop     
  0057BD66:  90                    nop     
  0057BD67:  90                    nop     
  0057BD68:  90                    nop     
  0057BD69:  90                    nop     
  0057BD6A:  90                    nop     
  0057BD6B:  90                    nop     
  0057BD6C:  90                    nop     
  0057BD6D:  90                    nop     
  0057BD6E:  90                    nop     
  0057BD6F:  90                    nop     