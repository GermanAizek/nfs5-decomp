; Function: UMEM_sub_0059F3E0
; Address:  0x0059F3E0 - 0x0059F410 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F3E0:
  0059F3E0:  56                    push    esi
  0059F3E1:  8b f1                 mov     esi, ecx
  0059F3E3:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0059F3E6:  84 c0                 test    al, al
  0059F3E8:  74 0c                 je      0x59f3f6
  0059F3EA:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0059F3ED:  50                    push    eax
  0059F3EE:  e8 7d 68 fc ff        call    0x565c70
  0059F3F3:  83 c4 04              add     esp, 4
  0059F3F6:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0059F3F9:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0059F3FC:  51                    push    ecx
  0059F3FD:  52                    push    edx
  0059F3FE:  e8 9d 2f f9 ff        call    0x5323a0
  0059F403:  83 c4 08              add     esp, 8
  0059F406:  5e                    pop     esi
  0059F407:  c3                    ret     
  0059F408:  90                    nop     
  0059F409:  90                    nop     
  0059F40A:  90                    nop     
  0059F40B:  90                    nop     
  0059F40C:  90                    nop     
  0059F40D:  90                    nop     
  0059F40E:  90                    nop     
  0059F40F:  90                    nop     