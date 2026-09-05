; Function: UMEM_sub_005A6EFB
; Address:  0x005A6EFB - 0x005A6F32 (55 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6EFB:
  005A6EFB:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A6F02:  56                    push    esi
  005A6F03:  7e 10                 jle     0x5a6f15
  005A6F05:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A6F09:  6a 04                 push    4
  005A6F0B:  56                    push    esi
  005A6F0C:  e8 6d a3 ff ff        call    0x5a127e
  005A6F11:  59                    pop     ecx
  005A6F12:  59                    pop     ecx
  005A6F13:  eb 0f                 jmp     0x5a6f24
  005A6F15:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A6F19:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A6F1E:  8a 04 70              mov     al, byte ptr [eax + esi*2]
  005A6F21:  83 e0 04              and     eax, 4
  005A6F24:  85 c0                 test    eax, eax
  005A6F26:  75 06                 jne     0x5a6f2e
  005A6F28:  83 e6 df              and     esi, 0xffffffdf
  005A6F2B:  83 ee 07              sub     esi, 7
  005A6F2E:  8b c6                 mov     eax, esi
  005A6F30:  5e                    pop     esi
  005A6F31:  c3                    ret     