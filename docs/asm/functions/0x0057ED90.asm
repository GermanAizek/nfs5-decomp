; Function: CLIP_sub_0057ed90
; Address:  0x0057ED90 - 0x0057EDF0 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057ed90:
  0057ED90:  56                    push    esi
  0057ED91:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057ED95:  57                    push    edi
  0057ED96:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0057ED99:  57                    push    edi
  0057ED9A:  e8 d1 1a fb ff        call    0x530870
  0057ED9F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057EDA3:  83 c4 04              add     esp, 4
  0057EDA6:  85 c0                 test    eax, eax
  0057EDA8:  74 36                 je      0x57ede0
  0057EDAA:  8b 16                 mov     edx, dword ptr [esi]
  0057EDAC:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0057EDAF:  42                    inc     edx
  0057EDB0:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0057EDB6:  85 c9                 test    ecx, ecx
  0057EDB8:  89 16                 mov     dword ptr [esi], edx
  0057EDBA:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0057EDBD:  75 17                 jne     0x57edd6
  0057EDBF:  89 46 08              mov     dword ptr [esi + 8], eax
  0057EDC2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057EDC5:  0c 01                 or      al, 1
  0057EDC7:  57                    push    edi
  0057EDC8:  89 46 04              mov     dword ptr [esi + 4], eax
  0057EDCB:  e8 b0 1a fb ff        call    0x530880
  0057EDD0:  83 c4 04              add     esp, 4
  0057EDD3:  5f                    pop     edi
  0057EDD4:  5e                    pop     esi
  0057EDD5:  c3                    ret     
  0057EDD6:  89 01                 mov     dword ptr [ecx], eax
  0057EDD8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057EDDB:  0c 01                 or      al, 1
  0057EDDD:  89 46 04              mov     dword ptr [esi + 4], eax
  0057EDE0:  57                    push    edi
  0057EDE1:  e8 9a 1a fb ff        call    0x530880
  0057EDE6:  83 c4 04              add     esp, 4
  0057EDE9:  5f                    pop     edi
  0057EDEA:  5e                    pop     esi
  0057EDEB:  c3                    ret     
  0057EDEC:  90                    nop     
  0057EDED:  90                    nop     
  0057EDEE:  90                    nop     
  0057EDEF:  90                    nop     