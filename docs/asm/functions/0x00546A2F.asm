; Function: FONTATTR_sub_00546A2F
; Address:  0x00546A2F - 0x00546A90 (97 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546A2F:
  00546A2F:  30 89 75 b4 8b 70     xor     byte ptr [ecx + 0x708bb475], cl
  00546A35:  04 89                 add     al, 0x89
  00546A37:  75 b8                 jne     0x5469f1
  00546A39:  8d b3 34 04 00 00     lea     esi, [ebx + 0x434]
  00546A3F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00546A42:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  00546A45:  89 45 bc              mov     dword ptr [ebp - 0x44], eax
  00546A48:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  00546A4B:  89 45 a0              mov     dword ptr [ebp - 0x60], eax
  00546A4E:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  00546A51:  89 45 a4              mov     dword ptr [ebp - 0x5c], eax
  00546A54:  8d 83 34 00 01 00     lea     eax, [ebx + 0x10034]
  00546A5A:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00546A5D:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00546A60:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00546A63:  8d 83 00 10 01 00     lea     eax, [ebx + 0x11000]
  00546A69:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00546A6C:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00546A6F:  89 45 08              mov     dword ptr [ebp + 8], eax
  00546A72:  8b 83 e8 17 01 00     mov     eax, dword ptr [ebx + 0x117e8]
  00546A78:  89 45 a8              mov     dword ptr [ebp - 0x58], eax
  00546A7B:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00546A7E:  8b f1                 mov     esi, ecx
  00546A80:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  00546A83:  75 07                 jne     0x546a8c
  00546A85:  c7 45 ac 10 a6 54 00  mov     dword ptr [ebp - 0x54], 0x54a610
  00546A8C:  8b c2                 mov     eax, edx