; Function: CLIP_sub_0057ed40
; Address:  0x0057ED40 - 0x0057ED90 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057ed40:
  0057ED40:  56                    push    esi
  0057ED41:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057ED45:  57                    push    edi
  0057ED46:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0057ED49:  57                    push    edi
  0057ED4A:  e8 21 1b fb ff        call    0x530870
  0057ED4F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057ED53:  83 c4 04              add     esp, 4
  0057ED56:  85 c0                 test    eax, eax
  0057ED58:  74 1c                 je      0x57ed76
  0057ED5A:  8b 16                 mov     edx, dword ptr [esi]
  0057ED5C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0057ED5F:  42                    inc     edx
  0057ED60:  89 08                 mov     dword ptr [eax], ecx
  0057ED62:  85 c9                 test    ecx, ecx
  0057ED64:  89 46 08              mov     dword ptr [esi + 8], eax
  0057ED67:  89 16                 mov     dword ptr [esi], edx
  0057ED69:  75 03                 jne     0x57ed6e
  0057ED6B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0057ED6E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057ED71:  0c 01                 or      al, 1
  0057ED73:  89 46 04              mov     dword ptr [esi + 4], eax
  0057ED76:  57                    push    edi
  0057ED77:  e8 04 1b fb ff        call    0x530880
  0057ED7C:  83 c4 04              add     esp, 4
  0057ED7F:  5f                    pop     edi
  0057ED80:  5e                    pop     esi
  0057ED81:  c3                    ret     
  0057ED82:  90                    nop     
  0057ED83:  90                    nop     
  0057ED84:  90                    nop     
  0057ED85:  90                    nop     
  0057ED86:  90                    nop     
  0057ED87:  90                    nop     
  0057ED88:  90                    nop     
  0057ED89:  90                    nop     
  0057ED8A:  90                    nop     
  0057ED8B:  90                    nop     
  0057ED8C:  90                    nop     
  0057ED8D:  90                    nop     
  0057ED8E:  90                    nop     
  0057ED8F:  90                    nop     