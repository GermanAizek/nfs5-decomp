; Function: sub_00403595
; Address:  0x00403595 - 0x004035F0 (91 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403595:
  00403595:  8b 17                 mov     edx, dword ptr [edi]
  00403597:  52                    push    edx
  00403598:  e8 d3 d2 12 00        call    0x530870
  0040359D:  8d 75 ff              lea     esi, [ebp - 1]
  004035A0:  83 c4 04              add     esp, 4
  004035A3:  c1 ee 03              shr     esi, 3
  004035A6:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  004035AA:  85 c0                 test    eax, eax
  004035AC:  75 0b                 jne     0x4035b9
  004035AE:  6a 00                 push    0
  004035B0:  56                    push    esi
  004035B1:  e8 fa 9d 19 00        call    0x59d3b0
  004035B6:  83 c4 08              add     esp, 8
  004035B9:  53                    push    ebx
  004035BA:  8b 5c b7 0c           mov     ebx, dword ptr [edi + esi*4 + 0xc]
  004035BE:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004035C1:  89 44 b7 0c           mov     dword ptr [edi + esi*4 + 0xc], eax
  004035C5:  8b 0f                 mov     ecx, dword ptr [edi]
  004035C7:  51                    push    ecx
  004035C8:  e8 b3 d2 12 00        call    0x530880
  004035CD:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004035D1:  8b c3                 mov     eax, ebx
  004035D3:  83 c4 04              add     esp, 4
  004035D6:  89 06                 mov     dword ptr [esi], eax
  004035D8:  89 46 04              mov     dword ptr [esi + 4], eax
  004035DB:  03 c5                 add     eax, ebp
  004035DD:  5b                    pop     ebx
  004035DE:  5f                    pop     edi
  004035DF:  89 46 08              mov     dword ptr [esi + 8], eax
  004035E2:  5e                    pop     esi
  004035E3:  5d                    pop     ebp
  004035E4:  59                    pop     ecx
  004035E5:  c2 04 00              ret     4
  004035E8:  90                    nop     
  004035E9:  90                    nop     
  004035EA:  90                    nop     
  004035EB:  90                    nop     
  004035EC:  90                    nop     
  004035ED:  90                    nop     
  004035EE:  90                    nop     
  004035EF:  90                    nop     