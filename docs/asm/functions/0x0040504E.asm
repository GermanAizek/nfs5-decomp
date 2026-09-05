; Function: sub_0040504E
; Address:  0x0040504E - 0x004050C2 (116 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040504E:
  0040504E:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  00405051:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  00405054:  3b cb                 cmp     ecx, ebx
  00405056:  74 17                 je      0x40506f
  00405058:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0040505B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040505E:  50                    push    eax
  0040505F:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00405065:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00405068:  50                    push    eax
  00405069:  52                    push    edx
  0040506A:  e8 61 eb ff ff        call    0x403bd0
  0040506F:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  00405073:  74 03                 je      0x405078
  00405075:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00405078:  68 00 00 20 41        push    0x41200000
  0040507D:  8b cf                 mov     ecx, edi
  0040507F:  89 5e 58              mov     dword ptr [esi + 0x58], ebx
  00405082:  e8 b9 92 00 00        call    0x40e340
  00405087:  85 c0                 test    eax, eax
  00405089:  74 37                 je      0x4050c2
  0040508B:  6a 08                 push    8
  0040508D:  e8 ae 64 00 00        call    0x40b540
  00405092:  83 c4 04              add     esp, 4
  00405095:  3b c3                 cmp     eax, ebx
  00405097:  74 0f                 je      0x4050a8
  00405099:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040509C:  51                    push    ecx
  0040509D:  8b c8                 mov     ecx, eax
  0040509F:  e8 3c 65 00 00        call    0x40b5e0
  004050A4:  8b f8                 mov     edi, eax
  004050A6:  eb 02                 jmp     0x4050aa
  004050A8:  33 ff                 xor     edi, edi
  004050AA:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004050AD:  3b cb                 cmp     ecx, ebx
  004050AF:  74 07                 je      0x4050b8
  004050B1:  8b 11                 mov     edx, dword ptr [ecx]
  004050B3:  6a 01                 push    1
  004050B5:  ff 52 04              call    dword ptr [edx + 4]
  004050B8:  89 7e 08              mov     dword ptr [esi + 8], edi
  004050BB:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2