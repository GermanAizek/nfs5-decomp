; Function: sub_00450D0C
; Address:  0x00450D0C - 0x00450D74 (104 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450D0C:
  00450D0C:  8d 04 76              lea     eax, [esi + esi*2]
  00450D0F:  8d 74 85 64           lea     esi, [ebp + eax*4 + 0x64]
  00450D13:  3b f3                 cmp     esi, ebx
  00450D15:  0f 84 a6 01 00 00     je      0x450ec1
  00450D1B:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00450D21:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00450D24:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00450D27:  8d 78 5c              lea     edi, [eax + 0x5c]
  00450D2A:  8b cf                 mov     ecx, edi
  00450D2C:  89 7c 24 74           mov     dword ptr [esp + 0x74], edi
  00450D30:  e8 5b 77 0e 00        call    0x538490
  00450D35:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00450D39:  8b cf                 mov     ecx, edi
  00450D3B:  50                    push    eax
  00450D3C:  e8 cf 77 0e 00        call    0x538510
  00450D41:  8b c8                 mov     ecx, eax
  00450D43:  e8 88 73 0e 00        call    0x5380d0
  00450D48:  38 5e 01              cmp     byte ptr [esi + 1], bl
  00450D4B:  0f 84 5d 01 00 00     je      0x450eae
  00450D51:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00450D55:  33 c0                 xor     eax, eax
  00450D57:  66 8b 46 06           mov     ax, word ptr [esi + 6]
  00450D5B:  33 c9                 xor     ecx, ecx
  00450D5D:  66 8b 4e 04           mov     cx, word ptr [esi + 4]
  00450D61:  50                    push    eax
  00450D62:  51                    push    ecx
  00450D63:  8b 0d 84 2f 5e 00     mov     ecx, dword ptr [0x5e2f84]
  00450D69:  51                    push    ecx
  00450D6A:  52                    push    edx
  00450D6B:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  00450D6F:  e8 9c c2 fe ff        call    0x43d010