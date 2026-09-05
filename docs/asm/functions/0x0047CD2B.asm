; Function: sub_0047CD2B
; Address:  0x0047CD2B - 0x0047CD62 (55 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CD2B:
  0047CD2B:  8b 13                 mov     edx, dword ptr [ebx]
  0047CD2D:  52                    push    edx
  0047CD2E:  e8 3d 3b 0b 00        call    0x530870
  0047CD33:  8d 46 ff              lea     eax, [esi - 1]
  0047CD36:  c1 e8 03              shr     eax, 3
  0047CD39:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0047CD3D:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0047CD40:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0047CD44:  8b 13                 mov     edx, dword ptr [ebx]
  0047CD46:  52                    push    edx
  0047CD47:  e8 34 3b 0b 00        call    0x530880
  0047CD4C:  83 c4 08              add     esp, 8
  0047CD4F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047CD53:  66 ff 47 02           inc     word ptr [edi + 2]
  0047CD57:  5e                    pop     esi
  0047CD58:  5d                    pop     ebp
  0047CD59:  89 47 04              mov     dword ptr [edi + 4], eax
  0047CD5C:  5b                    pop     ebx
  0047CD5D:  5f                    pop     edi
  0047CD5E:  59                    pop     ecx
  0047CD5F:  c2 04 00              ret     4