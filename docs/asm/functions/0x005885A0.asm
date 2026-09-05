; Function: NETGATHR_sub_005885A0
; Address:  0x005885A0 - 0x00588640 (160 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005885A0:
  005885A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005885A4:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  005885AA:  56                    push    esi
  005885AB:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  005885B2:  2b f0                 sub     esi, eax
  005885B4:  c1 e6 04              shl     esi, 4
  005885B7:  03 f1                 add     esi, ecx
  005885B9:  66 83 7e 6a 00        cmp     word ptr [esi + 0x6a], 0
  005885BE:  75 5e                 jne     0x58861e
  005885C0:  66 8b 4e 66           mov     cx, word ptr [esi + 0x66]
  005885C4:  0f bf 56 68           movsx   edx, word ptr [esi + 0x68]
  005885C8:  66 85 c9              test    cx, cx
  005885CB:  74 25                 je      0x5885f2
  005885CD:  8b 46 58              mov     eax, dword ptr [esi + 0x58]
  005885D0:  85 c0                 test    eax, eax
  005885D2:  74 0c                 je      0x5885e0
  005885D4:  57                    push    edi
  005885D5:  0f be 7e 3f           movsx   edi, byte ptr [esi + 0x3f]
  005885D9:  0f be 04 07           movsx   eax, byte ptr [edi + eax]
  005885DD:  5f                    pop     edi
  005885DE:  eb 04                 jmp     0x5885e4
  005885E0:  0f be 46 3f           movsx   eax, byte ptr [esi + 0x3f]
  005885E4:  0f bf c9              movsx   ecx, cx
  005885E7:  83 c0 c0              add     eax, -0x40
  005885EA:  0f af c1              imul    eax, ecx
  005885ED:  c1 f8 06              sar     eax, 6
  005885F0:  03 d0                 add     edx, eax
  005885F2:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  005885F5:  85 c0                 test    eax, eax
  005885F7:  74 18                 je      0x588611
  005885F9:  33 c9                 xor     ecx, ecx
  005885FB:  8a 4e 4b              mov     cl, byte ptr [esi + 0x4b]
  005885FE:  0f be 04 01           movsx   eax, byte ptr [ecx + eax]
  00588602:  0f bf 4e 64           movsx   ecx, word ptr [esi + 0x64]
  00588606:  83 e8 40              sub     eax, 0x40
  00588609:  0f af c1              imul    eax, ecx
  0058860C:  c1 f8 06              sar     eax, 6
  0058860F:  03 d0                 add     edx, eax
  00588611:  52                    push    edx
  00588612:  e8 c9 fe ff ff        call    0x5884e0
  00588617:  83 c4 04              add     esp, 4
  0058861A:  66 89 46 6a           mov     word ptr [esi + 0x6a], ax
  0058861E:  33 d2                 xor     edx, edx
  00588620:  33 c0                 xor     eax, eax
  00588622:  66 8b 56 6c           mov     dx, word ptr [esi + 0x6c]
  00588626:  66 8b 46 6a           mov     ax, word ptr [esi + 0x6a]
  0058862A:  0f af d0              imul    edx, eax
  0058862D:  c1 fa 0c              sar     edx, 0xc
  00588630:  66 89 56 6e           mov     word ptr [esi + 0x6e], dx
  00588634:  5e                    pop     esi
  00588635:  c3                    ret     
  00588636:  90                    nop     
  00588637:  90                    nop     
  00588638:  90                    nop     
  00588639:  90                    nop     
  0058863A:  90                    nop     
  0058863B:  90                    nop     
  0058863C:  90                    nop     
  0058863D:  90                    nop     
  0058863E:  90                    nop     
  0058863F:  90                    nop     