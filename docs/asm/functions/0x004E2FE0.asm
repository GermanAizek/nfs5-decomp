; Function: FEINTRO_sub_004E2FE0
; Address:  0x004E2FE0 - 0x004E3050 (112 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2FE0:
  004E2FE0:  55                    push    ebp
  004E2FE1:  56                    push    esi
  004E2FE2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004E2FE6:  8b e9                 mov     ebp, ecx
  004E2FE8:  85 f6                 test    esi, esi
  004E2FEA:  74 54                 je      0x4e3040
  004E2FEC:  53                    push    ebx
  004E2FED:  57                    push    edi
  004E2FEE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004E2FF1:  8b cd                 mov     ecx, ebp
  004E2FF3:  50                    push    eax
  004E2FF4:  e8 e7 ff ff ff        call    0x4e2fe0
  004E2FF9:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004E2FFC:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004E2FFF:  85 c0                 test    eax, eax
  004E3001:  74 0f                 je      0x4e3012
  004E3003:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004E3006:  2b c8                 sub     ecx, eax
  004E3008:  51                    push    ecx
  004E3009:  50                    push    eax
  004E300A:  e8 d1 0f f4 ff        call    0x423fe0
  004E300F:  83 c4 08              add     esp, 8
  004E3012:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004E3018:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004E301B:  8d 7a 28              lea     edi, [edx + 0x28]
  004E301E:  50                    push    eax
  004E301F:  e8 4c d8 04 00        call    0x530870
  004E3024:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  004E3027:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004E302A:  89 77 1c              mov     dword ptr [edi + 0x1c], esi
  004E302D:  8b 17                 mov     edx, dword ptr [edi]
  004E302F:  52                    push    edx
  004E3030:  e8 4b d8 04 00        call    0x530880
  004E3035:  83 c4 08              add     esp, 8
  004E3038:  8b f3                 mov     esi, ebx
  004E303A:  85 db                 test    ebx, ebx
  004E303C:  75 b0                 jne     0x4e2fee
  004E303E:  5f                    pop     edi
  004E303F:  5b                    pop     ebx
  004E3040:  5e                    pop     esi
  004E3041:  5d                    pop     ebp
  004E3042:  c2 04 00              ret     4
  004E3045:  90                    nop     
  004E3046:  90                    nop     
  004E3047:  90                    nop     
  004E3048:  90                    nop     
  004E3049:  90                    nop     
  004E304A:  90                    nop     
  004E304B:  90                    nop     
  004E304C:  90                    nop     
  004E304D:  90                    nop     
  004E304E:  90                    nop     
  004E304F:  90                    nop     