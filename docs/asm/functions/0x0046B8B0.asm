; Function: sub_0046B8B0
; Address:  0x0046B8B0 - 0x0046B920 (112 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B8B0:
  0046B8B0:  53                    push    ebx
  0046B8B1:  56                    push    esi
  0046B8B2:  57                    push    edi
  0046B8B3:  8b d9                 mov     ebx, ecx
  0046B8B5:  e8 96 06 00 00        call    0x46bf50
  0046B8BA:  83 ec 0c              sub     esp, 0xc
  0046B8BD:  c7 03 9c 24 5b 00     mov     dword ptr [ebx], 0x5b249c
  0046B8C3:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  0046B8C9:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  0046B8CF:  8b c4                 mov     eax, esp
  0046B8D1:  89 08                 mov     dword ptr [eax], ecx
  0046B8D3:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  0046B8D9:  89 50 04              mov     dword ptr [eax + 4], edx
  0046B8DC:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046B8DF:  8b cb                 mov     ecx, ebx
  0046B8E1:  e8 fa 08 00 00        call    0x46c1e0
  0046B8E6:  83 ec 24              sub     esp, 0x24
  0046B8E9:  b9 09 00 00 00        mov     ecx, 9
  0046B8EE:  be c0 92 5b 00        mov     esi, 0x5b92c0
  0046B8F3:  8b fc                 mov     edi, esp
  0046B8F5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B8F7:  8b cb                 mov     ecx, ebx
  0046B8F9:  e8 42 09 00 00        call    0x46c240
  0046B8FE:  68 4c db 5c 00        push    0x5cdb4c
  0046B903:  8b cb                 mov     ecx, ebx
  0046B905:  e8 66 09 00 00        call    0x46c270
  0046B90A:  5f                    pop     edi
  0046B90B:  c7 43 78 ff ff ff ff  mov     dword ptr [ebx + 0x78], 0xffffffff
  0046B912:  8b c3                 mov     eax, ebx
  0046B914:  5e                    pop     esi
  0046B915:  5b                    pop     ebx
  0046B916:  c3                    ret     
  0046B917:  90                    nop     
  0046B918:  90                    nop     
  0046B919:  90                    nop     
  0046B91A:  90                    nop     
  0046B91B:  90                    nop     
  0046B91C:  90                    nop     
  0046B91D:  90                    nop     
  0046B91E:  90                    nop     
  0046B91F:  90                    nop     