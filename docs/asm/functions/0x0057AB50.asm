; Function: SET3D_sub_0057AB50
; Address:  0x0057AB50 - 0x0057AC34 (228 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AB50:
  0057AB50:  28 05 8b 54 24 18     sub     byte ptr [0x1824548b], al
  0057AB56:  d9 43 e4              fld     dword ptr [ebx - 0x1c]
  0057AB59:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057AB5F:  8d 4b e4              lea     ecx, [ebx - 0x1c]
  0057AB62:  df e0                 fnstsw  ax
  0057AB64:  f6 c4 01              test    ah, 1
  0057AB67:  74 21                 je      0x57ab8a
  0057AB69:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  0057AB6C:  0c 10                 or      al, 0x10
  0057AB6E:  eb 2e                 jmp     0x57ab9e
  0057AB70:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  0057AB73:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057AB79:  df e0                 fnstsw  ax
  0057AB7B:  f6 c4 41              test    ah, 0x41
  0057AB7E:  75 d2                 jne     0x57ab52
  0057AB80:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057AB84:  c6 04 2a 09           mov     byte ptr [edx + ebp], 9
  0057AB88:  eb cc                 jmp     0x57ab56
  0057AB8A:  d9 01                 fld     dword ptr [ecx]
  0057AB8C:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057AB92:  df e0                 fnstsw  ax
  0057AB94:  f6 c4 41              test    ah, 0x41
  0057AB97:  75 08                 jne     0x57aba1
  0057AB99:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  0057AB9C:  0c 20                 or      al, 0x20
  0057AB9E:  88 04 2a              mov     byte ptr [edx + ebp], al
  0057ABA1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057ABA5:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0057ABA9:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057ABAD:  45                    inc     ebp
  0057ABAE:  89 08                 mov     dword ptr [eax], ecx
  0057ABB0:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057ABB4:  83 c0 04              add     eax, 4
  0057ABB7:  41                    inc     ecx
  0057ABB8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057ABBC:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057ABC1:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0057ABC5:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057ABC9:  03 d8                 add     ebx, eax
  0057ABCB:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057ABCF:  8b c1                 mov     eax, ecx
  0057ABD1:  41                    inc     ecx
  0057ABD2:  4a                    dec     edx
  0057ABD3:  85 d2                 test    edx, edx
  0057ABD5:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057ABD9:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057ABDD:  0f 8f 5b fc ff ff     jg      0x57a83e
  0057ABE3:  83 fd 03              cmp     ebp, 3
  0057ABE6:  7d 0e                 jge     0x57abf6
  0057ABE8:  5f                    pop     edi
  0057ABE9:  5e                    pop     esi
  0057ABEA:  5d                    pop     ebp
  0057ABEB:  83 c8 ff              or      eax, 0xffffffff
  0057ABEE:  5b                    pop     ebx
  0057ABEF:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057ABF5:  c3                    ret     
  0057ABF6:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057ABFA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057ABFE:  8b f9                 mov     edi, ecx
  0057AC00:  03 cd                 add     ecx, ebp
  0057AC02:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057AC05:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0057AC09:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0057AC0D:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057AC11:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057AC15:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057AC19:  8a 44 2f ff           mov     al, byte ptr [edi + ebp - 1]
  0057AC1D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0057AC21:  4d                    dec     ebp
  0057AC22:  eb 07                 jmp     0x57ac2b
  0057AC24:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057AC2B:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057AC2F:  4d                    dec     ebp
  0057AC30:  0a c2                 or      al, dl
  0057AC32:  85 ed                 test    ebp, ebp