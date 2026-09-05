; Function: UMEM_sub_005AB12F
; Address:  0x005AB12F - 0x005AB19D (110 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB12F:
  005AB12F:  53                    push    ebx
  005AB130:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  005AB134:  83 fb ff              cmp     ebx, -1
  005AB137:  56                    push    esi
  005AB138:  74 41                 je      0x5ab17b
  005AB13A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005AB13E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005AB141:  a8 01                 test    al, 1
  005AB143:  75 08                 jne     0x5ab14d
  005AB145:  a8 80                 test    al, 0x80
  005AB147:  74 32                 je      0x5ab17b
  005AB149:  a8 02                 test    al, 2
  005AB14B:  75 2e                 jne     0x5ab17b
  005AB14D:  83 7e 08 00           cmp     dword ptr [esi + 8], 0
  005AB151:  75 07                 jne     0x5ab15a
  005AB153:  56                    push    esi
  005AB154:  e8 c8 f0 ff ff        call    0x5aa221
  005AB159:  59                    pop     ecx
  005AB15A:  8b 06                 mov     eax, dword ptr [esi]
  005AB15C:  3b 46 08              cmp     eax, dword ptr [esi + 8]
  005AB15F:  75 09                 jne     0x5ab16a
  005AB161:  83 7e 04 00           cmp     dword ptr [esi + 4], 0
  005AB165:  75 14                 jne     0x5ab17b
  005AB167:  40                    inc     eax
  005AB168:  89 06                 mov     dword ptr [esi], eax
  005AB16A:  f6 46 0c 40           test    byte ptr [esi + 0xc], 0x40
  005AB16E:  74 11                 je      0x5ab181
  005AB170:  ff 0e                 dec     dword ptr [esi]
  005AB172:  8b 06                 mov     eax, dword ptr [esi]
  005AB174:  38 18                 cmp     byte ptr [eax], bl
  005AB176:  74 0f                 je      0x5ab187
  005AB178:  40                    inc     eax
  005AB179:  89 06                 mov     dword ptr [esi], eax
  005AB17B:  83 c8 ff              or      eax, 0xffffffff
  005AB17E:  5e                    pop     esi
  005AB17F:  5b                    pop     ebx
  005AB180:  c3                    ret     
  005AB181:  ff 0e                 dec     dword ptr [esi]
  005AB183:  8b 06                 mov     eax, dword ptr [esi]
  005AB185:  88 18                 mov     byte ptr [eax], bl
  005AB187:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005AB18A:  ff 46 04              inc     dword ptr [esi + 4]
  005AB18D:  24 ef                 and     al, 0xef
  005AB18F:  0c 01                 or      al, 1
  005AB191:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005AB194:  8b c3                 mov     eax, ebx
  005AB196:  25 ff 00 00 00        and     eax, 0xff
  005AB19B:  eb e1                 jmp     0x5ab17e