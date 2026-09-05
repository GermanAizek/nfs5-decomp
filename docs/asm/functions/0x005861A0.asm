; Function: INTPRT_sub_005861A0
; Address:  0x005861A0 - 0x00586200 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005861A0:
  005861A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005861A4:  53                    push    ebx
  005861A5:  8b 08                 mov     ecx, dword ptr [eax]
  005861A7:  85 c9                 test    ecx, ecx
  005861A9:  74 31                 je      0x5861dc
  005861AB:  8a 58 0c              mov     bl, byte ptr [eax + 0xc]
  005861AE:  56                    push    esi
  005861AF:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005861B3:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  005861B6:  3a 1a                 cmp     bl, byte ptr [edx]
  005861B8:  75 1d                 jne     0x5861d7
  005861BA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005861BD:  83 c6 04              add     esi, 4
  005861C0:  56                    push    esi
  005861C1:  51                    push    ecx
  005861C2:  50                    push    eax
  005861C3:  e8 28 8a ff ff        call    0x57ebf0
  005861C8:  83 c4 0c              add     esp, 0xc
  005861CB:  85 c0                 test    eax, eax
  005861CD:  74 08                 je      0x5861d7
  005861CF:  5e                    pop     esi
  005861D0:  b8 01 00 00 00        mov     eax, 1
  005861D5:  5b                    pop     ebx
  005861D6:  c3                    ret     
  005861D7:  5e                    pop     esi
  005861D8:  33 c0                 xor     eax, eax
  005861DA:  5b                    pop     ebx
  005861DB:  c3                    ret     
  005861DC:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005861E0:  8a 40 0c              mov     al, byte ptr [eax + 0xc]
  005861E3:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  005861E6:  33 c9                 xor     ecx, ecx
  005861E8:  8a 1a                 mov     bl, byte ptr [edx]
  005861EA:  3a c3                 cmp     al, bl
  005861EC:  5b                    pop     ebx
  005861ED:  0f 94 c1              sete    cl
  005861F0:  8b c1                 mov     eax, ecx
  005861F2:  c3                    ret     
  005861F3:  90                    nop     
  005861F4:  90                    nop     
  005861F5:  90                    nop     
  005861F6:  90                    nop     
  005861F7:  90                    nop     
  005861F8:  90                    nop     
  005861F9:  90                    nop     
  005861FA:  90                    nop     
  005861FB:  90                    nop     
  005861FC:  90                    nop     
  005861FD:  90                    nop     
  005861FE:  90                    nop     
  005861FF:  90                    nop     