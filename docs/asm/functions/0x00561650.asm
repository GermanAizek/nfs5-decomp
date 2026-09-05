; Function: HFLIP_sub_561650
; Address:  0x00561650 - 0x005616BE (110 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561650:
  00561650:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00561654:  56                    push    esi
  00561655:  33 f6                 xor     esi, esi
  00561657:  85 c9                 test    ecx, ecx
  00561659:  7d 07                 jge     0x561662
  0056165B:  be 02 00 00 00        mov     esi, 2
  00561660:  f7 d9                 neg     ecx
  00561662:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00561666:  85 c0                 test    eax, eax
  00561668:  7d 05                 jge     0x56166f
  0056166A:  83 ce 04              or      esi, 4
  0056166D:  f7 d8                 neg     eax
  0056166F:  3b c8                 cmp     ecx, eax
  00561671:  75 07                 jne     0x56167a
  00561673:  b9 00 20 00 00        mov     ecx, 0x2000
  00561678:  eb 47                 jmp     0x5616c1
  0056167A:  7d 09                 jge     0x561685
  0056167C:  8b d0                 mov     edx, eax
  0056167E:  8b c1                 mov     eax, ecx
  00561680:  8b ca                 mov     ecx, edx
  00561682:  83 ce 01              or      esi, 1
  00561685:  51                    push    ecx
  00561686:  6a 20                 push    0x20
  00561688:  50                    push    eax
  00561689:  e8 82 af 02 00        call    0x58c610
  0056168E:  83 c4 08              add     esp, 8
  00561691:  52                    push    edx
  00561692:  50                    push    eax
  00561693:  e8 48 ad 02 00        call    0x58c3e0
  00561698:  8b d0                 mov     edx, eax
  0056169A:  83 c4 0c              add     esp, 0xc
  0056169D:  c1 e8 18              shr     eax, 0x18
  005616A0:  c1 ea 08              shr     edx, 8
  005616A3:  8b 0c 85 d0 ff 5d 00  mov     ecx, dword ptr [eax*4 + 0x5dffd0]
  005616AA:  8b 04 85 d4 ff 5d 00  mov     eax, dword ptr [eax*4 + 0x5dffd4]
  005616B1:  81 e2 ff ff 00 00     and     edx, 0xffff
  005616B7:  2b c1                 sub     eax, ecx
  005616B9:  0f af c2              imul    eax, edx