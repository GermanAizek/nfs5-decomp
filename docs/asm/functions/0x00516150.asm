; Function: GARAGE_sub_00516150
; Address:  0x00516150 - 0x005161D8 (136 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516150:
  00516150:  81 ec c8 00 00 00     sub     esp, 0xc8
  00516156:  53                    push    ebx
  00516157:  56                    push    esi
  00516158:  57                    push    edi
  00516159:  e8 62 5f f8 ff        call    0x49c0c0
  0051615E:  e8 7d 9a fc ff        call    0x4dfbe0
  00516163:  50                    push    eax
  00516164:  6a 0c                 push    0xc
  00516166:  e8 55 73 08 00        call    0x59d4c0
  0051616B:  33 db                 xor     ebx, ebx
  0051616D:  83 c4 08              add     esp, 8
  00516170:  3b c3                 cmp     eax, ebx
  00516172:  74 0f                 je      0x516183
  00516174:  89 18                 mov     dword ptr [eax], ebx
  00516176:  89 58 04              mov     dword ptr [eax + 4], ebx
  00516179:  89 58 08              mov     dword ptr [eax + 8], ebx
  0051617C:  a3 cc 7f 69 00        mov     dword ptr [0x697fcc], eax
  00516181:  eb 06                 jmp     0x516189
  00516183:  89 1d cc 7f 69 00     mov     dword ptr [0x697fcc], ebx
  00516189:  e8 52 9a fc ff        call    0x4dfbe0
  0051618E:  50                    push    eax
  0051618F:  6a 0c                 push    0xc
  00516191:  e8 2a 73 08 00        call    0x59d4c0
  00516196:  83 c4 08              add     esp, 8
  00516199:  3b c3                 cmp     eax, ebx
  0051619B:  74 0f                 je      0x5161ac
  0051619D:  89 18                 mov     dword ptr [eax], ebx
  0051619F:  89 58 04              mov     dword ptr [eax + 4], ebx
  005161A2:  89 58 08              mov     dword ptr [eax + 8], ebx
  005161A5:  a3 c8 7f 69 00        mov     dword ptr [0x697fc8], eax
  005161AA:  eb 06                 jmp     0x5161b2
  005161AC:  89 1d c8 7f 69 00     mov     dword ptr [0x697fc8], ebx
  005161B2:  8b 35 cc 7f 69 00     mov     esi, dword ptr [0x697fcc]
  005161B8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005161BB:  8b 3e                 mov     edi, dword ptr [esi]
  005161BD:  8b c8                 mov     ecx, eax
  005161BF:  8b d7                 mov     edx, edi
  005161C1:  2b c1                 sub     eax, ecx
  005161C3:  c1 f8 02              sar     eax, 2
  005161C6:  3b c3                 cmp     eax, ebx
  005161C8:  7e 11                 jle     0x5161db
  005161CA:  8b d9                 mov     ebx, ecx
  005161CC:  55                    push    ebp
  005161CD:  2b df                 sub     ebx, edi
  005161CF:  8b 2c 13              mov     ebp, dword ptr [ebx + edx]
  005161D2:  89 2a                 mov     dword ptr [edx], ebp
  005161D4:  83 c2 04              add     edx, 4
  005161D7:  48                    dec     eax