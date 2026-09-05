; Function: sub_004039C0
; Address:  0x004039C0 - 0x004039EA (42 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004039C0:
  004039C0:  51                    push    ecx
  004039C1:  53                    push    ebx
  004039C2:  55                    push    ebp
  004039C3:  8b e9                 mov     ebp, ecx
  004039C5:  56                    push    esi
  004039C6:  57                    push    edi
  004039C7:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004039CA:  8b 5d 78              mov     ebx, dword ptr [ebp + 0x78]
  004039CD:  8b f3                 mov     esi, ebx
  004039CF:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  004039D3:  51                    push    ecx
  004039D4:  e8 97 75 00 00        call    0x40af70
  004039D9:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004039DF:  8b 7d 68              mov     edi, dword ptr [ebp + 0x68]
  004039E2:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004039E6:  8b c2                 mov     eax, edx