; Function: sub_00412C04
; Address:  0x00412C04 - 0x00412C78 (116 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412C04:
  00412C04:  39 1d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebx
  00412C0A:  74 50                 je      0x412c5c
  00412C0C:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00412C12:  0f bf 04 d5 02 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7302]
  00412C1A:  50                    push    eax
  00412C1B:  e8 70 f2 11 00        call    0x531e90
  00412C20:  83 c4 04              add     esp, 4
  00412C23:  89 3d 08 74 5e 00     mov     dword ptr [0x5e7408], edi
  00412C29:  89 35 04 74 5e 00     mov     dword ptr [0x5e7404], esi
  00412C2F:  89 1d 00 74 5e 00     mov     dword ptr [0x5e7400], ebx
  00412C35:  5f                    pop     edi
  00412C36:  5e                    pop     esi
  00412C37:  5d                    pop     ebp
  00412C38:  5b                    pop     ebx
  00412C39:  83 c4 38              add     esp, 0x38
  00412C3C:  c3                    ret     
  00412C3D:  39 1d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebx
  00412C43:  74 17                 je      0x412c5c
  00412C45:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00412C4B:  0f bf 14 cd 02 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7302]
  00412C53:  52                    push    edx
  00412C54:  e8 37 f2 11 00        call    0x531e90
  00412C59:  83 c4 04              add     esp, 4
  00412C5C:  89 3d 08 74 5e 00     mov     dword ptr [0x5e7408], edi
  00412C62:  89 35 04 74 5e 00     mov     dword ptr [0x5e7404], esi
  00412C68:  5f                    pop     edi
  00412C69:  5e                    pop     esi
  00412C6A:  89 1d 00 74 5e 00     mov     dword ptr [0x5e7400], ebx
  00412C70:  5d                    pop     ebp
  00412C71:  5b                    pop     ebx
  00412C72:  83 c4 38              add     esp, 0x38
  00412C75:  c3                    ret     
  00412C76:  8b ff                 mov     edi, edi