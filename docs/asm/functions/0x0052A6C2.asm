; Function: GARAGE_sub_0052A6C2
; Address:  0x0052A6C2 - 0x0052A6F0 (46 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A6C2:
  0052A6C2:  8b 06                 mov     eax, dword ptr [esi]
  0052A6C4:  50                    push    eax
  0052A6C5:  e8 a6 61 00 00        call    0x530870
  0052A6CA:  8d 47 ff              lea     eax, [edi - 1]
  0052A6CD:  c1 e8 03              shr     eax, 3
  0052A6D0:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0052A6D4:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0052A6D7:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  0052A6DB:  8b 16                 mov     edx, dword ptr [esi]
  0052A6DD:  52                    push    edx
  0052A6DE:  e8 9d 61 00 00        call    0x530880
  0052A6E3:  83 c4 08              add     esp, 8
  0052A6E6:  5f                    pop     edi
  0052A6E7:  5e                    pop     esi
  0052A6E8:  5d                    pop     ebp
  0052A6E9:  5b                    pop     ebx
  0052A6EA:  83 c4 10              add     esp, 0x10
  0052A6ED:  c2 04 00              ret     4