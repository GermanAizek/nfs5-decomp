; Function: LLPACKET_sub_00594370
; Address:  0x00594370 - 0x0059440D (157 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594370:
  00594370:  51                    push    ecx
  00594371:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00594375:  53                    push    ebx
  00594376:  55                    push    ebp
  00594377:  56                    push    esi
  00594378:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0059437C:  57                    push    edi
  0059437D:  85 c0                 test    eax, eax
  0059437F:  8d 6e 14              lea     ebp, [esi + 0x14]
  00594382:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  00594389:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0059438D:  74 4d                 je      0x5943dc
  0059438F:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00594393:  8d 6b 7c              lea     ebp, [ebx + 0x7c]
  00594396:  55                    push    ebp
  00594397:  e8 64 b1 fe ff        call    0x57f500
  0059439C:  66 8b 7b 5a           mov     di, word ptr [ebx + 0x5a]
  005943A0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005943A4:  57                    push    edi
  005943A5:  e8 16 f8 ff ff        call    0x593bc0
  005943AA:  83 c4 08              add     esp, 8
  005943AD:  66 81 ff fb ff        cmp     di, 0xfffb
  005943B2:  66 89 46 10           mov     word ptr [esi + 0x10], ax
  005943B6:  75 04                 jne     0x5943bc
  005943B8:  33 c0                 xor     eax, eax
  005943BA:  eb 08                 jmp     0x5943c4
  005943BC:  8d 47 01              lea     eax, [edi + 1]
  005943BF:  25 ff ff 00 00        and     eax, 0xffff
  005943C4:  66 89 43 5a           mov     word ptr [ebx + 0x5a], ax
  005943C8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005943CC:  50                    push    eax
  005943CD:  55                    push    ebp
  005943CE:  e8 4d b1 fe ff        call    0x57f520
  005943D3:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  005943D7:  83 c4 08              add     esp, 8
  005943DA:  eb 15                 jmp     0x5943f1
  005943DC:  68 fe ff 00 00        push    0xfffe
  005943E1:  e8 da f7 ff ff        call    0x593bc0
  005943E6:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  005943EA:  83 c4 04              add     esp, 4
  005943ED:  66 89 46 10           mov     word ptr [esi + 0x10], ax
  005943F1:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005943F5:  8a 4b 58              mov     cl, byte ptr [ebx + 0x58]
  005943F8:  8b d0                 mov     edx, eax
  005943FA:  88 46 13              mov     byte ptr [esi + 0x13], al
  005943FD:  50                    push    eax
  005943FE:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00594402:  81 e2 ff 00 00 00     and     edx, 0xff
  00594408:  50                    push    eax
  00594409:  83 c2 06              add     edx, 6
  0059440C:  55                    push    ebp