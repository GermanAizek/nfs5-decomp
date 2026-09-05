; Function: sub_00466F80
; Address:  0x00466F80 - 0x00467000 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466F80:
  00466F80:  55                    push    ebp
  00466F81:  56                    push    esi
  00466F82:  8b f1                 mov     esi, ecx
  00466F84:  57                    push    edi
  00466F85:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00466F8B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00466F90:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00466F93:  8d 78 28              lea     edi, [eax + 0x28]
  00466F96:  51                    push    ecx
  00466F97:  e8 d4 98 0c 00        call    0x530870
  00466F9C:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00466F9F:  83 c4 04              add     esp, 4
  00466FA2:  85 c0                 test    eax, eax
  00466FA4:  75 0c                 jne     0x466fb2
  00466FA6:  6a 00                 push    0
  00466FA8:  6a 03                 push    3
  00466FAA:  e8 01 64 13 00        call    0x59d3b0
  00466FAF:  83 c4 08              add     esp, 8
  00466FB2:  8b 6f 18              mov     ebp, dword ptr [edi + 0x18]
  00466FB5:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00466FB8:  89 57 18              mov     dword ptr [edi + 0x18], edx
  00466FBB:  8b 07                 mov     eax, dword ptr [edi]
  00466FBD:  50                    push    eax
  00466FBE:  e8 bd 98 0c 00        call    0x530880
  00466FC3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00466FC7:  89 2e                 mov     dword ptr [esi], ebp
  00466FC9:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00466FD0:  83 c4 04              add     esp, 4
  00466FD3:  8a 11                 mov     dl, byte ptr [ecx]
  00466FD5:  88 56 08              mov     byte ptr [esi + 8], dl
  00466FD8:  c6 45 00 00           mov     byte ptr [ebp], 0
  00466FDC:  8b 06                 mov     eax, dword ptr [esi]
  00466FDE:  5f                    pop     edi
  00466FDF:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00466FE6:  8b 06                 mov     eax, dword ptr [esi]
  00466FE8:  89 40 08              mov     dword ptr [eax + 8], eax
  00466FEB:  8b 06                 mov     eax, dword ptr [esi]
  00466FED:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00466FF0:  8b c6                 mov     eax, esi
  00466FF2:  5e                    pop     esi
  00466FF3:  5d                    pop     ebp
  00466FF4:  c2 08 00              ret     8
  00466FF7:  90                    nop     
  00466FF8:  90                    nop     
  00466FF9:  90                    nop     
  00466FFA:  90                    nop     
  00466FFB:  90                    nop     
  00466FFC:  90                    nop     
  00466FFD:  90                    nop     
  00466FFE:  90                    nop     
  00466FFF:  90                    nop     