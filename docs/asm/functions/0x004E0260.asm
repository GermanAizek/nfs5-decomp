; Function: FEINTRO_sub_004E0260
; Address:  0x004E0260 - 0x004E0300 (160 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0260:
  004E0260:  51                    push    ecx
  004E0261:  56                    push    esi
  004E0262:  e8 79 f9 ff ff        call    0x4dfbe0
  004E0267:  50                    push    eax
  004E0268:  6a 0c                 push    0xc
  004E026A:  e8 51 d2 0b 00        call    0x59d4c0
  004E026F:  8b f0                 mov     esi, eax
  004E0271:  83 c4 08              add     esp, 8
  004E0274:  85 f6                 test    esi, esi
  004E0276:  74 75                 je      0x4e02ed
  004E0278:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004E027E:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004E0283:  55                    push    ebp
  004E0284:  57                    push    edi
  004E0285:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004E0288:  8d 78 28              lea     edi, [eax + 0x28]
  004E028B:  51                    push    ecx
  004E028C:  e8 df 05 05 00        call    0x530870
  004E0291:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004E0294:  83 c4 04              add     esp, 4
  004E0297:  85 c0                 test    eax, eax
  004E0299:  75 0c                 jne     0x4e02a7
  004E029B:  6a 00                 push    0
  004E029D:  6a 03                 push    3
  004E029F:  e8 0c d1 0b 00        call    0x59d3b0
  004E02A4:  83 c4 08              add     esp, 8
  004E02A7:  8b 6f 18              mov     ebp, dword ptr [edi + 0x18]
  004E02AA:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004E02AD:  89 57 18              mov     dword ptr [edi + 0x18], edx
  004E02B0:  8b 07                 mov     eax, dword ptr [edi]
  004E02B2:  50                    push    eax
  004E02B3:  e8 c8 05 05 00        call    0x530880
  004E02B8:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  004E02BC:  89 2e                 mov     dword ptr [esi], ebp
  004E02BE:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004E02C5:  88 4e 08              mov     byte ptr [esi + 8], cl
  004E02C8:  c6 45 00 00           mov     byte ptr [ebp], 0
  004E02CC:  8b 16                 mov     edx, dword ptr [esi]
  004E02CE:  83 c4 04              add     esp, 4
  004E02D1:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  004E02D8:  8b 06                 mov     eax, dword ptr [esi]
  004E02DA:  5f                    pop     edi
  004E02DB:  5d                    pop     ebp
  004E02DC:  89 40 08              mov     dword ptr [eax + 8], eax
  004E02DF:  8b 06                 mov     eax, dword ptr [esi]
  004E02E1:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004E02E4:  89 35 fc e5 68 00     mov     dword ptr [0x68e5fc], esi
  004E02EA:  5e                    pop     esi
  004E02EB:  59                    pop     ecx
  004E02EC:  c3                    ret     
  004E02ED:  c7 05 fc e5 68 00 00 00 00 00  mov     dword ptr [0x68e5fc], 0
  004E02F7:  5e                    pop     esi
  004E02F8:  59                    pop     ecx
  004E02F9:  c3                    ret     
  004E02FA:  90                    nop     
  004E02FB:  90                    nop     
  004E02FC:  90                    nop     
  004E02FD:  90                    nop     
  004E02FE:  90                    nop     
  004E02FF:  90                    nop     