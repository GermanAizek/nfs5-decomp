; Function: sub_00492F00
; Address:  0x00492F00 - 0x00492F50 (80 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492F00:
  00492F00:  55                    push    ebp
  00492F01:  8b e9                 mov     ebp, ecx
  00492F03:  57                    push    edi
  00492F04:  8b 45 00              mov     eax, dword ptr [ebp]
  00492F07:  8b 38                 mov     edi, dword ptr [eax]
  00492F09:  3b f8                 cmp     edi, eax
  00492F0B:  74 34                 je      0x492f41
  00492F0D:  53                    push    ebx
  00492F0E:  56                    push    esi
  00492F0F:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00492F14:  8b df                 mov     ebx, edi
  00492F16:  8b 3f                 mov     edi, dword ptr [edi]
  00492F18:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00492F1B:  8d 70 28              lea     esi, [eax + 0x28]
  00492F1E:  51                    push    ecx
  00492F1F:  e8 4c d9 09 00        call    0x530870
  00492F24:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00492F27:  89 53 04              mov     dword ptr [ebx + 4], edx
  00492F2A:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00492F2D:  8b 06                 mov     eax, dword ptr [esi]
  00492F2F:  50                    push    eax
  00492F30:  e8 4b d9 09 00        call    0x530880
  00492F35:  8b 45 00              mov     eax, dword ptr [ebp]
  00492F38:  83 c4 08              add     esp, 8
  00492F3B:  3b f8                 cmp     edi, eax
  00492F3D:  75 d0                 jne     0x492f0f
  00492F3F:  5e                    pop     esi
  00492F40:  5b                    pop     ebx
  00492F41:  8b 45 00              mov     eax, dword ptr [ebp]
  00492F44:  5f                    pop     edi
  00492F45:  89 00                 mov     dword ptr [eax], eax
  00492F47:  8b 6d 00              mov     ebp, dword ptr [ebp]
  00492F4A:  89 6d 04              mov     dword ptr [ebp + 4], ebp
  00492F4D:  5d                    pop     ebp
  00492F4E:  c3                    ret     
  00492F4F:  90                    nop     