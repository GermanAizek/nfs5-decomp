; Function: TRACK_sub_004B9140
; Address:  0x004B9140 - 0x004B91F0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9140:
  004B9140:  83 ec 08              sub     esp, 8
  004B9143:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B9148:  53                    push    ebx
  004B9149:  33 db                 xor     ebx, ebx
  004B914B:  55                    push    ebp
  004B914C:  85 c0                 test    eax, eax
  004B914E:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004B9152:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  004B9156:  74 34                 je      0x4b918c
  004B9158:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004B915B:  85 c9                 test    ecx, ecx
  004B915D:  74 10                 je      0x4b916f
  004B915F:  8b 01                 mov     eax, dword ptr [ecx]
  004B9161:  50                    push    eax
  004B9162:  e8 09 77 07 00        call    0x530870
  004B9167:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B916C:  83 c4 04              add     esp, 4
  004B916F:  85 c0                 test    eax, eax
  004B9171:  74 19                 je      0x4b918c
  004B9173:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B9176:  85 c9                 test    ecx, ecx
  004B9178:  74 12                 je      0x4b918c
  004B917A:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004B9180:  84 c9                 test    cl, cl
  004B9182:  75 08                 jne     0x4b918c
  004B9184:  8d a8 5c 02 00 00     lea     ebp, [eax + 0x25c]
  004B918A:  eb 02                 jmp     0x4b918e
  004B918C:  33 ed                 xor     ebp, ebp
  004B918E:  56                    push    esi
  004B918F:  57                    push    edi
  004B9190:  33 ff                 xor     edi, edi
  004B9192:  85 ed                 test    ebp, ebp
  004B9194:  74 38                 je      0x4b91ce
  004B9196:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004B9199:  8b 31                 mov     esi, dword ptr [ecx]
  004B919B:  3b f1                 cmp     esi, ecx
  004B919D:  74 2f                 je      0x4b91ce
  004B919F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004B91A3:  8b c6                 mov     eax, esi
  004B91A5:  8b 36                 mov     esi, dword ptr [esi]
  004B91A7:  8b 11                 mov     edx, dword ptr [ecx]
  004B91A9:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  004B91AC:  ff 52 28              call    dword ptr [edx + 0x28]
  004B91AF:  3b f8                 cmp     edi, eax
  004B91B1:  75 0a                 jne     0x4b91bd
  004B91B3:  8b 83 b0 00 00 00     mov     eax, dword ptr [ebx + 0xb0]
  004B91B9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004B91BD:  8b 45 00              mov     eax, dword ptr [ebp]
  004B91C0:  47                    inc     edi
  004B91C1:  3b f0                 cmp     esi, eax
  004B91C3:  75 da                 jne     0x4b919f
  004B91C5:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B91CA:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004B91CE:  5f                    pop     edi
  004B91CF:  5e                    pop     esi
  004B91D0:  85 c0                 test    eax, eax
  004B91D2:  74 12                 je      0x4b91e6
  004B91D4:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004B91D7:  85 c0                 test    eax, eax
  004B91D9:  74 0b                 je      0x4b91e6
  004B91DB:  8b 08                 mov     ecx, dword ptr [eax]
  004B91DD:  51                    push    ecx
  004B91DE:  e8 9d 76 07 00        call    0x530880
  004B91E3:  83 c4 04              add     esp, 4
  004B91E6:  8b c3                 mov     eax, ebx
  004B91E8:  5d                    pop     ebp
  004B91E9:  5b                    pop     ebx
  004B91EA:  83 c4 08              add     esp, 8
  004B91ED:  c3                    ret     
  004B91EE:  90                    nop     
  004B91EF:  90                    nop     