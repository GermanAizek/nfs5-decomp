; Function: UMEM_sub_005A55AA
; Address:  0x005A55AA - 0x005A5632 (136 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A55AA:
  005A55AA:  55                    push    ebp
  005A55AB:  8b ec                 mov     ebp, esp
  005A55AD:  83 ec 20              sub     esp, 0x20
  005A55B0:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A55B3:  e8 a2 00 00 00        call    0x5a565a
  005A55B8:  85 c0                 test    eax, eax
  005A55BA:  59                    pop     ecx
  005A55BB:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  005A55BE:  74 55                 je      0x5a5615
  005A55C0:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A55C3:  56                    push    esi
  005A55C4:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  005A55C7:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005A55CA:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  005A55CD:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005A55D0:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005A55D3:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005A55D6:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005A55D9:  68 ff ff 00 00        push    0xffff
  005A55DE:  ff 75 28              push    dword ptr [ebp + 0x28]
  005A55E1:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005A55E4:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  005A55E7:  89 75 e0              mov     dword ptr [ebp - 0x20], esi
  005A55EA:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005A55ED:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  005A55F0:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005A55F3:  e8 27 02 00 00        call    0x5a581f
  005A55F8:  8d 45 e0              lea     eax, [ebp - 0x20]
  005A55FB:  50                    push    eax
  005A55FC:  e8 16 59 00 00        call    0x5aaf17
  005A5601:  83 c4 0c              add     esp, 0xc
  005A5604:  85 c0                 test    eax, eax
  005A5606:  75 07                 jne     0x5a560f
  005A5608:  56                    push    esi
  005A5609:  e8 24 00 00 00        call    0x5a5632
  005A560E:  59                    pop     ecx
  005A560F:  dd 45 f8              fld     qword ptr [ebp - 8]
  005A5612:  5e                    pop     esi
  005A5613:  c9                    leave   
  005A5614:  c3                    ret     
  005A5615:  68 ff ff 00 00        push    0xffff
  005A561A:  ff 75 28              push    dword ptr [ebp + 0x28]
  005A561D:  e8 fd 01 00 00        call    0x5a581f
  005A5622:  ff 75 08              push    dword ptr [ebp + 8]
  005A5625:  e8 08 00 00 00        call    0x5a5632
  005A562A:  dd 45 20              fld     qword ptr [ebp + 0x20]
  005A562D:  83 c4 0c              add     esp, 0xc
  005A5630:  c9                    leave   
  005A5631:  c3                    ret     