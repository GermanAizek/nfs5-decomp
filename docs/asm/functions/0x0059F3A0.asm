; Function: UMEM_sub_0059F3A0
; Address:  0x0059F3A0 - 0x0059F3E0 (64 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F3A0:
  0059F3A0:  56                    push    esi
  0059F3A1:  8b f1                 mov     esi, ecx
  0059F3A3:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0059F3A6:  84 c0                 test    al, al
  0059F3A8:  74 0c                 je      0x59f3b6
  0059F3AA:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0059F3AD:  50                    push    eax
  0059F3AE:  e8 bd 68 fc ff        call    0x565c70
  0059F3B3:  83 c4 04              add     esp, 4
  0059F3B6:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0059F3B9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0059F3BD:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059F3C1:  51                    push    ecx
  0059F3C2:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0059F3C5:  52                    push    edx
  0059F3C6:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0059F3C9:  50                    push    eax
  0059F3CA:  51                    push    ecx
  0059F3CB:  52                    push    edx
  0059F3CC:  e8 df 2d f9 ff        call    0x5321b0
  0059F3D1:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0059F3D4:  83 c4 14              add     esp, 0x14
  0059F3D7:  03 c8                 add     ecx, eax
  0059F3D9:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  0059F3DC:  5e                    pop     esi
  0059F3DD:  c2 08 00              ret     8