; Function: sub_005007B0
; Address:  0x005007B0 - 0x005007F1 (65 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005007B0:
  005007B0:  51                    push    ecx
  005007B1:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005007B6:  53                    push    ebx
  005007B7:  55                    push    ebp
  005007B8:  56                    push    esi
  005007B9:  8b 08                 mov     ecx, dword ptr [eax]
  005007BB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  005007BE:  3b ca                 cmp     ecx, edx
  005007C0:  57                    push    edi
  005007C1:  74 53                 je      0x500816
  005007C3:  8b 31                 mov     esi, dword ptr [ecx]
  005007C5:  85 f6                 test    esi, esi
  005007C7:  74 15                 je      0x5007de
  005007C9:  8b ce                 mov     ecx, esi
  005007CB:  e8 d0 cf fe ff        call    0x4ed7a0
  005007D0:  56                    push    esi
  005007D1:  e8 1a cd 09 00        call    0x59d4f0
  005007D6:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  005007DB:  83 c4 04              add     esp, 4
  005007DE:  8b 08                 mov     ecx, dword ptr [eax]
  005007E0:  8d 70 04              lea     esi, [eax + 4]
  005007E3:  8b 40 04              mov     eax, dword ptr [eax + 4]
  005007E6:  8d 51 04              lea     edx, [ecx + 4]
  005007E9:  3b d0                 cmp     edx, eax
  005007EB:  74 14                 je      0x500801
  005007ED:  2b c2                 sub     eax, edx