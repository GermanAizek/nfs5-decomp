; Function: FEINTRO_sub_004DE7E0
; Address:  0x004DE7E0 - 0x004DE830 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE7E0:
  004DE7E0:  55                    push    ebp
  004DE7E1:  56                    push    esi
  004DE7E2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004DE7E6:  8b e9                 mov     ebp, ecx
  004DE7E8:  85 f6                 test    esi, esi
  004DE7EA:  74 3e                 je      0x4de82a
  004DE7EC:  53                    push    ebx
  004DE7ED:  57                    push    edi
  004DE7EE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004DE7F1:  8b cd                 mov     ecx, ebp
  004DE7F3:  50                    push    eax
  004DE7F4:  e8 e7 ff ff ff        call    0x4de7e0
  004DE7F9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004DE7FF:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004DE802:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004DE805:  8d 79 28              lea     edi, [ecx + 0x28]
  004DE808:  52                    push    edx
  004DE809:  e8 62 20 05 00        call    0x530870
  004DE80E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004DE811:  89 46 04              mov     dword ptr [esi + 4], eax
  004DE814:  89 77 14              mov     dword ptr [edi + 0x14], esi
  004DE817:  8b 0f                 mov     ecx, dword ptr [edi]
  004DE819:  51                    push    ecx
  004DE81A:  e8 61 20 05 00        call    0x530880
  004DE81F:  83 c4 08              add     esp, 8
  004DE822:  8b f3                 mov     esi, ebx
  004DE824:  85 db                 test    ebx, ebx
  004DE826:  75 c6                 jne     0x4de7ee
  004DE828:  5f                    pop     edi
  004DE829:  5b                    pop     ebx
  004DE82A:  5e                    pop     esi
  004DE82B:  5d                    pop     ebp
  004DE82C:  c2 04 00              ret     4
  004DE82F:  90                    nop     