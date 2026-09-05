; Function: NETGATHR_sub_0058F980
; Address:  0x0058F980 - 0x0058F9E0 (96 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F980:
  0058F980:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0058F985:  56                    push    esi
  0058F986:  84 c0                 test    al, al
  0058F988:  75 07                 jne     0x58f991
  0058F98A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0058F98F:  5e                    pop     esi
  0058F990:  c3                    ret     
  0058F991:  e8 9a 83 ff ff        call    0x587d30
  0058F996:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0058F99A:  50                    push    eax
  0058F99B:  e8 e0 89 ff ff        call    0x588380
  0058F9A0:  8b f0                 mov     esi, eax
  0058F9A2:  83 c4 04              add     esp, 4
  0058F9A5:  85 f6                 test    esi, esi
  0058F9A7:  7d 0c                 jge     0x58f9b5
  0058F9A9:  e8 a2 83 ff ff        call    0x587d50
  0058F9AE:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  0058F9B3:  5e                    pop     esi
  0058F9B4:  c3                    ret     
  0058F9B5:  e8 96 83 ff ff        call    0x587d50
  0058F9BA:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  0058F9C0:  8d 0c f5 00 00 00 00  lea     ecx, [esi*8]
  0058F9C7:  2b ce                 sub     ecx, esi
  0058F9C9:  5e                    pop     esi
  0058F9CA:  c1 e1 04              shl     ecx, 4
  0058F9CD:  0f be 44 11 3d        movsx   eax, byte ptr [ecx + edx + 0x3d]
  0058F9D2:  c3                    ret     
  0058F9D3:  90                    nop     
  0058F9D4:  90                    nop     
  0058F9D5:  90                    nop     
  0058F9D6:  90                    nop     
  0058F9D7:  90                    nop     
  0058F9D8:  90                    nop     
  0058F9D9:  90                    nop     
  0058F9DA:  90                    nop     
  0058F9DB:  90                    nop     
  0058F9DC:  90                    nop     
  0058F9DD:  90                    nop     
  0058F9DE:  90                    nop     
  0058F9DF:  90                    nop     