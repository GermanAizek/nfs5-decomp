; Function: UMEM_sub_005A0EAE
; Address:  0x005A0EAE - 0x005A0EFF (81 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0EAE:
  005A0EAE:  55                    push    ebp
  005A0EAF:  8b ec                 mov     ebp, esp
  005A0EB1:  83 ec 20              sub     esp, 0x20
  005A0EB4:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A0EB7:  56                    push    esi
  005A0EB8:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A0EBB:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  005A0EBE:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005A0EC1:  8d 45 e0              lea     eax, [ebp - 0x20]
  005A0EC4:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A0EC7:  c7 45 ec 42 00 00 00  mov     dword ptr [ebp - 0x14], 0x42
  005A0ECE:  c7 45 e4 ff ff ff 7f  mov     dword ptr [ebp - 0x1c], 0x7fffffff
  005A0ED5:  50                    push    eax
  005A0ED6:  e8 66 18 00 00        call    0x5a2741
  005A0EDB:  83 c4 0c              add     esp, 0xc
  005A0EDE:  ff 4d e4              dec     dword ptr [ebp - 0x1c]
  005A0EE1:  8b f0                 mov     esi, eax
  005A0EE3:  78 08                 js      0x5a0eed
  005A0EE5:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  005A0EE8:  80 20 00              and     byte ptr [eax], 0
  005A0EEB:  eb 0d                 jmp     0x5a0efa
  005A0EED:  8d 45 e0              lea     eax, [ebp - 0x20]
  005A0EF0:  50                    push    eax
  005A0EF1:  6a 00                 push    0
  005A0EF3:  e8 31 17 00 00        call    0x5a2629
  005A0EF8:  59                    pop     ecx
  005A0EF9:  59                    pop     ecx
  005A0EFA:  8b c6                 mov     eax, esi
  005A0EFC:  5e                    pop     esi
  005A0EFD:  c9                    leave   
  005A0EFE:  c3                    ret     