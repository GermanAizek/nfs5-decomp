; Function: LLPACKET_sub_005993E0
; Address:  0x005993E0 - 0x00599420 (64 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005993E0:
  005993E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005993E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005993E8:  56                    push    esi
  005993E9:  57                    push    edi
  005993EA:  8b 78 04              mov     edi, dword ptr [eax + 4]
  005993ED:  8b 70 08              mov     esi, dword ptr [eax + 8]
  005993F0:  d3 ef                 shr     edi, cl
  005993F2:  2b f1                 sub     esi, ecx
  005993F4:  8b ce                 mov     ecx, esi
  005993F6:  89 70 08              mov     dword ptr [eax + 8], esi
  005993F9:  83 f9 08              cmp     ecx, 8
  005993FC:  89 78 04              mov     dword ptr [eax + 4], edi
  005993FF:  7d 16                 jge     0x599417
  00599401:  8b 30                 mov     esi, dword ptr [eax]
  00599403:  33 d2                 xor     edx, edx
  00599405:  8a 16                 mov     dl, byte ptr [esi]
  00599407:  d3 e2                 shl     edx, cl
  00599409:  0b d7                 or      edx, edi
  0059940B:  46                    inc     esi
  0059940C:  83 c1 08              add     ecx, 8
  0059940F:  89 50 04              mov     dword ptr [eax + 4], edx
  00599412:  89 30                 mov     dword ptr [eax], esi
  00599414:  89 48 08              mov     dword ptr [eax + 8], ecx
  00599417:  5f                    pop     edi
  00599418:  5e                    pop     esi
  00599419:  c3                    ret     
  0059941A:  90                    nop     
  0059941B:  90                    nop     
  0059941C:  90                    nop     
  0059941D:  90                    nop     
  0059941E:  90                    nop     
  0059941F:  90                    nop     