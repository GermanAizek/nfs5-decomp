; Function: NETGATHR_sub_00589350
; Address:  0x00589350 - 0x005893C0 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00589350:
  00589350:  a1 84 26 6b 00        mov     eax, dword ptr [0x6b2684]
  00589355:  50                    push    eax
  00589356:  e8 15 47 00 00        call    0x58da70
  0058935B:  83 c4 04              add     esp, 4
  0058935E:  85 c0                 test    eax, eax
  00589360:  7d 04                 jge     0x589366
  00589362:  83 c8 ff              or      eax, 0xffffffff
  00589365:  c3                    ret     
  00589366:  a0 82 26 6b 00        mov     al, byte ptr [0x6b2682]
  0058936B:  3c 08                 cmp     al, 8
  0058936D:  75 2e                 jne     0x58939d
  0058936F:  8b 0d 80 26 6b 00     mov     ecx, dword ptr [0x6b2680]
  00589375:  56                    push    esi
  00589376:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0058937C:  8b 35 84 26 6b 00     mov     esi, dword ptr [0x6b2684]
  00589382:  57                    push    edi
  00589383:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00589387:  8d 04 09              lea     eax, [ecx + ecx]
  0058938A:  8b c8                 mov     ecx, eax
  0058938C:  8b d1                 mov     edx, ecx
  0058938E:  c1 e9 02              shr     ecx, 2
  00589391:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00589393:  8b ca                 mov     ecx, edx
  00589395:  83 e1 03              and     ecx, 3
  00589398:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058939A:  5f                    pop     edi
  0058939B:  5e                    pop     esi
  0058939C:  c3                    ret     
  0058939D:  3c 40                 cmp     al, 0x40
  0058939F:  75 1a                 jne     0x5893bb
  005893A1:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005893A5:  8b 0d 84 26 6b 00     mov     ecx, dword ptr [0x6b2684]
  005893AB:  50                    push    eax
  005893AC:  51                    push    ecx
  005893AD:  e8 0e c9 00 00        call    0x595cc0
  005893B2:  83 c4 08              add     esp, 8
  005893B5:  b8 0e 00 00 00        mov     eax, 0xe
  005893BA:  c3                    ret     
  005893BB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005893BF:  c3                    ret     