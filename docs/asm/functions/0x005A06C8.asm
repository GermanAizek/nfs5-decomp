; Function: UMEM_sub_005A06C8
; Address:  0x005A06C8 - 0x005A0720 (88 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A06C8:
  005A06C8:  55                    push    ebp
  005A06C9:  8b ec                 mov     ebp, esp
  005A06CB:  83 ec 18              sub     esp, 0x18
  005A06CE:  56                    push    esi
  005A06CF:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005A06D2:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A06D9:  7e 0f                 jle     0x5a06ea
  005A06DB:  0f b6 06              movzx   eax, byte ptr [esi]
  005A06DE:  6a 08                 push    8
  005A06E0:  50                    push    eax
  005A06E1:  e8 98 0b 00 00        call    0x5a127e
  005A06E6:  59                    pop     ecx
  005A06E7:  59                    pop     ecx
  005A06E8:  eb 0f                 jmp     0x5a06f9
  005A06EA:  0f b6 06              movzx   eax, byte ptr [esi]
  005A06ED:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A06F3:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  005A06F6:  83 e0 08              and     eax, 8
  005A06F9:  85 c0                 test    eax, eax
  005A06FB:  74 03                 je      0x5a0700
  005A06FD:  46                    inc     esi
  005A06FE:  eb d2                 jmp     0x5a06d2
  005A0700:  6a 00                 push    0
  005A0702:  6a 00                 push    0
  005A0704:  56                    push    esi
  005A0705:  e8 56 43 00 00        call    0x5a4a60
  005A070A:  59                    pop     ecx
  005A070B:  50                    push    eax
  005A070C:  8d 45 e8              lea     eax, [ebp - 0x18]
  005A070F:  56                    push    esi
  005A0710:  50                    push    eax
  005A0711:  e8 ca 42 00 00        call    0x5a49e0
  005A0716:  dd 40 10              fld     qword ptr [eax + 0x10]
  005A0719:  83 c4 14              add     esp, 0x14
  005A071C:  5e                    pop     esi
  005A071D:  c9                    leave   
  005A071E:  c3                    ret     
  005A071F:  cc                    int3    