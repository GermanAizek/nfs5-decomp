; Function: HUD_sub_0042BFD3
; Address:  0x0042BFD3 - 0x0042C020 (77 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BFD3:
  0042BFD3:  8e 84 01 00 00 51 68  mov     es, word ptr [ecx + eax + 0x68510000]
  0042BFDA:  34 0e                 xor     al, 0xe
  0042BFDC:  5b                    pop     ebx
  0042BFDD:  00 6a 08              add     byte ptr [edx + 8], ch
  0042BFE0:  6a 06                 push    6
  0042BFE2:  eb 4b                 jmp     0x42c02f
  0042BFE4:  8a 86 24 01 00 00     mov     al, byte ptr [esi + 0x124]
  0042BFEA:  84 c0                 test    al, al
  0042BFEC:  75 26                 jne     0x42c014
  0042BFEE:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0042BFF5:  74 1d                 je      0x42c014
  0042BFF7:  68 b0 07 00 00        push    0x7b0
  0042BFFC:  e8 8f 14 17 00        call    0x59d490
  0042C001:  83 c4 04              add     esp, 4
  0042C004:  85 c0                 test    eax, eax
  0042C006:  74 60                 je      0x42c068
  0042C008:  53                    push    ebx
  0042C009:  68 0c 0e 5b 00        push    0x5b0e0c
  0042C00E:  6a 08                 push    8
  0042C010:  6a 05                 push    5
  0042C012:  eb 1b                 jmp     0x42c02f
  0042C014:  68 b0 07 00 00        push    0x7b0
  0042C019:  e8 72 14 17 00        call    0x59d490