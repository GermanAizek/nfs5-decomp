; Function: HUD_sub_00423E90
; Address:  0x00423E90 - 0x00423F10 (128 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423E90:
  00423E90:  55                    push    ebp
  00423E91:  56                    push    esi
  00423E92:  8b f1                 mov     esi, ecx
  00423E94:  57                    push    edi
  00423E95:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  00423E9B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00423EA0:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00423EA3:  8d 78 28              lea     edi, [eax + 0x28]
  00423EA6:  51                    push    ecx
  00423EA7:  e8 c4 c9 10 00        call    0x530870
  00423EAC:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  00423EAF:  83 c4 04              add     esp, 4
  00423EB2:  85 c0                 test    eax, eax
  00423EB4:  75 0c                 jne     0x423ec2
  00423EB6:  6a 00                 push    0
  00423EB8:  6a 05                 push    5
  00423EBA:  e8 f1 94 17 00        call    0x59d3b0
  00423EBF:  83 c4 08              add     esp, 8
  00423EC2:  8b 6f 20              mov     ebp, dword ptr [edi + 0x20]
  00423EC5:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00423EC8:  89 57 20              mov     dword ptr [edi + 0x20], edx
  00423ECB:  8b 07                 mov     eax, dword ptr [edi]
  00423ECD:  50                    push    eax
  00423ECE:  e8 ad c9 10 00        call    0x530880
  00423ED3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00423ED7:  89 2e                 mov     dword ptr [esi], ebp
  00423ED9:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00423EE0:  83 c4 04              add     esp, 4
  00423EE3:  8a 11                 mov     dl, byte ptr [ecx]
  00423EE5:  88 56 08              mov     byte ptr [esi + 8], dl
  00423EE8:  c6 45 00 00           mov     byte ptr [ebp], 0
  00423EEC:  8b 06                 mov     eax, dword ptr [esi]
  00423EEE:  5f                    pop     edi
  00423EEF:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00423EF6:  8b 06                 mov     eax, dword ptr [esi]
  00423EF8:  89 40 08              mov     dword ptr [eax + 8], eax
  00423EFB:  8b 06                 mov     eax, dword ptr [esi]
  00423EFD:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00423F00:  8b c6                 mov     eax, esi
  00423F02:  5e                    pop     esi
  00423F03:  5d                    pop     ebp
  00423F04:  c2 08 00              ret     8
  00423F07:  90                    nop     
  00423F08:  90                    nop     
  00423F09:  90                    nop     
  00423F0A:  90                    nop     
  00423F0B:  90                    nop     
  00423F0C:  90                    nop     
  00423F0D:  90                    nop     
  00423F0E:  90                    nop     
  00423F0F:  90                    nop     