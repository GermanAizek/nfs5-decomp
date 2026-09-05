; Function: HUD_sub_004267C0
; Address:  0x004267C0 - 0x00426830 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004267C0:
  004267C0:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004267C5:  83 ec 10              sub     esp, 0x10
  004267C8:  83 f8 03              cmp     eax, 3
  004267CB:  53                    push    ebx
  004267CC:  55                    push    ebp
  004267CD:  56                    push    esi
  004267CE:  57                    push    edi
  004267CF:  0f 84 0a 01 00 00     je      0x4268df
  004267D5:  a1 24 a9 60 00        mov     eax, dword ptr [0x60a924]
  004267DA:  8b 35 a4 a8 60 00     mov     esi, dword ptr [0x60a8a4]
  004267E0:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004267E4:  c6 44 24 1c 00        mov     byte ptr [esp + 0x1c], 0
  004267E9:  c6 44 24 1d 00        mov     byte ptr [esp + 0x1d], 0
  004267EE:  c6 44 24 1e 00        mov     byte ptr [esp + 0x1e], 0
  004267F3:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004267F6:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004267F9:  3b f9                 cmp     edi, ecx
  004267FB:  74 2b                 je      0x426828
  004267FD:  85 ff                 test    edi, edi
  004267FF:  74 09                 je      0x42680a
  00426801:  89 07                 mov     dword ptr [edi], eax
  00426803:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00426807:  89 47 04              mov     dword ptr [edi + 4], eax
  0042680A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042680D:  6a 01                 push    1
  0042680F:  83 c0 08              add     eax, 8
  00426812:  89 46 04              mov     dword ptr [esi + 4], eax
  00426815:  8b 0d 24 a9 60 00     mov     ecx, dword ptr [0x60a924]
  0042681B:  8b 01                 mov     eax, dword ptr [ecx]
  0042681D:  ff 50 14              call    dword ptr [eax + 0x14]
  00426820:  5f                    pop     edi
  00426821:  5e                    pop     esi
  00426822:  5d                    pop     ebp
  00426823:  5b                    pop     ebx
  00426824:  83 c4 10              add     esp, 0x10
  00426827:  c3                    ret     
  00426828:  8b 16                 mov     edx, dword ptr [esi]
  0042682A:  8b c7                 mov     eax, edi
  0042682C:  2b c2                 sub     eax, edx