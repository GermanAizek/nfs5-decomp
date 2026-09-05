; Function: NETGATHR_sub_0058957B
; Address:  0x0058957B - 0x005895AD (50 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058957B:
  0058957B:  55                    push    ebp
  0058957C:  8b ec                 mov     ebp, esp
  0058957E:  53                    push    ebx
  0058957F:  56                    push    esi
  00589580:  57                    push    edi
  00589581:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00589584:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00589587:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0058958A:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  00589590:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  00589596:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  0058959C:  33 c0                 xor     eax, eax
  0058959E:  8b 1a                 mov     ebx, dword ptr [edx]
  005895A0:  8a 04 33              mov     al, byte ptr [ebx + esi]
  005895A3:  8a 80 c0 d9 5d 00     mov     al, byte ptr [eax + 0x5dd9c0]
  005895A9:  83 c2 04              add     edx, 4