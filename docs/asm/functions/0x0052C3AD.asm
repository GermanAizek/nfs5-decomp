; Function: GARAGE_sub_0052C3AD
; Address:  0x0052C3AD - 0x0052C400 (83 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C3AD:
  0052C3AD:  ff 8b 46 10 85 c0     dec     dword ptr [ebx - 0x3f7aefba]
  0052C3B3:  74 0f                 je      0x52c3c4
  0052C3B5:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0052C3B8:  2b c8                 sub     ecx, eax
  0052C3BA:  51                    push    ecx
  0052C3BB:  50                    push    eax
  0052C3BC:  e8 1f 7c ef ff        call    0x423fe0
  0052C3C1:  83 c4 08              add     esp, 8
  0052C3C4:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0052C3CA:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0052C3CD:  8d 7a 28              lea     edi, [edx + 0x28]
  0052C3D0:  50                    push    eax
  0052C3D1:  e8 9a 44 00 00        call    0x530870
  0052C3D6:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  0052C3D9:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0052C3DC:  89 77 20              mov     dword ptr [edi + 0x20], esi
  0052C3DF:  8b 17                 mov     edx, dword ptr [edi]
  0052C3E1:  52                    push    edx
  0052C3E2:  e8 99 44 00 00        call    0x530880
  0052C3E7:  83 c4 08              add     esp, 8
  0052C3EA:  8b f3                 mov     esi, ebx
  0052C3EC:  85 db                 test    ebx, ebx
  0052C3EE:  75 9e                 jne     0x52c38e
  0052C3F0:  5f                    pop     edi
  0052C3F1:  5b                    pop     ebx
  0052C3F2:  5e                    pop     esi
  0052C3F3:  5d                    pop     ebp
  0052C3F4:  c2 04 00              ret     4
  0052C3F7:  90                    nop     
  0052C3F8:  90                    nop     
  0052C3F9:  90                    nop     
  0052C3FA:  90                    nop     
  0052C3FB:  90                    nop     
  0052C3FC:  90                    nop     
  0052C3FD:  90                    nop     
  0052C3FE:  90                    nop     
  0052C3FF:  90                    nop     