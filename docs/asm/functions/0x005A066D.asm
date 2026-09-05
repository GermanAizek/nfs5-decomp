; Function: UMEM_sub_005A066D
; Address:  0x005A066D - 0x005A06C8 (91 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A066D:
  005A066D:  ff 76 10              push    dword ptr [esi + 0x10]
  005A0670:  e8 41 55 00 00        call    0x5a5bb6
  005A0675:  83 c4 0c              add     esp, 0xc
  005A0678:  85 c0                 test    eax, eax
  005A067A:  74 36                 je      0x5a06b2
  005A067C:  83 f8 ff              cmp     eax, -1
  005A067F:  74 37                 je      0x5a06b8
  005A0681:  29 45 08              sub     dword ptr [ebp + 8], eax
  005A0684:  03 d8                 add     ebx, eax
  005A0686:  eb 18                 jmp     0x5a06a0
  005A0688:  56                    push    esi
  005A0689:  e8 4c 54 00 00        call    0x5a5ada
  005A068E:  83 f8 ff              cmp     eax, -1
  005A0691:  59                    pop     ecx
  005A0692:  74 28                 je      0x5a06bc
  005A0694:  88 03                 mov     byte ptr [ebx], al
  005A0696:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005A0699:  43                    inc     ebx
  005A069A:  ff 4d 08              dec     dword ptr [ebp + 8]
  005A069D:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  005A06A0:  83 7d 08 00           cmp     dword ptr [ebp + 8], 0
  005A06A4:  0f 85 76 ff ff ff     jne     0x5a0620
  005A06AA:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A06AD:  5f                    pop     edi
  005A06AE:  5e                    pop     esi
  005A06AF:  5b                    pop     ebx
  005A06B0:  c9                    leave   
  005A06B1:  c3                    ret     
  005A06B2:  83 4e 0c 10           or      dword ptr [esi + 0xc], 0x10
  005A06B6:  eb 04                 jmp     0x5a06bc
  005A06B8:  83 4e 0c 20           or      dword ptr [esi + 0xc], 0x20
  005A06BC:  8b c7                 mov     eax, edi
  005A06BE:  33 d2                 xor     edx, edx
  005A06C0:  2b 45 08              sub     eax, dword ptr [ebp + 8]
  005A06C3:  f7 75 0c              div     dword ptr [ebp + 0xc]
  005A06C6:  eb e5                 jmp     0x5a06ad