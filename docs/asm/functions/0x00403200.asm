; Function: sub_00403200
; Address:  0x00403200 - 0x0040329C (156 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403200:
  00403200:  53                    push    ebx
  00403201:  56                    push    esi
  00403202:  57                    push    edi
  00403203:  b9 18 00 00 00        mov     ecx, 0x18
  00403208:  33 c0                 xor     eax, eax
  0040320A:  bf 9c 45 5e 00        mov     edi, 0x5e459c
  0040320F:  33 db                 xor     ebx, ebx
  00403211:  6a 5c                 push    0x5c
  00403213:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00403215:  89 1d 94 45 5e 00     mov     dword ptr [0x5e4594], ebx
  0040321B:  89 1d 98 45 5e 00     mov     dword ptr [0x5e4598], ebx
  00403221:  e8 6a a2 19 00        call    0x59d490
  00403226:  8b f0                 mov     esi, eax
  00403228:  83 c4 04              add     esp, 4
  0040322B:  3b f3                 cmp     esi, ebx
  0040322D:  74 7a                 je      0x4032a9
  0040322F:  c7 06 84 04 5b 00     mov     dword ptr [esi], 0x5b0484
  00403235:  33 c9                 xor     ecx, ecx
  00403237:  b8 9c 45 5e 00        mov     eax, 0x5e459c
  0040323C:  39 18                 cmp     dword ptr [eax], ebx
  0040323E:  74 0d                 je      0x40324d
  00403240:  83 c0 04              add     eax, 4
  00403243:  41                    inc     ecx
  00403244:  3d fc 45 5e 00        cmp     eax, 0x5e45fc
  00403249:  7c f1                 jl      0x40323c
  0040324B:  eb 07                 jmp     0x403254
  0040324D:  89 34 8d 9c 45 5e 00  mov     dword ptr [ecx*4 + 0x5e459c], esi
  00403254:  89 5e 50              mov     dword ptr [esi + 0x50], ebx
  00403257:  89 5e 54              mov     dword ptr [esi + 0x54], ebx
  0040325A:  c7 06 90 04 5b 00     mov     dword ptr [esi], 0x5b0490
  00403260:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00403265:  8b 08                 mov     ecx, dword ptr [eax]
  00403267:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0040326A:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00403270:  8b 02                 mov     eax, dword ptr [edx]
  00403272:  8d 0c c5 04 00 00 00  lea     ecx, [eax*8 + 4]
  00403279:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0040327C:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  00403282:  a1 c4 91 65 00        mov     eax, dword ptr [0x6591c4]
  00403287:  52                    push    edx
  00403288:  68 24 53 65 00        push    0x655324
  0040328D:  50                    push    eax
  0040328E:  8d 4e 0c              lea     ecx, [esi + 0xc]
  00403291:  68 a8 9d 5c 00        push    0x5c9da8
  00403296:  51                    push    ecx
  00403297:  e8 33 c2 19 00        call    0x59f4cf