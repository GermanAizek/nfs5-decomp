; Function: UMEM_sub_0059F4CF
; Address:  0x0059F4CF - 0x0059F521 (82 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F4CF:
  0059F4CF:  55                    push    ebp
  0059F4D0:  8b ec                 mov     ebp, esp
  0059F4D2:  83 ec 20              sub     esp, 0x20
  0059F4D5:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0059F4D8:  56                    push    esi
  0059F4D9:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0059F4DC:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0059F4DF:  8d 45 10              lea     eax, [ebp + 0x10]
  0059F4E2:  c7 45 ec 42 00 00 00  mov     dword ptr [ebp - 0x14], 0x42
  0059F4E9:  50                    push    eax
  0059F4EA:  8d 45 e0              lea     eax, [ebp - 0x20]
  0059F4ED:  ff 75 0c              push    dword ptr [ebp + 0xc]
  0059F4F0:  c7 45 e4 ff ff ff 7f  mov     dword ptr [ebp - 0x1c], 0x7fffffff
  0059F4F7:  50                    push    eax
  0059F4F8:  e8 44 32 00 00        call    0x5a2741
  0059F4FD:  83 c4 0c              add     esp, 0xc
  0059F500:  ff 4d e4              dec     dword ptr [ebp - 0x1c]
  0059F503:  8b f0                 mov     esi, eax
  0059F505:  78 08                 js      0x59f50f
  0059F507:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  0059F50A:  80 20 00              and     byte ptr [eax], 0
  0059F50D:  eb 0d                 jmp     0x59f51c
  0059F50F:  8d 45 e0              lea     eax, [ebp - 0x20]
  0059F512:  50                    push    eax
  0059F513:  6a 00                 push    0
  0059F515:  e8 0f 31 00 00        call    0x5a2629
  0059F51A:  59                    pop     ecx
  0059F51B:  59                    pop     ecx
  0059F51C:  8b c6                 mov     eax, esi
  0059F51E:  5e                    pop     esi
  0059F51F:  c9                    leave   
  0059F520:  c3                    ret     