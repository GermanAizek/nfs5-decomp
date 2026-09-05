; Function: NFILE_sub_00566F42
; Address:  0x00566F42 - 0x00566FA2 (96 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566F42:
  00566F42:  a1 c4 3a 6a 00        mov     eax, dword ptr [0x6a3ac4]
  00566F47:  d1 ff                 sar     edi, 1
  00566F49:  3b c3                 cmp     eax, ebx
  00566F4B:  7e 3f                 jle     0x566f8c
  00566F4D:  8b ac 24 08 01 00 00  mov     ebp, dword ptr [esp + 0x108]
  00566F54:  8d 1c bd 00 00 00 00  lea     ebx, [edi*4]
  00566F5B:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  00566F62:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  00566F69:  0f af c6              imul    eax, esi
  00566F6C:  03 c1                 add     eax, ecx
  00566F6E:  57                    push    edi
  00566F6F:  50                    push    eax
  00566F70:  55                    push    ebp
  00566F71:  e8 b2 a0 02 00        call    0x591028
  00566F76:  a1 c4 3a 6a 00        mov     eax, dword ptr [0x6a3ac4]
  00566F7B:  83 c4 0c              add     esp, 0xc
  00566F7E:  46                    inc     esi
  00566F7F:  03 eb                 add     ebp, ebx
  00566F81:  3b f0                 cmp     esi, eax
  00566F83:  7c d6                 jl      0x566f5b
  00566F85:  33 db                 xor     ebx, ebx
  00566F87:  bd 01 00 00 00        mov     ebp, 1
  00566F8C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00566F90:  53                    push    ebx
  00566F91:  50                    push    eax
  00566F92:  8b 08                 mov     ecx, dword ptr [eax]
  00566F94:  ff 91 80 00 00 00     call    dword ptr [ecx + 0x80]
  00566F9A:  3b c3                 cmp     eax, ebx
  00566F9C:  74 10                 je      0x566fae