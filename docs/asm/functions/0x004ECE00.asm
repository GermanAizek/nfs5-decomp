; Function: sub_004ECE00
; Address:  0x004ECE00 - 0x004ECE54 (84 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECE00:
  004ECE00:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004ECE04:  53                    push    ebx
  004ECE05:  55                    push    ebp
  004ECE06:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004ECE0A:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004ECE0E:  56                    push    esi
  004ECE0F:  8b 45 00              mov     eax, dword ptr [ebp]
  004ECE12:  57                    push    edi
  004ECE13:  8b fb                 mov     edi, ebx
  004ECE15:  89 08                 mov     dword ptr [eax], ecx
  004ECE17:  8b 75 00              mov     esi, dword ptr [ebp]
  004ECE1A:  83 c6 04              add     esi, 4
  004ECE1D:  83 c9 ff              or      ecx, 0xffffffff
  004ECE20:  33 c0                 xor     eax, eax
  004ECE22:  89 75 00              mov     dword ptr [ebp], esi
  004ECE25:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004ECE27:  f7 d1                 not     ecx
  004ECE29:  49                    dec     ecx
  004ECE2A:  8b d0                 mov     edx, eax
  004ECE2C:  8b f9                 mov     edi, ecx
  004ECE2E:  78 2d                 js      0x4ece5d
  004ECE30:  33 c0                 xor     eax, eax
  004ECE32:  8d 0c 10              lea     ecx, [eax + edx]
  004ECE35:  3b cf                 cmp     ecx, edi
  004ECE37:  7d 0a                 jge     0x4ece43
  004ECE39:  8d 0c 10              lea     ecx, [eax + edx]
  004ECE3C:  8a 0c 19              mov     cl, byte ptr [ecx + ebx]
  004ECE3F:  88 0e                 mov     byte ptr [esi], cl
  004ECE41:  eb 03                 jmp     0x4ece46
  004ECE43:  c6 06 00              mov     byte ptr [esi], 0
  004ECE46:  46                    inc     esi
  004ECE47:  40                    inc     eax
  004ECE48:  83 f8 04              cmp     eax, 4
  004ECE4B:  7c e5                 jl      0x4ece32
  004ECE4D:  8b 45 00              mov     eax, dword ptr [ebp]
  004ECE50:  83 c2 04              add     edx, 4