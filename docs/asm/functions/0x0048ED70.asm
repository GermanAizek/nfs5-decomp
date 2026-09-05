; Function: sub_0048ED70
; Address:  0x0048ED70 - 0x0048EDAC (60 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048ED70:
  0048ED70:  83 ec 18              sub     esp, 0x18
  0048ED73:  53                    push    ebx
  0048ED74:  55                    push    ebp
  0048ED75:  8b e9                 mov     ebp, ecx
  0048ED77:  56                    push    esi
  0048ED78:  57                    push    edi
  0048ED79:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0048ED7C:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0048ED80:  8b 07                 mov     eax, dword ptr [edi]
  0048ED82:  50                    push    eax
  0048ED83:  e8 e8 1a 0a 00        call    0x530870
  0048ED88:  8a 85 c3 00 00 00     mov     al, byte ptr [ebp + 0xc3]
  0048ED8E:  83 c4 04              add     esp, 4
  0048ED91:  84 c0                 test    al, al
  0048ED93:  74 17                 je      0x48edac
  0048ED95:  8b 0f                 mov     ecx, dword ptr [edi]
  0048ED97:  51                    push    ecx
  0048ED98:  e8 e3 1a 0a 00        call    0x530880
  0048ED9D:  83 c4 04              add     esp, 4
  0048EDA0:  33 c0                 xor     eax, eax
  0048EDA2:  5f                    pop     edi
  0048EDA3:  5e                    pop     esi
  0048EDA4:  5d                    pop     ebp
  0048EDA5:  5b                    pop     ebx
  0048EDA6:  83 c4 18              add     esp, 0x18
  0048EDA9:  c2 0c 00              ret     0xc