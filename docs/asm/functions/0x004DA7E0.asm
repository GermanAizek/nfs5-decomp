; Function: TRACK_sub_004DA7E0
; Address:  0x004DA7E0 - 0x004DA872 (146 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA7E0:
  004DA7E0:  83 ec 18              sub     esp, 0x18
  004DA7E3:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004DA7E7:  8d 81 2c 01 00 00     lea     eax, [ecx + 0x12c]
  004DA7ED:  53                    push    ebx
  004DA7EE:  56                    push    esi
  004DA7EF:  57                    push    edi
  004DA7F0:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004DA7F4:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004DA7F8:  8b 10                 mov     edx, dword ptr [eax]
  004DA7FA:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004DA7FE:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004DA801:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  004DA805:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004DA809:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004DA80C:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004DA810:  d9 c1                 fld     st(1)
  004DA812:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004DA815:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004DA819:  de d9                 fcompp  
  004DA81B:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004DA81F:  df e0                 fnstsw  ax
  004DA821:  f6 c4 01              test    ah, 1
  004DA824:  75 4c                 jne     0x4da872
  004DA826:  03 f2                 add     esi, edx
  004DA828:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004DA82C:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004DA830:  d9 c9                 fxch    st(1)
  004DA832:  de d9                 fcompp  
  004DA834:  df e0                 fnstsw  ax
  004DA836:  f6 c4 41              test    ah, 0x41
  004DA839:  74 39                 je      0x4da874
  004DA83B:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004DA83F:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  004DA843:  df e0                 fnstsw  ax
  004DA845:  f6 c4 41              test    ah, 0x41
  004DA848:  74 2a                 je      0x4da874
  004DA84A:  03 df                 add     ebx, edi
  004DA84C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004DA850:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004DA854:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  004DA858:  df e0                 fnstsw  ax
  004DA85A:  f6 c4 01              test    ah, 1
  004DA85D:  75 15                 jne     0x4da874
  004DA85F:  5f                    pop     edi
  004DA860:  5e                    pop     esi
  004DA861:  c7 81 f0 00 00 00 01 00 00 00  mov     dword ptr [ecx + 0xf0], 1
  004DA86B:  5b                    pop     ebx
  004DA86C:  83 c4 18              add     esp, 0x18
  004DA86F:  c2 08 00              ret     8