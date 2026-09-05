; Function: GARAGE_sub_0052A7D2
; Address:  0x0052A7D2 - 0x0052A800 (46 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A7D2:
  0052A7D2:  8b 17                 mov     edx, dword ptr [edi]
  0052A7D4:  52                    push    edx
  0052A7D5:  e8 96 60 00 00        call    0x530870
  0052A7DA:  8d 46 ff              lea     eax, [esi - 1]
  0052A7DD:  c1 e8 03              shr     eax, 3
  0052A7E0:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052A7E4:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0052A7E7:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0052A7EB:  8b 17                 mov     edx, dword ptr [edi]
  0052A7ED:  52                    push    edx
  0052A7EE:  e8 8d 60 00 00        call    0x530880
  0052A7F3:  83 c4 08              add     esp, 8
  0052A7F6:  5f                    pop     edi
  0052A7F7:  5e                    pop     esi
  0052A7F8:  5b                    pop     ebx
  0052A7F9:  83 c4 1c              add     esp, 0x1c
  0052A7FC:  c2 04 00              ret     4
  0052A7FF:  90                    nop     