; Function: sub_004934B0
; Address:  0x004934B0 - 0x00493530 (128 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004934B0:
  004934B0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004934B5:  56                    push    esi
  004934B6:  57                    push    edi
  004934B7:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004934BA:  8d 78 28              lea     edi, [eax + 0x28]
  004934BD:  51                    push    ecx
  004934BE:  e8 ad d3 09 00        call    0x530870
  004934C3:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004934C6:  83 c4 04              add     esp, 4
  004934C9:  85 c0                 test    eax, eax
  004934CB:  75 0c                 jne     0x4934d9
  004934CD:  6a 00                 push    0
  004934CF:  6a 02                 push    2
  004934D1:  e8 da 9e 10 00        call    0x59d3b0
  004934D6:  83 c4 08              add     esp, 8
  004934D9:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  004934DC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004934DF:  89 57 14              mov     dword ptr [edi + 0x14], edx
  004934E2:  8b 07                 mov     eax, dword ptr [edi]
  004934E4:  50                    push    eax
  004934E5:  e8 96 d3 09 00        call    0x530880
  004934EA:  8d 46 08              lea     eax, [esi + 8]
  004934ED:  83 c4 04              add     esp, 4
  004934F0:  85 c0                 test    eax, eax
  004934F2:  74 1c                 je      0x493510
  004934F4:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004934F8:  8b 11                 mov     edx, dword ptr [ecx]
  004934FA:  89 10                 mov     dword ptr [eax], edx
  004934FC:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004934FF:  89 50 04              mov     dword ptr [eax + 4], edx
  00493502:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00493505:  89 50 08              mov     dword ptr [eax + 8], edx
  00493508:  66 8b 49 0c           mov     cx, word ptr [ecx + 0xc]
  0049350C:  66 89 48 0c           mov     word ptr [eax + 0xc], cx
  00493510:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00493514:  5f                    pop     edi
  00493515:  89 06                 mov     dword ptr [esi], eax
  00493517:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049351A:  89 56 04              mov     dword ptr [esi + 4], edx
  0049351D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00493520:  89 31                 mov     dword ptr [ecx], esi
  00493522:  89 70 04              mov     dword ptr [eax + 4], esi
  00493525:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00493529:  89 30                 mov     dword ptr [eax], esi
  0049352B:  5e                    pop     esi
  0049352C:  c2 0c 00              ret     0xc
  0049352F:  90                    nop     