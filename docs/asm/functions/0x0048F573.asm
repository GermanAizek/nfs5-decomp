; Function: sub_0048F573
; Address:  0x0048F573 - 0x0048F605 (146 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F573:
  0048F573:  8a 95 e4 00 00 00     mov     dl, byte ptr [ebp + 0xe4]
  0048F579:  33 f6                 xor     esi, esi
  0048F57B:  88 95 e5 00 00 00     mov     byte ptr [ebp + 0xe5], dl
  0048F581:  c7 85 ec 00 00 00 03 00 00 00  mov     dword ptr [ebp + 0xec], 3
  0048F58B:  89 b5 f0 00 00 00     mov     dword ptr [ebp + 0xf0], esi
  0048F591:  89 b5 f4 00 00 00     mov     dword ptr [ebp + 0xf4], esi
  0048F597:  c6 85 bc 00 00 00 00  mov     byte ptr [ebp + 0xbc], 0
  0048F59E:  c6 85 c5 00 00 00 00  mov     byte ptr [ebp + 0xc5], 0
  0048F5A5:  c6 85 c4 00 00 00 01  mov     byte ptr [ebp + 0xc4], 1
  0048F5AC:  c6 85 bd 00 00 00 00  mov     byte ptr [ebp + 0xbd], 0
  0048F5B3:  33 c0                 xor     eax, eax
  0048F5B5:  8d 8d 28 01 00 00     lea     ecx, [ebp + 0x128]
  0048F5BB:  c6 84 28 fd 00 00 00 00  mov     byte ptr [eax + ebp + 0xfd], 0
  0048F5C3:  89 71 e0              mov     dword ptr [ecx - 0x20], esi
  0048F5C6:  89 31                 mov     dword ptr [ecx], esi
  0048F5C8:  40                    inc     eax
  0048F5C9:  83 c1 04              add     ecx, 4
  0048F5CC:  83 f8 08              cmp     eax, 8
  0048F5CF:  7c ea                 jl      0x48f5bb
  0048F5D1:  33 c0                 xor     eax, eax
  0048F5D3:  c6 85 05 01 00 00 01  mov     byte ptr [ebp + 0x105], 1
  0048F5DA:  66 89 b5 e6 00 00 00  mov     word ptr [ebp + 0xe6], si
  0048F5E1:  8a 43 04              mov     al, byte ptr [ebx + 4]
  0048F5E4:  33 c9                 xor     ecx, ecx
  0048F5E6:  33 d2                 xor     edx, edx
  0048F5E8:  8a 4b 05              mov     cl, byte ptr [ebx + 5]
  0048F5EB:  8a 53 06              mov     dl, byte ptr [ebx + 6]
  0048F5EE:  c1 e0 08              shl     eax, 8
  0048F5F1:  03 c1                 add     eax, ecx
  0048F5F3:  33 c9                 xor     ecx, ecx
  0048F5F5:  8a 4b 07              mov     cl, byte ptr [ebx + 7]
  0048F5F8:  89 b5 54 01 00 00     mov     dword ptr [ebp + 0x154], esi
  0048F5FE:  c1 e0 08              shl     eax, 8
  0048F601:  03 c2                 add     eax, edx