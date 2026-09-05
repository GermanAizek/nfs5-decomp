; Function: sub_005531B0
; Address:  0x005531B0 - 0x00553248 (152 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005531B0:
  005531B0:  8b 0d e8 12 6a 00     mov     ecx, dword ptr [0x6a12e8]
  005531B6:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005531BA:  53                    push    ebx
  005531BB:  55                    push    ebp
  005531BC:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005531C0:  56                    push    esi
  005531C1:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005531C5:  33 c0                 xor     eax, eax
  005531C7:  83 cb ff              or      ebx, 0xffffffff
  005531CA:  57                    push    edi
  005531CB:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005531CF:  85 c9                 test    ecx, ecx
  005531D1:  7e 36                 jle     0x553209
  005531D3:  b9 e4 12 6a 00        mov     ecx, 0x6a12e4
  005531D8:  81 f9 e4 18 6a 00     cmp     ecx, 0x6a18e4
  005531DE:  7d 1f                 jge     0x5531ff
  005531E0:  39 71 04              cmp     dword ptr [ecx + 4], esi
  005531E3:  75 10                 jne     0x5531f5
  005531E5:  39 51 fc              cmp     dword ptr [ecx - 4], edx
  005531E8:  75 0b                 jne     0x5531f5
  005531EA:  39 29                 cmp     dword ptr [ecx], ebp
  005531EC:  75 07                 jne     0x5531f5
  005531EE:  39 79 f8              cmp     dword ptr [ecx - 8], edi
  005531F1:  75 02                 jne     0x5531f5
  005531F3:  8b d8                 mov     ebx, eax
  005531F5:  83 c1 30              add     ecx, 0x30
  005531F8:  40                    inc     eax
  005531F9:  83 79 04 00           cmp     dword ptr [ecx + 4], 0
  005531FD:  7f d9                 jg      0x5531d8
  005531FF:  83 fb ff              cmp     ebx, -1
  00553202:  75 73                 jne     0x553277
  00553204:  83 f8 20              cmp     eax, 0x20
  00553207:  7d 75                 jge     0x55327e
  00553209:  8b 0d 24 19 6a 00     mov     ecx, dword ptr [0x6a1924]
  0055320F:  8b d8                 mov     ebx, eax
  00553211:  41                    inc     ecx
  00553212:  89 0d 24 19 6a 00     mov     dword ptr [0x6a1924], ecx
  00553218:  8d 0c 40              lea     ecx, [eax + eax*2]
  0055321B:  8d 04 92              lea     eax, [edx + edx*4]
  0055321E:  c1 e1 04              shl     ecx, 4
  00553221:  8b 04 85 dc d0 5d 00  mov     eax, dword ptr [eax*4 + 0x5dd0dc]
  00553228:  0f af c6              imul    eax, esi
  0055322B:  0f af c6              imul    eax, esi
  0055322E:  89 b1 e8 12 6a 00     mov     dword ptr [ecx + 0x6a12e8], esi
  00553234:  89 91 e0 12 6a 00     mov     dword ptr [ecx + 0x6a12e0], edx
  0055323A:  99                    cdq     
  0055323B:  83 e2 07              and     edx, 7
  0055323E:  89 a9 e4 12 6a 00     mov     dword ptr [ecx + 0x6a12e4], ebp
  00553244:  03 c2                 add     eax, edx
  00553246:  8b d7                 mov     edx, edi