; Function: FEINTRO_sub_004DE671
; Address:  0x004DE671 - 0x004DE6B0 (63 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DE671:
  004DE671:  01 75 0e              add     dword ptr [ebp + 0xe], esi
  004DE674:  83 c1 02              add     ecx, 2
  004DE677:  83 c7 02              add     edi, 2
  004DE67A:  84 c0                 test    al, al
  004DE67C:  75 e0                 jne     0x4de65e
  004DE67E:  33 c0                 xor     eax, eax
  004DE680:  eb 05                 jmp     0x4de687
  004DE682:  1b c0                 sbb     eax, eax
  004DE684:  83 d8 ff              sbb     eax, -1
  004DE687:  85 c0                 test    eax, eax
  004DE689:  75 08                 jne     0x4de693
  004DE68B:  8b 03                 mov     eax, dword ptr [ebx]
  004DE68D:  56                    push    esi
  004DE68E:  8b cb                 mov     ecx, ebx
  004DE690:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004DE693:  46                    inc     esi
  004DE694:  3b f5                 cmp     esi, ebp
  004DE696:  7c b8                 jl      0x4de650
  004DE698:  5f                    pop     edi
  004DE699:  5e                    pop     esi
  004DE69A:  5d                    pop     ebp
  004DE69B:  5b                    pop     ebx
  004DE69C:  81 c4 e8 01 00 00     add     esp, 0x1e8
  004DE6A2:  c3                    ret     
  004DE6A3:  90                    nop     
  004DE6A4:  90                    nop     
  004DE6A5:  90                    nop     
  004DE6A6:  90                    nop     
  004DE6A7:  90                    nop     
  004DE6A8:  90                    nop     
  004DE6A9:  90                    nop     
  004DE6AA:  90                    nop     
  004DE6AB:  90                    nop     
  004DE6AC:  90                    nop     
  004DE6AD:  90                    nop     
  004DE6AE:  90                    nop     
  004DE6AF:  90                    nop     