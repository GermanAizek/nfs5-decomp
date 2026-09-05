; Function: sub_00437160
; Address:  0x00437160 - 0x004371E0 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437160:
  00437160:  53                    push    ebx
  00437161:  55                    push    ebp
  00437162:  56                    push    esi
  00437163:  33 db                 xor     ebx, ebx
  00437165:  57                    push    edi
  00437166:  8b f1                 mov     esi, ecx
  00437168:  53                    push    ebx
  00437169:  e8 52 32 ff ff        call    0x42a3c0
  0043716E:  6a 34                 push    0x34
  00437170:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  00437173:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  00437176:  c6 46 24 01           mov     byte ptr [esi + 0x24], 1
  0043717A:  c7 06 fc 14 5b 00     mov     dword ptr [esi], 0x5b14fc
  00437180:  33 ed                 xor     ebp, ebp
  00437182:  e8 09 63 16 00        call    0x59d490
  00437187:  8b f8                 mov     edi, eax
  00437189:  83 c4 04              add     esp, 4
  0043718C:  3b fb                 cmp     edi, ebx
  0043718E:  74 31                 je      0x4371c1
  00437190:  53                    push    ebx
  00437191:  53                    push    ebx
  00437192:  55                    push    ebp
  00437193:  33 c0                 xor     eax, eax
  00437195:  53                    push    ebx
  00437196:  50                    push    eax
  00437197:  50                    push    eax
  00437198:  e8 f3 92 fe ff        call    0x420490
  0043719D:  50                    push    eax
  0043719E:  68 00 b4 fa ff        push    0xfffab400
  004371A3:  e8 38 94 fe ff        call    0x4205e0
  004371A8:  50                    push    eax
  004371A9:  8b cf                 mov     ecx, edi
  004371AB:  e8 70 9d ff ff        call    0x430f20
  004371B0:  8b ce                 mov     ecx, esi
  004371B2:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004371B5:  e8 66 04 00 00        call    0x437620
  004371BA:  8b c6                 mov     eax, esi
  004371BC:  5f                    pop     edi
  004371BD:  5e                    pop     esi
  004371BE:  5d                    pop     ebp
  004371BF:  5b                    pop     ebx
  004371C0:  c3                    ret     
  004371C1:  33 c0                 xor     eax, eax
  004371C3:  8b ce                 mov     ecx, esi
  004371C5:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004371C8:  e8 53 04 00 00        call    0x437620
  004371CD:  8b c6                 mov     eax, esi
  004371CF:  5f                    pop     edi
  004371D0:  5e                    pop     esi
  004371D1:  5d                    pop     ebp
  004371D2:  5b                    pop     ebx
  004371D3:  c3                    ret     
  004371D4:  90                    nop     
  004371D5:  90                    nop     
  004371D6:  90                    nop     
  004371D7:  90                    nop     
  004371D8:  90                    nop     
  004371D9:  90                    nop     
  004371DA:  90                    nop     
  004371DB:  90                    nop     
  004371DC:  90                    nop     
  004371DD:  90                    nop     
  004371DE:  90                    nop     
  004371DF:  90                    nop     