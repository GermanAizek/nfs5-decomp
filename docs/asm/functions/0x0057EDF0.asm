; Function: CLIP_sub_0057edf0
; Address:  0x0057EDF0 - 0x0057EE40 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057edf0:
  0057EDF0:  53                    push    ebx
  0057EDF1:  56                    push    esi
  0057EDF2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057EDF6:  57                    push    edi
  0057EDF7:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  0057EDFA:  53                    push    ebx
  0057EDFB:  e8 70 1a fb ff        call    0x530870
  0057EE00:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0057EE03:  33 c0                 xor     eax, eax
  0057EE05:  83 c4 04              add     esp, 4
  0057EE08:  3b f8                 cmp     edi, eax
  0057EE0A:  74 19                 je      0x57ee25
  0057EE0C:  3b 7e 0c              cmp     edi, dword ptr [esi + 0xc]
  0057EE0F:  75 08                 jne     0x57ee19
  0057EE11:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0057EE14:  89 46 08              mov     dword ptr [esi + 8], eax
  0057EE17:  eb 05                 jmp     0x57ee1e
  0057EE19:  8b 0f                 mov     ecx, dword ptr [edi]
  0057EE1B:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0057EE1E:  8b 0e                 mov     ecx, dword ptr [esi]
  0057EE20:  89 07                 mov     dword ptr [edi], eax
  0057EE22:  49                    dec     ecx
  0057EE23:  89 0e                 mov     dword ptr [esi], ecx
  0057EE25:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0057EE28:  53                    push    ebx
  0057EE29:  83 ca 01              or      edx, 1
  0057EE2C:  89 56 04              mov     dword ptr [esi + 4], edx
  0057EE2F:  e8 4c 1a fb ff        call    0x530880
  0057EE34:  83 c4 04              add     esp, 4
  0057EE37:  8b c7                 mov     eax, edi
  0057EE39:  5f                    pop     edi
  0057EE3A:  5e                    pop     esi
  0057EE3B:  5b                    pop     ebx
  0057EE3C:  c3                    ret     
  0057EE3D:  90                    nop     
  0057EE3E:  90                    nop     
  0057EE3F:  90                    nop     