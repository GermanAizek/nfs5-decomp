; Function: sub_004ECEE0
; Address:  0x004ECEE0 - 0x004ECF50 (112 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECEE0:
  004ECEE0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004ECEE4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004ECEE8:  53                    push    ebx
  004ECEE9:  55                    push    ebp
  004ECEEA:  8b 02                 mov     eax, dword ptr [edx]
  004ECEEC:  56                    push    esi
  004ECEED:  57                    push    edi
  004ECEEE:  89 08                 mov     dword ptr [eax], ecx
  004ECEF0:  8b 1a                 mov     ebx, dword ptr [edx]
  004ECEF2:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004ECEF6:  83 c3 04              add     ebx, 4
  004ECEF9:  8b c3                 mov     eax, ebx
  004ECEFB:  89 1a                 mov     dword ptr [edx], ebx
  004ECEFD:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004ECF01:  89 08                 mov     dword ptr [eax], ecx
  004ECF03:  8b 3a                 mov     edi, dword ptr [edx]
  004ECF05:  83 c7 04              add     edi, 4
  004ECF08:  83 c9 ff              or      ecx, 0xffffffff
  004ECF0B:  89 3a                 mov     dword ptr [edx], edi
  004ECF0D:  8b ef                 mov     ebp, edi
  004ECF0F:  8b fb                 mov     edi, ebx
  004ECF11:  33 c0                 xor     eax, eax
  004ECF13:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004ECF15:  f7 d1                 not     ecx
  004ECF17:  49                    dec     ecx
  004ECF18:  8b f0                 mov     esi, eax
  004ECF1A:  8b f9                 mov     edi, ecx
  004ECF1C:  78 2d                 js      0x4ecf4b
  004ECF1E:  33 c0                 xor     eax, eax
  004ECF20:  8d 0c 30              lea     ecx, [eax + esi]
  004ECF23:  3b cf                 cmp     ecx, edi
  004ECF25:  7d 0b                 jge     0x4ecf32
  004ECF27:  8d 0c 30              lea     ecx, [eax + esi]
  004ECF2A:  8a 0c 19              mov     cl, byte ptr [ecx + ebx]
  004ECF2D:  88 4d 00              mov     byte ptr [ebp], cl
  004ECF30:  eb 04                 jmp     0x4ecf36
  004ECF32:  c6 45 00 00           mov     byte ptr [ebp], 0
  004ECF36:  45                    inc     ebp
  004ECF37:  40                    inc     eax
  004ECF38:  83 f8 04              cmp     eax, 4
  004ECF3B:  7c e3                 jl      0x4ecf20
  004ECF3D:  8b 02                 mov     eax, dword ptr [edx]
  004ECF3F:  83 c6 04              add     esi, 4
  004ECF42:  83 c0 04              add     eax, 4
  004ECF45:  3b f7                 cmp     esi, edi
  004ECF47:  89 02                 mov     dword ptr [edx], eax
  004ECF49:  7e d3                 jle     0x4ecf1e
  004ECF4B:  5f                    pop     edi
  004ECF4C:  5e                    pop     esi
  004ECF4D:  5d                    pop     ebp
  004ECF4E:  5b                    pop     ebx
  004ECF4F:  c3                    ret     