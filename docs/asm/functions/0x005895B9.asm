; Function: NETGATHR_sub_005895B9
; Address:  0x005895B9 - 0x005895E5 (44 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005895B9:
  005895B9:  55                    push    ebp
  005895BA:  8b ec                 mov     ebp, esp
  005895BC:  53                    push    ebx
  005895BD:  56                    push    esi
  005895BE:  57                    push    edi
  005895BF:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005895C2:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005895C5:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005895C8:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  005895CE:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  005895D4:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  005895DA:  33 c0                 xor     eax, eax
  005895DC:  8b 1a                 mov     ebx, dword ptr [edx]
  005895DE:  8a 04 33              mov     al, byte ptr [ebx + esi]
  005895E1:  83 c2 04              add     edx, 4