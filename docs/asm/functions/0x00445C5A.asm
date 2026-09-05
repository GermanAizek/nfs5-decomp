; Function: sub_00445C5A
; Address:  0x00445C5A - 0x00445D40 (230 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445C5A:
  00445C5A:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00445C5D:  8b f1                 mov     esi, ecx
  00445C5F:  8b 78 1c              mov     edi, dword ptr [eax + 0x1c]
  00445C62:  8b 40 20              mov     eax, dword ptr [eax + 0x20]
  00445C65:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00445C68:  8b 04 f8              mov     eax, dword ptr [eax + edi*8]
  00445C6B:  c1 e8 04              shr     eax, 4
  00445C6E:  c1 e0 04              shl     eax, 4
  00445C71:  03 c1                 add     eax, ecx
  00445C73:  3b c8                 cmp     ecx, eax
  00445C75:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00445C78:  0f 83 50 02 00 00     jae     0x445ece
  00445C7E:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00445C81:  83 39 00              cmp     dword ptr [ecx], 0
  00445C84:  0f 85 8a 00 00 00     jne     0x445d14
  00445C8A:  85 d2                 test    edx, edx
  00445C8C:  0f 8e 8e 00 00 00     jle     0x445d20
  00445C92:  8b fa                 mov     edi, edx
  00445C94:  8d 55 d8              lea     edx, [ebp - 0x28]
  00445C97:  8b c6                 mov     eax, esi
  00445C99:  52                    push    edx
  00445C9A:  50                    push    eax
  00445C9B:  8d 4d 90              lea     ecx, [ebp - 0x70]
  00445C9E:  83 c6 10              add     esi, 0x10
  00445CA1:  e8 5a 2c 0f 00        call    0x538900
  00445CA6:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00445CA9:  d9 e1                 fabs    
  00445CAB:  dc 05 40 07 5b 00     fadd    qword ptr [0x5b0740]
  00445CB1:  b9 00 00 40 5f        mov     ecx, 0x5f400000
  00445CB6:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00445CB9:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00445CBC:  d1 f8                 sar     eax, 1
  00445CBE:  2b c8                 sub     ecx, eax
  00445CC0:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00445CC3:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00445CC6:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00445CC9:  d9 c0                 fld     st(0)
  00445CCB:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00445CCE:  d8 c9                 fmul    st(1)
  00445CD0:  d8 c9                 fmul    st(1)
  00445CD2:  dc 0d d0 18 5b 00     fmul    qword ptr [0x5b18d0]
  00445CD8:  dc 2d c8 18 5b 00     fsubr   qword ptr [0x5b18c8]
  00445CDE:  d9 ca                 fxch    st(2)
  00445CE0:  de ca                 fmulp   st(2)
  00445CE2:  dd d8                 fstp    st(0)
  00445CE4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00445CEA:  d9 45 d8              fld     dword ptr [ebp - 0x28]
  00445CED:  d8 c9                 fmul    st(1)
  00445CEF:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00445CF5:  d9 1b                 fstp    dword ptr [ebx]
  00445CF7:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  00445CFA:  d8 c9                 fmul    st(1)
  00445CFC:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00445D02:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00445D05:  03 d9                 add     ebx, ecx
  00445D07:  4f                    dec     edi
  00445D08:  dd d8                 fstp    st(0)
  00445D0A:  75 88                 jne     0x445c94
  00445D0C:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00445D0F:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00445D12:  eb 0c                 jmp     0x445d20
  00445D14:  8b ca                 mov     ecx, edx
  00445D16:  c1 e1 04              shl     ecx, 4
  00445D19:  03 f1                 add     esi, ecx
  00445D1B:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00445D1E:  03 d9                 add     ebx, ecx
  00445D20:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00445D23:  83 c7 08              add     edi, 8
  00445D26:  3b f0                 cmp     esi, eax
  00445D28:  89 7d 08              mov     dword ptr [ebp + 8], edi
  00445D2B:  0f 82 4d ff ff ff     jb      0x445c7e
  00445D31:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00445D34:  5f                    pop     edi
  00445D35:  5e                    pop     esi
  00445D36:  5b                    pop     ebx
  00445D37:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00445D3A:  8b e5                 mov     esp, ebp
  00445D3C:  5d                    pop     ebp
  00445D3D:  c2 08 00              ret     8