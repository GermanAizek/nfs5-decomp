; Function: sub_0050CD86
; Address:  0x0050CD86 - 0x0050CDC0 (58 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CD86:
  0050CD86:  8b 17                 mov     edx, dword ptr [edi]
  0050CD88:  52                    push    edx
  0050CD89:  e8 e2 3a 02 00        call    0x530870
  0050CD8E:  8d 46 ff              lea     eax, [esi - 1]
  0050CD91:  c1 e8 03              shr     eax, 3
  0050CD94:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0050CD98:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0050CD9B:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0050CD9F:  8b 17                 mov     edx, dword ptr [edi]
  0050CDA1:  52                    push    edx
  0050CDA2:  e8 d9 3a 02 00        call    0x530880
  0050CDA7:  83 c4 08              add     esp, 8
  0050CDAA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050CDAE:  5f                    pop     edi
  0050CDAF:  5e                    pop     esi
  0050CDB0:  5d                    pop     ebp
  0050CDB1:  83 c0 1c              add     eax, 0x1c
  0050CDB4:  5b                    pop     ebx
  0050CDB5:  83 c4 1c              add     esp, 0x1c
  0050CDB8:  c2 04 00              ret     4
  0050CDBB:  90                    nop     
  0050CDBC:  90                    nop     
  0050CDBD:  90                    nop     
  0050CDBE:  90                    nop     
  0050CDBF:  90                    nop     