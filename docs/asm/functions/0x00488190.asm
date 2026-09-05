; Function: sub_00488190
; Address:  0x00488190 - 0x00488267 (215 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488190:
  00488190:  83 ec 34              sub     esp, 0x34
  00488193:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00488197:  57                    push    edi
  00488198:  6a 00                 push    0
  0048819A:  50                    push    eax
  0048819B:  e8 d0 3d 11 00        call    0x59bf70
  004881A0:  8b f8                 mov     edi, eax
  004881A2:  83 c4 08              add     esp, 8
  004881A5:  85 ff                 test    edi, edi
  004881A7:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004881AB:  75 07                 jne     0x4881b4
  004881AD:  32 c0                 xor     al, al
  004881AF:  5f                    pop     edi
  004881B0:  83 c4 34              add     esp, 0x34
  004881B3:  c3                    ret     
  004881B4:  57                    push    edi
  004881B5:  e8 66 ca 0c 00        call    0x554c20
  004881BA:  8b c8                 mov     ecx, eax
  004881BC:  b8 25 49 92 24        mov     eax, 0x24924925
  004881C1:  83 e9 04              sub     ecx, 4
  004881C4:  83 c4 04              add     esp, 4
  004881C7:  f7 e1                 mul     ecx
  004881C9:  2b ca                 sub     ecx, edx
  004881CB:  d1 e9                 shr     ecx, 1
  004881CD:  03 ca                 add     ecx, edx
  004881CF:  c1 e9 04              shr     ecx, 4
  004881D2:  0f 84 b4 01 00 00     je      0x48838c
  004881D8:  53                    push    ebx
  004881D9:  55                    push    ebp
  004881DA:  56                    push    esi
  004881DB:  8d 77 0c              lea     esi, [edi + 0xc]
  004881DE:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004881E2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004881E6:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  004881E9:  8b 16                 mov     edx, dword ptr [esi]
  004881EB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004881EE:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004881F2:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004881F5:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004881F9:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004881FC:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00488200:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00488203:  6a 2c                 push    0x2c
  00488205:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00488209:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0048820D:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00488211:  e8 ca 42 ff ff        call    0x47c4e0
  00488216:  83 c4 04              add     esp, 4
  00488219:  85 c0                 test    eax, eax
  0048821B:  74 18                 je      0x488235
  0048821D:  66 0f b6 4e f8        movzx   cx, byte ptr [esi - 8]
  00488222:  8d 54 24 24           lea     edx, [esp + 0x24]
  00488226:  51                    push    ecx
  00488227:  52                    push    edx
  00488228:  8b c8                 mov     ecx, eax
  0048822A:  e8 e1 d1 ff ff        call    0x485410
  0048822F:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00488233:  eb 08                 jmp     0x48823d
  00488235:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  0048823D:  8b 6c 24 4c           mov     ebp, dword ptr [esp + 0x4c]
  00488241:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  00488244:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00488247:  3b d8                 cmp     ebx, eax
  00488249:  74 13                 je      0x48825e
  0048824B:  85 db                 test    ebx, ebx
  0048824D:  74 06                 je      0x488255
  0048824F:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00488253:  89 03                 mov     dword ptr [ebx], eax
  00488255:  83 45 04 04           add     dword ptr [ebp + 4], 4
  00488259:  e9 15 01 00 00        jmp     0x488373
  0048825E:  8b 55 00              mov     edx, dword ptr [ebp]
  00488261:  8b c3                 mov     eax, ebx
  00488263:  2b c2                 sub     eax, edx