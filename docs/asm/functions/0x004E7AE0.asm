; Function: FEINTRO_sub_004E7AE0
; Address:  0x004E7AE0 - 0x004E7B30 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7AE0:
  004E7AE0:  55                    push    ebp
  004E7AE1:  56                    push    esi
  004E7AE2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004E7AE6:  8b e9                 mov     ebp, ecx
  004E7AE8:  85 f6                 test    esi, esi
  004E7AEA:  74 3e                 je      0x4e7b2a
  004E7AEC:  53                    push    ebx
  004E7AED:  57                    push    edi
  004E7AEE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004E7AF1:  8b cd                 mov     ecx, ebp
  004E7AF3:  50                    push    eax
  004E7AF4:  e8 e7 ff ff ff        call    0x4e7ae0
  004E7AF9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004E7AFF:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004E7B02:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004E7B05:  8d 79 28              lea     edi, [ecx + 0x28]
  004E7B08:  52                    push    edx
  004E7B09:  e8 62 8d 04 00        call    0x530870
  004E7B0E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004E7B11:  89 46 04              mov     dword ptr [esi + 4], eax
  004E7B14:  89 77 14              mov     dword ptr [edi + 0x14], esi
  004E7B17:  8b 0f                 mov     ecx, dword ptr [edi]
  004E7B19:  51                    push    ecx
  004E7B1A:  e8 61 8d 04 00        call    0x530880
  004E7B1F:  83 c4 08              add     esp, 8
  004E7B22:  8b f3                 mov     esi, ebx
  004E7B24:  85 db                 test    ebx, ebx
  004E7B26:  75 c6                 jne     0x4e7aee
  004E7B28:  5f                    pop     edi
  004E7B29:  5b                    pop     ebx
  004E7B2A:  5e                    pop     esi
  004E7B2B:  5d                    pop     ebp
  004E7B2C:  c2 04 00              ret     4
  004E7B2F:  90                    nop     