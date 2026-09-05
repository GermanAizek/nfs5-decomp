; Function: sub_004830B0
; Address:  0x004830B0 - 0x004831A4 (244 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004830B0:
  004830B0:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  004830B3:  56                    push    esi
  004830B4:  57                    push    edi
  004830B5:  33 ff                 xor     edi, edi
  004830B7:  85 c0                 test    eax, eax
  004830B9:  76 69                 jbe     0x483124
  004830BB:  33 f6                 xor     esi, esi
  004830BD:  8b 41 40              mov     eax, dword ptr [ecx + 0x40]
  004830C0:  8d 14 06              lea     edx, [esi + eax]
  004830C3:  8a 44 06 34           mov     al, byte ptr [esi + eax + 0x34]
  004830C7:  84 c0                 test    al, al
  004830C9:  74 4e                 je      0x483119
  004830CB:  d9 42 04              fld     dword ptr [edx + 4]
  004830CE:  d8 1d c8 27 5b 00     fcomp   dword ptr [0x5b27c8]
  004830D4:  df e0                 fnstsw  ax
  004830D6:  f6 c4 41              test    ah, 0x41
  004830D9:  75 1c                 jne     0x4830f7
  004830DB:  d9 42 04              fld     dword ptr [edx + 4]
  004830DE:  d8 1d c8 27 5b 00     fcomp   dword ptr [0x5b27c8]
  004830E4:  df e0                 fnstsw  ax
  004830E6:  f6 c4 41              test    ah, 0x41
  004830E9:  75 0c                 jne     0x4830f7
  004830EB:  d9 42 04              fld     dword ptr [edx + 4]
  004830EE:  d8 25 54 07 5b 00     fsub    dword ptr [0x5b0754]
  004830F4:  d9 5a 04              fstp    dword ptr [edx + 4]
  004830F7:  8b 51 40              mov     edx, dword ptr [ecx + 0x40]
  004830FA:  d9 44 16 04           fld     dword ptr [esi + edx + 4]
  004830FE:  d8 1d c8 27 5b 00     fcomp   dword ptr [0x5b27c8]
  00483104:  8d 54 16 04           lea     edx, [esi + edx + 4]
  00483108:  df e0                 fnstsw  ax
  0048310A:  f6 c4 41              test    ah, 0x41
  0048310D:  74 0a                 je      0x483119
  0048310F:  d9 02                 fld     dword ptr [edx]
  00483111:  d8 05 54 07 5b 00     fadd    dword ptr [0x5b0754]
  00483117:  d9 1a                 fstp    dword ptr [edx]
  00483119:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  0048311C:  47                    inc     edi
  0048311D:  83 c6 38              add     esi, 0x38
  00483120:  3b f8                 cmp     edi, eax
  00483122:  72 99                 jb      0x4830bd
  00483124:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  00483127:  33 ff                 xor     edi, edi
  00483129:  85 c0                 test    eax, eax
  0048312B:  76 77                 jbe     0x4831a4
  0048312D:  53                    push    ebx
  0048312E:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00483132:  55                    push    ebp
  00483133:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00483137:  33 f6                 xor     esi, esi
  00483139:  8b 41 40              mov     eax, dword ptr [ecx + 0x40]
  0048313C:  d9 04 06              fld     dword ptr [esi + eax]
  0048313F:  d8 1b                 fcomp   dword ptr [ebx]
  00483141:  8d 14 06              lea     edx, [esi + eax]
  00483144:  df e0                 fnstsw  ax
  00483146:  f6 c4 40              test    ah, 0x40
  00483149:  74 45                 je      0x483190
  0048314B:  d9 42 08              fld     dword ptr [edx + 8]
  0048314E:  d8 5b 08              fcomp   dword ptr [ebx + 8]
  00483151:  df e0                 fnstsw  ax
  00483153:  f6 c4 40              test    ah, 0x40
  00483156:  74 38                 je      0x483190
  00483158:  39 6a 30              cmp     dword ptr [edx + 0x30], ebp
  0048315B:  75 33                 jne     0x483190
  0048315D:  8a 42 34              mov     al, byte ptr [edx + 0x34]
  00483160:  84 c0                 test    al, al
  00483162:  74 2c                 je      0x483190
  00483164:  d9 42 04              fld     dword ptr [edx + 4]
  00483167:  d8 1d c8 27 5b 00     fcomp   dword ptr [0x5b27c8]
  0048316D:  df e0                 fnstsw  ax
  0048316F:  f6 c4 41              test    ah, 0x41
  00483172:  75 1c                 jne     0x483190
  00483174:  d9 42 04              fld     dword ptr [edx + 4]
  00483177:  d8 1d c8 27 5b 00     fcomp   dword ptr [0x5b27c8]
  0048317D:  df e0                 fnstsw  ax
  0048317F:  f6 c4 41              test    ah, 0x41
  00483182:  75 0c                 jne     0x483190
  00483184:  d9 42 04              fld     dword ptr [edx + 4]
  00483187:  d8 25 54 07 5b 00     fsub    dword ptr [0x5b0754]
  0048318D:  d9 5a 04              fstp    dword ptr [edx + 4]
  00483190:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  00483193:  47                    inc     edi
  00483194:  83 c6 38              add     esi, 0x38
  00483197:  3b f8                 cmp     edi, eax
  00483199:  72 9e                 jb      0x483139
  0048319B:  5d                    pop     ebp
  0048319C:  5b                    pop     ebx
  0048319D:  5f                    pop     edi
  0048319E:  33 c0                 xor     eax, eax
  004831A0:  5e                    pop     esi
  004831A1:  c2 0c 00              ret     0xc