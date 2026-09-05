; Function: DYNTEXT_sub_00553E1A
; Address:  0x00553E1A - 0x00553E5B (65 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553E1A:
  00553E1A:  50                    push    eax
  00553E1B:  e8 b0 f4 01 00        call    0x5732d0
  00553E20:  8b e8                 mov     ebp, eax
  00553E22:  8b 07                 mov     eax, dword ptr [edi]
  00553E24:  83 c4 10              add     esp, 0x10
  00553E27:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00553E2A:  8b d1                 mov     edx, ecx
  00553E2C:  33 d0                 xor     edx, eax
  00553E2E:  8b c6                 mov     eax, esi
  00553E30:  81 e2 ff 00 00 00     and     edx, 0xff
  00553E36:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00553E3A:  33 d1                 xor     edx, ecx
  00553E3C:  a8 01                 test    al, 1
  00553E3E:  89 55 00              mov     dword ptr [ebp], edx
  00553E41:  74 05                 je      0x553e48
  00553E43:  40                    inc     eax
  00553E44:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00553E48:  8d 4b ff              lea     ecx, [ebx - 1]
  00553E4B:  83 f9 03              cmp     ecx, 3
  00553E4E:  0f 87 f3 00 00 00     ja      0x553f47
  00553E54:  ff 24 8d e0 3f 55 00  jmp     dword ptr [ecx*4 + 0x553fe0]