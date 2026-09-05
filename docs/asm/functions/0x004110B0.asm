; Function: sub_004110B0
; Address:  0x004110B0 - 0x00411140 (144 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004110B0:
  004110B0:  8b 0d 60 5f 65 00     mov     ecx, dword ptr [0x655f60]
  004110B6:  33 c0                 xor     eax, eax
  004110B8:  85 c9                 test    ecx, ecx
  004110BA:  7e 1a                 jle     0x4110d6
  004110BC:  8b 14 85 14 6a 5e 00  mov     edx, dword ptr [eax*4 + 0x5e6a14]
  004110C3:  89 14 85 68 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a68], edx
  004110CA:  89 14 85 8c 6a 5e 00  mov     dword ptr [eax*4 + 0x5e6a8c], edx
  004110D1:  40                    inc     eax
  004110D2:  3b c1                 cmp     eax, ecx
  004110D4:  7c e6                 jl      0x4110bc
  004110D6:  56                    push    esi
  004110D7:  33 f6                 xor     esi, esi
  004110D9:  85 c9                 test    ecx, ecx
  004110DB:  57                    push    edi
  004110DC:  7e 1f                 jle     0x4110fd
  004110DE:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  004110E3:  8b 07                 mov     eax, dword ptr [edi]
  004110E5:  56                    push    esi
  004110E6:  50                    push    eax
  004110E7:  e8 54 f6 ff ff        call    0x410740
  004110EC:  8b 0d 60 5f 65 00     mov     ecx, dword ptr [0x655f60]
  004110F2:  83 c4 08              add     esp, 8
  004110F5:  46                    inc     esi
  004110F6:  83 c7 04              add     edi, 4
  004110F9:  3b f1                 cmp     esi, ecx
  004110FB:  7c e6                 jl      0x4110e3
  004110FD:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  00411102:  33 f6                 xor     esi, esi
  00411104:  85 c0                 test    eax, eax
  00411106:  7e 28                 jle     0x411130
  00411108:  bf 04 6b 5e 00        mov     edi, 0x5e6b04
  0041110D:  eb 06                 jmp     0x411115
  0041110F:  8b 0d 60 5f 65 00     mov     ecx, dword ptr [0x655f60]
  00411115:  03 ce                 add     ecx, esi
  00411117:  51                    push    ecx
  00411118:  8b 0f                 mov     ecx, dword ptr [edi]
  0041111A:  51                    push    ecx
  0041111B:  e8 20 f6 ff ff        call    0x410740
  00411120:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  00411125:  83 c4 08              add     esp, 8
  00411128:  46                    inc     esi
  00411129:  83 c7 04              add     edi, 4
  0041112C:  3b f0                 cmp     esi, eax
  0041112E:  7c df                 jl      0x41110f
  00411130:  5f                    pop     edi
  00411131:  5e                    pop     esi
  00411132:  c3                    ret     
  00411133:  90                    nop     
  00411134:  90                    nop     
  00411135:  90                    nop     
  00411136:  90                    nop     
  00411137:  90                    nop     
  00411138:  90                    nop     
  00411139:  90                    nop     
  0041113A:  90                    nop     
  0041113B:  90                    nop     
  0041113C:  90                    nop     
  0041113D:  90                    nop     
  0041113E:  90                    nop     
  0041113F:  90                    nop     