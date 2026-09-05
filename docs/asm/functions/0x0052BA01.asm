; Function: GARAGE_sub_0052BA01
; Address:  0x0052BA01 - 0x0052BA80 (127 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052BA01:
  0052BA01:  1f                    pop     ds
  0052BA02:  03 d0                 add     edx, eax
  0052BA04:  74 4c                 je      0x52ba52
  0052BA06:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052BA0C:  8d 3c d5 00 00 00 00  lea     edi, [edx*8]
  0052BA13:  2b fa                 sub     edi, edx
  0052BA15:  c1 e7 02              shl     edi, 2
  0052BA18:  81 ff 00 01 00 00     cmp     edi, 0x100
  0052BA1E:  8d 59 28              lea     ebx, [ecx + 0x28]
  0052BA21:  76 0b                 jbe     0x52ba2e
  0052BA23:  55                    push    ebp
  0052BA24:  e8 a7 17 07 00        call    0x59d1d0
  0052BA29:  83 c4 04              add     esp, 4
  0052BA2C:  eb 24                 jmp     0x52ba52
  0052BA2E:  8b 13                 mov     edx, dword ptr [ebx]
  0052BA30:  52                    push    edx
  0052BA31:  e8 3a 4e 00 00        call    0x530870
  0052BA36:  8d 47 ff              lea     eax, [edi - 1]
  0052BA39:  c1 e8 03              shr     eax, 3
  0052BA3C:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0052BA40:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052BA43:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0052BA47:  8b 13                 mov     edx, dword ptr [ebx]
  0052BA49:  52                    push    edx
  0052BA4A:  e8 31 4e 00 00        call    0x530880
  0052BA4F:  83 c4 08              add     esp, 8
  0052BA52:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0052BA56:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052BA5A:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0052BA5D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0052BA61:  89 06                 mov     dword ptr [esi], eax
  0052BA63:  5f                    pop     edi
  0052BA64:  8d 14 cd 00 00 00 00  lea     edx, [ecx*8]
  0052BA6B:  2b d1                 sub     edx, ecx
  0052BA6D:  8d 04 90              lea     eax, [eax + edx*4]
  0052BA70:  89 46 08              mov     dword ptr [esi + 8], eax
  0052BA73:  5e                    pop     esi
  0052BA74:  5d                    pop     ebp
  0052BA75:  5b                    pop     ebx
  0052BA76:  83 c4 24              add     esp, 0x24
  0052BA79:  c2 08 00              ret     8
  0052BA7C:  90                    nop     
  0052BA7D:  90                    nop     
  0052BA7E:  90                    nop     
  0052BA7F:  90                    nop     