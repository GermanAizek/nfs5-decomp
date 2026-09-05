; Function: sub_0043FAC0
; Address:  0x0043FAC0 - 0x0043FB27 (103 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043FAC0:
  0043FAC0:  53                    push    ebx
  0043FAC1:  56                    push    esi
  0043FAC2:  57                    push    edi
  0043FAC3:  8b f9                 mov     edi, ecx
  0043FAC5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043FAC9:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0043FACD:  8b 07                 mov     eax, dword ptr [edi]
  0043FACF:  3b 48 08              cmp     ecx, dword ptr [eax + 8]
  0043FAD2:  75 53                 jne     0x43fb27
  0043FAD4:  3b f0                 cmp     esi, eax
  0043FAD6:  75 4f                 jne     0x43fb27
  0043FAD8:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043FADB:  85 c9                 test    ecx, ecx
  0043FADD:  74 70                 je      0x43fb4f
  0043FADF:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0043FAE2:  85 f6                 test    esi, esi
  0043FAE4:  74 21                 je      0x43fb07
  0043FAE6:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0043FAE9:  8b cf                 mov     ecx, edi
  0043FAEB:  50                    push    eax
  0043FAEC:  e8 7f ff ff ff        call    0x43fa70
  0043FAF1:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0043FAF4:  6a 00                 push    0
  0043FAF6:  6a 14                 push    0x14
  0043FAF8:  56                    push    esi
  0043FAF9:  e8 d2 3c fe ff        call    0x4237d0
  0043FAFE:  83 c4 0c              add     esp, 0xc
  0043FB01:  8b f3                 mov     esi, ebx
  0043FB03:  85 db                 test    ebx, ebx
  0043FB05:  75 df                 jne     0x43fae6
  0043FB07:  8b 07                 mov     eax, dword ptr [edi]
  0043FB09:  89 40 08              mov     dword ptr [eax + 8], eax
  0043FB0C:  8b 0f                 mov     ecx, dword ptr [edi]
  0043FB0E:  c7 41 04 00 00 00 00  mov     dword ptr [ecx + 4], 0
  0043FB15:  8b 07                 mov     eax, dword ptr [edi]
  0043FB17:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0043FB1A:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  0043FB21:  5f                    pop     edi
  0043FB22:  5e                    pop     esi
  0043FB23:  5b                    pop     ebx
  0043FB24:  c2 08 00              ret     8