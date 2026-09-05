; Function: NFILE_sub_005661E0
; Address:  0x005661E0 - 0x00566230 (80 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005661E0:
  005661E0:  53                    push    ebx
  005661E1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005661E5:  56                    push    esi
  005661E6:  57                    push    edi
  005661E7:  85 db                 test    ebx, ebx
  005661E9:  75 05                 jne     0x5661f0
  005661EB:  bb 30 6d 5e 00        mov     ebx, 0x5e6d30
  005661F0:  8b fb                 mov     edi, ebx
  005661F2:  83 c9 ff              or      ecx, 0xffffffff
  005661F5:  33 c0                 xor     eax, eax
  005661F7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005661F9:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005661FD:  f7 d1                 not     ecx
  005661FF:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00566202:  49                    dec     ecx
  00566203:  0c 01                 or      al, 1
  00566205:  8b f1                 mov     esi, ecx
  00566207:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0056620A:  8d 44 24 14           lea     eax, [esp + 0x14]
  0056620E:  46                    inc     esi
  0056620F:  50                    push    eax
  00566210:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00566214:  e8 07 6a 00 00        call    0x56cc20
  00566219:  56                    push    esi
  0056621A:  53                    push    ebx
  0056621B:  50                    push    eax
  0056621C:  89 47 2c              mov     dword ptr [edi + 0x2c], eax
  0056621F:  e8 7c a7 fc ff        call    0x5309a0
  00566224:  83 c4 10              add     esp, 0x10
  00566227:  5f                    pop     edi
  00566228:  5e                    pop     esi
  00566229:  5b                    pop     ebx
  0056622A:  c3                    ret     
  0056622B:  90                    nop     
  0056622C:  90                    nop     
  0056622D:  90                    nop     
  0056622E:  90                    nop     
  0056622F:  90                    nop     