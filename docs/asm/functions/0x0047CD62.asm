; Function: sub_0047CD62
; Address:  0x0047CD62 - 0x0047CDA0 (62 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CD62:
  0047CD62:  8b c8                 mov     ecx, eax
  0047CD64:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0047CD68:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0047CD6E:  3b c1                 cmp     eax, ecx
  0047CD70:  73 23                 jae     0x47cd95
  0047CD72:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0047CD75:  2b c8                 sub     ecx, eax
  0047CD77:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0047CD7A:  c1 e1 02              shl     ecx, 2
  0047CD7D:  51                    push    ecx
  0047CD7E:  8d 0c 40              lea     ecx, [eax + eax*2]
  0047CD81:  8d 44 40 03           lea     eax, [eax + eax*2 + 3]
  0047CD85:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  0047CD88:  51                    push    ecx
  0047CD89:  8d 0c 82              lea     ecx, [edx + eax*4]
  0047CD8C:  51                    push    ecx
  0047CD8D:  e8 be 7b 0d 00        call    0x554950
  0047CD92:  83 c4 0c              add     esp, 0xc
  0047CD95:  66 ff 47 02           inc     word ptr [edi + 2]
  0047CD99:  5f                    pop     edi
  0047CD9A:  59                    pop     ecx
  0047CD9B:  c2 04 00              ret     4
  0047CD9E:  90                    nop     
  0047CD9F:  90                    nop     