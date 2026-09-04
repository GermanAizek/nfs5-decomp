; Function: CLIP_sub_0057eeb0
; Address:  0x0057EEB0 - 0x0057EF50 (160 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057eeb0:
  0057EEB0:  83 ec 08              sub     esp, 8
  0057EEB3:  56                    push    esi
  0057EEB4:  57                    push    edi
  0057EEB5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057EEB9:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  0057EEBC:  56                    push    esi
  0057EEBD:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057EEC1:  e8 aa 19 fb ff        call    0x530870
  0057EEC6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057EECA:  83 c4 04              add     esp, 4
  0057EECD:  85 c0                 test    eax, eax
  0057EECF:  74 68                 je      0x57ef39
  0057EED1:  53                    push    ebx
  0057EED2:  8b 5f 14              mov     ebx, dword ptr [edi + 0x14]
  0057EED5:  55                    push    ebp
  0057EED6:  8b 6f 10              mov     ebp, dword ptr [edi + 0x10]
  0057EED9:  53                    push    ebx
  0057EEDA:  50                    push    eax
  0057EEDB:  ff d5                 call    ebp
  0057EEDD:  8b 17                 mov     edx, dword ptr [edi]
  0057EEDF:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0057EEE2:  83 c4 08              add     esp, 8
  0057EEE5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057EEE9:  42                    inc     edx
  0057EEEA:  33 c0                 xor     eax, eax
  0057EEEC:  85 f6                 test    esi, esi
  0057EEEE:  89 17                 mov     dword ptr [edi], edx
  0057EEF0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057EEF4:  74 1d                 je      0x57ef13
  0057EEF6:  53                    push    ebx
  0057EEF7:  56                    push    esi
  0057EEF8:  ff d5                 call    ebp
  0057EEFA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057EEFE:  83 c4 08              add     esp, 8
  0057EF01:  3b c1                 cmp     eax, ecx
  0057EF03:  73 0a                 jae     0x57ef0f
  0057EF05:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0057EF09:  8b 36                 mov     esi, dword ptr [esi]
  0057EF0B:  85 f6                 test    esi, esi
  0057EF0D:  75 e7                 jne     0x57eef6
  0057EF0F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057EF13:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057EF17:  5d                    pop     ebp
  0057EF18:  85 c0                 test    eax, eax
  0057EF1A:  89 31                 mov     dword ptr [ecx], esi
  0057EF1C:  5b                    pop     ebx
  0057EF1D:  75 05                 jne     0x57ef24
  0057EF1F:  89 4f 08              mov     dword ptr [edi + 8], ecx
  0057EF22:  eb 02                 jmp     0x57ef26
  0057EF24:  89 08                 mov     dword ptr [eax], ecx
  0057EF26:  85 f6                 test    esi, esi
  0057EF28:  75 03                 jne     0x57ef2d
  0057EF2A:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  0057EF2D:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0057EF30:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057EF34:  0c 01                 or      al, 1
  0057EF36:  89 47 04              mov     dword ptr [edi + 4], eax
  0057EF39:  56                    push    esi
  0057EF3A:  e8 41 19 fb ff        call    0x530880
  0057EF3F:  83 c4 04              add     esp, 4
  0057EF42:  5f                    pop     edi
  0057EF43:  5e                    pop     esi
  0057EF44:  83 c4 08              add     esp, 8
  0057EF47:  c3                    ret     
  0057EF48:  90                    nop     
  0057EF49:  90                    nop     
  0057EF4A:  90                    nop     
  0057EF4B:  90                    nop     
  0057EF4C:  90                    nop     
  0057EF4D:  90                    nop     
  0057EF4E:  90                    nop     
  0057EF4F:  90                    nop     