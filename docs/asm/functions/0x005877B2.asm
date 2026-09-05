; Function: NETGATHR_sub_005877B2
; Address:  0x005877B2 - 0x005877EE (60 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005877B2:
  005877B2:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  005877B5:  33 db                 xor     ebx, ebx
  005877B7:  3b f3                 cmp     esi, ebx
  005877B9:  74 53                 je      0x58780e
  005877BB:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  005877C2:  52                    push    edx
  005877C3:  56                    push    esi
  005877C4:  e8 27 f7 ff ff        call    0x586ef0
  005877C9:  8b f8                 mov     edi, eax
  005877CB:  83 c4 08              add     esp, 8
  005877CE:  3b fb                 cmp     edi, ebx
  005877D0:  74 70                 je      0x587842
  005877D2:  8b cf                 mov     ecx, edi
  005877D4:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  005877D9:  2b ce                 sub     ecx, esi
  005877DB:  89 5f 5c              mov     dword ptr [edi + 0x5c], ebx
  005877DE:  81 e9 88 00 00 00     sub     ecx, 0x88
  005877E4:  5f                    pop     edi
  005877E5:  f7 e9                 imul    ecx
  005877E7:  c1 fa 05              sar     edx, 5
  005877EA:  8b c2                 mov     eax, edx
  005877EC:  8b ca                 mov     ecx, edx