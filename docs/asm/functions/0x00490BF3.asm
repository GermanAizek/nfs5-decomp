; Function: sub_00490BF3
; Address:  0x00490BF3 - 0x00490C65 (114 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490BF3:
  00490BF3:  8d be 70 01 00 00     lea     edi, [esi + 0x170]
  00490BF9:  c6 86 7c 01 00 00 00  mov     byte ptr [esi + 0x17c], 0
  00490C00:  8b 07                 mov     eax, dword ptr [edi]
  00490C02:  39 00                 cmp     dword ptr [eax], eax
  00490C04:  74 53                 je      0x490c59
  00490C06:  8b 17                 mov     edx, dword ptr [edi]
  00490C08:  8b ea                 mov     ebp, edx
  00490C0A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00490C0D:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  00490C10:  8b 45 00              mov     eax, dword ptr [ebp]
  00490C13:  3b c5                 cmp     eax, ebp
  00490C15:  74 24                 je      0x490c3b
  00490C17:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490C1A:  8b 30                 mov     esi, dword ptr [eax]
  00490C1C:  3b cb                 cmp     ecx, ebx
  00490C1E:  75 11                 jne     0x490c31
  00490C20:  51                    push    ecx
  00490C21:  8b cc                 mov     ecx, esp
  00490C23:  89 01                 mov     dword ptr [ecx], eax
  00490C25:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00490C29:  51                    push    ecx
  00490C2A:  8b cf                 mov     ecx, edi
  00490C2C:  e8 7f f4 ff ff        call    0x4900b0
  00490C31:  3b f5                 cmp     esi, ebp
  00490C33:  8b c6                 mov     eax, esi
  00490C35:  75 e0                 jne     0x490c17
  00490C37:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00490C3B:  85 db                 test    ebx, ebx
  00490C3D:  74 10                 je      0x490c4f
  00490C3F:  8b cb                 mov     ecx, ebx
  00490C41:  e8 aa ba ff ff        call    0x48c6f0
  00490C46:  53                    push    ebx
  00490C47:  e8 a4 c8 10 00        call    0x59d4f0
  00490C4C:  83 c4 04              add     esp, 4
  00490C4F:  8b 07                 mov     eax, dword ptr [edi]
  00490C51:  39 00                 cmp     dword ptr [eax], eax
  00490C53:  75 b1                 jne     0x490c06
  00490C55:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00490C59:  c6 86 7d 01 00 00 01  mov     byte ptr [esi + 0x17d], 1
  00490C60:  e9 bc 00 00 00        jmp     0x490d21