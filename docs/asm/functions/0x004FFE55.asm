; Function: sub_004FFE55
; Address:  0x004FFE55 - 0x004FFED0 (123 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFE55:
  004FFE55:  1f                    pop     ds
  004FFE56:  03 d0                 add     edx, eax
  004FFE58:  74 49                 je      0x4ffea3
  004FFE5A:  8d 0c 92              lea     ecx, [edx + edx*4]
  004FFE5D:  8d 34 4a              lea     esi, [edx + ecx*2]
  004FFE60:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004FFE66:  c1 e6 02              shl     esi, 2
  004FFE69:  81 fe 00 01 00 00     cmp     esi, 0x100
  004FFE6F:  8d 5a 28              lea     ebx, [edx + 0x28]
  004FFE72:  76 0b                 jbe     0x4ffe7f
  004FFE74:  55                    push    ebp
  004FFE75:  e8 56 d3 09 00        call    0x59d1d0
  004FFE7A:  83 c4 04              add     esp, 4
  004FFE7D:  eb 24                 jmp     0x4ffea3
  004FFE7F:  8b 03                 mov     eax, dword ptr [ebx]
  004FFE81:  50                    push    eax
  004FFE82:  e8 e9 09 03 00        call    0x530870
  004FFE87:  8d 46 ff              lea     eax, [esi - 1]
  004FFE8A:  c1 e8 03              shr     eax, 3
  004FFE8D:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004FFE91:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004FFE94:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  004FFE98:  8b 13                 mov     edx, dword ptr [ebx]
  004FFE9A:  52                    push    edx
  004FFE9B:  e8 e0 09 03 00        call    0x530880
  004FFEA0:  83 c4 08              add     esp, 8
  004FFEA3:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004FFEA7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004FFEAB:  89 47 04              mov     dword ptr [edi + 4], eax
  004FFEAE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004FFEB2:  89 0f                 mov     dword ptr [edi], ecx
  004FFEB4:  8d 14 80              lea     edx, [eax + eax*4]
  004FFEB7:  8d 04 50              lea     eax, [eax + edx*2]
  004FFEBA:  8d 0c 81              lea     ecx, [ecx + eax*4]
  004FFEBD:  89 4f 08              mov     dword ptr [edi + 8], ecx
  004FFEC0:  5f                    pop     edi
  004FFEC1:  5e                    pop     esi
  004FFEC2:  5d                    pop     ebp
  004FFEC3:  5b                    pop     ebx
  004FFEC4:  83 c4 34              add     esp, 0x34
  004FFEC7:  c2 08 00              ret     8
  004FFECA:  90                    nop     
  004FFECB:  90                    nop     
  004FFECC:  90                    nop     
  004FFECD:  90                    nop     
  004FFECE:  90                    nop     
  004FFECF:  90                    nop     