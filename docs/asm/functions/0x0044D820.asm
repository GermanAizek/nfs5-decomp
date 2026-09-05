; Function: sub_0044D820
; Address:  0x0044D820 - 0x0044D8D0 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D820:
  0044D820:  83 ec 10              sub     esp, 0x10
  0044D823:  53                    push    ebx
  0044D824:  56                    push    esi
  0044D825:  57                    push    edi
  0044D826:  8b f9                 mov     edi, ecx
  0044D828:  6a 54                 push    0x54
  0044D82A:  e8 61 fc 14 00        call    0x59d490
  0044D82F:  83 c4 04              add     esp, 4
  0044D832:  85 c0                 test    eax, eax
  0044D834:  74 10                 je      0x44d846
  0044D836:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0044D83A:  51                    push    ecx
  0044D83B:  8b c8                 mov     ecx, eax
  0044D83D:  e8 9e 6e 0e 00        call    0x5346e0
  0044D842:  8b f0                 mov     esi, eax
  0044D844:  eb 02                 jmp     0x44d848
  0044D846:  33 f6                 xor     esi, esi
  0044D848:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0044D84C:  85 c0                 test    eax, eax
  0044D84E:  74 08                 je      0x44d858
  0044D850:  50                    push    eax
  0044D851:  8b ce                 mov     ecx, esi
  0044D853:  e8 d8 71 0e 00        call    0x534a30
  0044D858:  8a 44 24 34           mov     al, byte ptr [esp + 0x34]
  0044D85C:  84 c0                 test    al, al
  0044D85E:  75 07                 jne     0x44d867
  0044D860:  8b ce                 mov     ecx, esi
  0044D862:  e8 b9 71 0e 00        call    0x534a20
  0044D867:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0044D86B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0044D86F:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  0044D872:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0044D876:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0044D87A:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0044D87E:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  0044D883:  c6 44 24 19 01        mov     byte ptr [esp + 0x19], 1
  0044D888:  8b 3b                 mov     edi, dword ptr [ebx]
  0044D88A:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0044D88D:  85 f6                 test    esi, esi
  0044D88F:  74 1f                 je      0x44d8b0
  0044D891:  8d 4e 10              lea     ecx, [esi + 0x10]
  0044D894:  8b fe                 mov     edi, esi
  0044D896:  51                    push    ecx
  0044D897:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0044D89B:  e8 50 ff ff ff        call    0x44d7f0
  0044D8A0:  84 c0                 test    al, al
  0044D8A2:  74 05                 je      0x44d8a9
  0044D8A4:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0044D8A7:  eb 03                 jmp     0x44d8ac
  0044D8A9:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0044D8AC:  85 f6                 test    esi, esi
  0044D8AE:  75 e1                 jne     0x44d891
  0044D8B0:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0044D8B4:  8d 44 24 34           lea     eax, [esp + 0x34]
  0044D8B8:  52                    push    edx
  0044D8B9:  57                    push    edi
  0044D8BA:  56                    push    esi
  0044D8BB:  50                    push    eax
  0044D8BC:  8b cb                 mov     ecx, ebx
  0044D8BE:  e8 8d 06 00 00        call    0x44df50
  0044D8C3:  5f                    pop     edi
  0044D8C4:  5e                    pop     esi
  0044D8C5:  5b                    pop     ebx
  0044D8C6:  83 c4 10              add     esp, 0x10
  0044D8C9:  c2 18 00              ret     0x18
  0044D8CC:  90                    nop     
  0044D8CD:  90                    nop     
  0044D8CE:  90                    nop     
  0044D8CF:  90                    nop     