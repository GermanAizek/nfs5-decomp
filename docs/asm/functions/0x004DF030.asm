; Function: FEINTRO_sub_004DF030
; Address:  0x004DF030 - 0x004DF090 (96 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF030:
  004DF030:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004DF035:  56                    push    esi
  004DF036:  57                    push    edi
  004DF037:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004DF03A:  8d 70 28              lea     esi, [eax + 0x28]
  004DF03D:  51                    push    ecx
  004DF03E:  e8 2d 18 05 00        call    0x530870
  004DF043:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004DF046:  83 c4 04              add     esp, 4
  004DF049:  85 c0                 test    eax, eax
  004DF04B:  75 0c                 jne     0x4df059
  004DF04D:  6a 00                 push    0
  004DF04F:  6a 02                 push    2
  004DF051:  e8 5a e3 0b 00        call    0x59d3b0
  004DF056:  83 c4 08              add     esp, 8
  004DF059:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  004DF05C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004DF05F:  89 56 14              mov     dword ptr [esi + 0x14], edx
  004DF062:  8b 06                 mov     eax, dword ptr [esi]
  004DF064:  50                    push    eax
  004DF065:  e8 16 18 05 00        call    0x530880
  004DF06A:  8d 47 10              lea     eax, [edi + 0x10]
  004DF06D:  83 c4 04              add     esp, 4
  004DF070:  85 c0                 test    eax, eax
  004DF072:  74 0e                 je      0x4df082
  004DF074:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004DF078:  8b 11                 mov     edx, dword ptr [ecx]
  004DF07A:  89 10                 mov     dword ptr [eax], edx
  004DF07C:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004DF07F:  89 48 04              mov     dword ptr [eax + 4], ecx
  004DF082:  8b c7                 mov     eax, edi
  004DF084:  5f                    pop     edi
  004DF085:  5e                    pop     esi
  004DF086:  c2 04 00              ret     4
  004DF089:  90                    nop     
  004DF08A:  90                    nop     
  004DF08B:  90                    nop     
  004DF08C:  90                    nop     
  004DF08D:  90                    nop     
  004DF08E:  90                    nop     
  004DF08F:  90                    nop     