; Function: GARAGE_sub_005141C0
; Address:  0x005141C0 - 0x005141F0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005141C0:
  005141C0:  53                    push    ebx
  005141C1:  56                    push    esi
  005141C2:  8b f1                 mov     esi, ecx
  005141C4:  57                    push    edi
  005141C5:  33 db                 xor     ebx, ebx
  005141C7:  33 ff                 xor     edi, edi
  005141C9:  8b 06                 mov     eax, dword ptr [esi]
  005141CB:  ff 50 24              call    dword ptr [eax + 0x24]
  005141CE:  85 c0                 test    eax, eax
  005141D0:  7e 16                 jle     0x5141e8
  005141D2:  8b 16                 mov     edx, dword ptr [esi]
  005141D4:  57                    push    edi
  005141D5:  8b ce                 mov     ecx, esi
  005141D7:  ff 52 68              call    dword ptr [edx + 0x68]
  005141DA:  03 d8                 add     ebx, eax
  005141DC:  8b 06                 mov     eax, dword ptr [esi]
  005141DE:  8b ce                 mov     ecx, esi
  005141E0:  47                    inc     edi
  005141E1:  ff 50 24              call    dword ptr [eax + 0x24]
  005141E4:  3b f8                 cmp     edi, eax
  005141E6:  7c ea                 jl      0x5141d2
  005141E8:  5f                    pop     edi
  005141E9:  8b c3                 mov     eax, ebx
  005141EB:  5e                    pop     esi
  005141EC:  5b                    pop     ebx
  005141ED:  c3                    ret     
  005141EE:  90                    nop     
  005141EF:  90                    nop     