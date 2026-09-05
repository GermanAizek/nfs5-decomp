; Function: sub_004F70B0
; Address:  0x004F70B0 - 0x004F7164 (180 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F70B0:
  004F70B0:  53                    push    ebx
  004F70B1:  56                    push    esi
  004F70B2:  57                    push    edi
  004F70B3:  6a 00                 push    0
  004F70B5:  e8 41 8c 0a 00        call    0x59fcfb
  004F70BA:  50                    push    eax
  004F70BB:  e8 10 f6 03 00        call    0x5366d0
  004F70C0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004F70C4:  83 c4 08              add     esp, 8
  004F70C7:  a3 38 fa 68 00        mov     dword ptr [0x68fa38], eax
  004F70CC:  e8 bf 00 00 00        call    0x4f7190
  004F70D1:  8b 0d 68 fa 68 00     mov     ecx, dword ptr [0x68fa68]
  004F70D7:  8b 31                 mov     esi, dword ptr [ecx]
  004F70D9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F70DC:  3b f2                 cmp     esi, edx
  004F70DE:  74 61                 je      0x4f7141
  004F70E0:  8b 06                 mov     eax, dword ptr [esi]
  004F70E2:  8a 98 90 06 00 00     mov     bl, byte ptr [eax + 0x690]
  004F70E8:  84 db                 test    bl, bl
  004F70EA:  74 0a                 je      0x4f70f6
  004F70EC:  8a 98 a0 06 00 00     mov     bl, byte ptr [eax + 0x6a0]
  004F70F2:  84 db                 test    bl, bl
  004F70F4:  74 09                 je      0x4f70ff
  004F70F6:  83 c6 04              add     esi, 4
  004F70F9:  3b f2                 cmp     esi, edx
  004F70FB:  74 44                 je      0x4f7141
  004F70FD:  eb e1                 jmp     0x4f70e0
  004F70FF:  8b 3e                 mov     edi, dword ptr [esi]
  004F7101:  85 ff                 test    edi, edi
  004F7103:  74 16                 je      0x4f711b
  004F7105:  8b cf                 mov     ecx, edi
  004F7107:  e8 94 66 ff ff        call    0x4ed7a0
  004F710C:  57                    push    edi
  004F710D:  e8 de 63 0a 00        call    0x59d4f0
  004F7112:  8b 0d 68 fa 68 00     mov     ecx, dword ptr [0x68fa68]
  004F7118:  83 c4 04              add     esp, 4
  004F711B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004F711E:  8d 51 04              lea     edx, [ecx + 4]
  004F7121:  8d 4e 04              lea     ecx, [esi + 4]
  004F7124:  3b c8                 cmp     ecx, eax
  004F7126:  74 14                 je      0x4f713c
  004F7128:  2b c1                 sub     eax, ecx
  004F712A:  c1 f8 02              sar     eax, 2
  004F712D:  85 c0                 test    eax, eax
  004F712F:  7e 0b                 jle     0x4f713c
  004F7131:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004F7134:  89 0e                 mov     dword ptr [esi], ecx
  004F7136:  83 c6 04              add     esi, 4
  004F7139:  48                    dec     eax
  004F713A:  75 f5                 jne     0x4f7131
  004F713C:  83 02 fc              add     dword ptr [edx], -4
  004F713F:  eb 90                 jmp     0x4f70d1
  004F7141:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004F7144:  8b 31                 mov     esi, dword ptr [ecx]
  004F7146:  2b de                 sub     ebx, esi
  004F7148:  33 f6                 xor     esi, esi
  004F714A:  c1 fb 02              sar     ebx, 2
  004F714D:  85 db                 test    ebx, ebx
  004F714F:  7e 2e                 jle     0x4f717f
  004F7151:  8b 39                 mov     edi, dword ptr [ecx]
  004F7153:  8b 14 b7              mov     edx, dword ptr [edi + esi*4]
  004F7156:  8a 82 a0 06 00 00     mov     al, byte ptr [edx + 0x6a0]
  004F715C:  84 c0                 test    al, al
  004F715E:  75 1a                 jne     0x4f717a
  004F7160:  8b c2                 mov     eax, edx
  004F7162:  50                    push    eax