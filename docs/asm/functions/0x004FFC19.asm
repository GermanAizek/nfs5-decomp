; Function: sub_004FFC19
; Address:  0x004FFC19 - 0x004FFC60 (71 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFC19:
  004FFC19:  1f                    pop     ds
  004FFC1A:  03 d0                 add     edx, eax
  004FFC1C:  74 15                 je      0x4ffc33
  004FFC1E:  8d 0c 92              lea     ecx, [edx + edx*4]
  004FFC21:  6a 00                 push    0
  004FFC23:  8d 14 4a              lea     edx, [edx + ecx*2]
  004FFC26:  c1 e2 02              shl     edx, 2
  004FFC29:  52                    push    edx
  004FFC2A:  56                    push    esi
  004FFC2B:  e8 a0 3b f2 ff        call    0x4237d0
  004FFC30:  83 c4 0c              add     esp, 0xc
  004FFC33:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FFC37:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FFC3B:  8d 54 ad 00           lea     edx, [ebp + ebp*4]
  004FFC3F:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004FFC42:  89 07                 mov     dword ptr [edi], eax
  004FFC44:  8d 4c 55 00           lea     ecx, [ebp + edx*2]
  004FFC48:  8d 14 88              lea     edx, [eax + ecx*4]
  004FFC4B:  89 57 08              mov     dword ptr [edi + 8], edx
  004FFC4E:  5f                    pop     edi
  004FFC4F:  5e                    pop     esi
  004FFC50:  5d                    pop     ebp
  004FFC51:  5b                    pop     ebx
  004FFC52:  59                    pop     ecx
  004FFC53:  c2 04 00              ret     4
  004FFC56:  90                    nop     
  004FFC57:  90                    nop     
  004FFC58:  90                    nop     
  004FFC59:  90                    nop     
  004FFC5A:  90                    nop     
  004FFC5B:  90                    nop     
  004FFC5C:  90                    nop     
  004FFC5D:  90                    nop     
  004FFC5E:  90                    nop     
  004FFC5F:  90                    nop     