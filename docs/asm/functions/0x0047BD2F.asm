; Function: sub_0047BD2F
; Address:  0x0047BD2F - 0x0047BD60 (49 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BD2F:
  0047BD2F:  8b 0e                 mov     ecx, dword ptr [esi]
  0047BD31:  51                    push    ecx
  0047BD32:  e8 39 4b 0b 00        call    0x530870
  0047BD37:  8d 47 ff              lea     eax, [edi - 1]
  0047BD3A:  c1 e8 03              shr     eax, 3
  0047BD3D:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0047BD41:  89 53 04              mov     dword ptr [ebx + 4], edx
  0047BD44:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  0047BD48:  8b 06                 mov     eax, dword ptr [esi]
  0047BD4A:  50                    push    eax
  0047BD4B:  e8 30 4b 0b 00        call    0x530880
  0047BD50:  83 c4 08              add     esp, 8
  0047BD53:  5f                    pop     edi
  0047BD54:  5e                    pop     esi
  0047BD55:  5d                    pop     ebp
  0047BD56:  5b                    pop     ebx
  0047BD57:  81 c4 b8 00 00 00     add     esp, 0xb8
  0047BD5D:  c2 04 00              ret     4