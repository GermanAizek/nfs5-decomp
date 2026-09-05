; Function: INPUT_sub_00531760
; Address:  0x00531760 - 0x005317B0 (80 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531760:
  00531760:  a1 e8 a9 69 00        mov     eax, dword ptr [0x69a9e8]
  00531765:  56                    push    esi
  00531766:  85 c0                 test    eax, eax
  00531768:  57                    push    edi
  00531769:  74 3e                 je      0x5317a9
  0053176B:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053176F:  56                    push    esi
  00531770:  e8 9b f9 ff ff        call    0x531110
  00531775:  83 c4 04              add     esp, 4
  00531778:  85 c0                 test    eax, eax
  0053177A:  74 2d                 je      0x5317a9
  0053177C:  8b c6                 mov     eax, esi
  0053177E:  c1 e0 05              shl     eax, 5
  00531781:  03 c6                 add     eax, esi
  00531783:  8d 3c 46              lea     edi, [esi + eax*2]
  00531786:  f6 04 bd 64 be 6b 00 01  test    byte ptr [edi*4 + 0x6bbe64], 1
  0053178E:  74 19                 je      0x5317a9
  00531790:  56                    push    esi
  00531791:  e8 4a ff ff ff        call    0x5316e0
  00531796:  8b 04 bd 64 be 6b 00  mov     eax, dword ptr [edi*4 + 0x6bbe64]
  0053179D:  83 c4 04              add     esp, 4
  005317A0:  24 fe                 and     al, 0xfe
  005317A2:  89 04 bd 64 be 6b 00  mov     dword ptr [edi*4 + 0x6bbe64], eax
  005317A9:  5f                    pop     edi
  005317AA:  5e                    pop     esi
  005317AB:  c3                    ret     
  005317AC:  90                    nop     
  005317AD:  90                    nop     
  005317AE:  90                    nop     
  005317AF:  90                    nop     