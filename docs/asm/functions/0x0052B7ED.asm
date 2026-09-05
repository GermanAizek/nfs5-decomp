; Function: GARAGE_sub_0052B7ED
; Address:  0x0052B7ED - 0x0052B830 (67 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B7ED:
  0052B7ED:  1f                    pop     ds
  0052B7EE:  03 d0                 add     edx, eax
  0052B7F0:  74 18                 je      0x52b80a
  0052B7F2:  8d 0c d5 00 00 00 00  lea     ecx, [edx*8]
  0052B7F9:  6a 00                 push    0
  0052B7FB:  2b ca                 sub     ecx, edx
  0052B7FD:  c1 e1 02              shl     ecx, 2
  0052B800:  51                    push    ecx
  0052B801:  57                    push    edi
  0052B802:  e8 c9 7f ef ff        call    0x4237d0
  0052B807:  83 c4 0c              add     esp, 0xc
  0052B80A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052B80E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0052B812:  89 56 04              mov     dword ptr [esi + 4], edx
  0052B815:  89 2e                 mov     dword ptr [esi], ebp
  0052B817:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0052B81E:  2b c8                 sub     ecx, eax
  0052B820:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0052B824:  5d                    pop     ebp
  0052B825:  89 56 08              mov     dword ptr [esi + 8], edx
  0052B828:  5f                    pop     edi
  0052B829:  5e                    pop     esi
  0052B82A:  5b                    pop     ebx
  0052B82B:  59                    pop     ecx
  0052B82C:  c2 04 00              ret     4
  0052B82F:  90                    nop     