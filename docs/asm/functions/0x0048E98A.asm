; Function: sub_0048E98A
; Address:  0x0048E98A - 0x0048EA1E (148 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E98A:
  0048E98A:  50                    push    eax
  0048E98B:  e8 c0 bf 0a 00        call    0x53a950
  0048E990:  83 c4 04              add     esp, 4
  0048E993:  e8 38 36 00 00        call    0x491fd0
  0048E998:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0048E99B:  3b fb                 cmp     edi, ebx
  0048E99D:  74 13                 je      0x48e9b2
  0048E99F:  8b cf                 mov     ecx, edi
  0048E9A1:  e8 aa 49 00 00        call    0x493350
  0048E9A6:  57                    push    edi
  0048E9A7:  e8 44 eb 10 00        call    0x59d4f0
  0048E9AC:  83 c4 04              add     esp, 4
  0048E9AF:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0048E9B2:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0048E9B5:  8b 07                 mov     eax, dword ptr [edi]
  0048E9B7:  50                    push    eax
  0048E9B8:  e8 b3 1e 0a 00        call    0x530870
  0048E9BD:  c6 86 c3 00 00 00 01  mov     byte ptr [esi + 0xc3], 1
  0048E9C4:  8b 0f                 mov     ecx, dword ptr [edi]
  0048E9C6:  51                    push    ecx
  0048E9C7:  e8 b4 1e 0a 00        call    0x530880
  0048E9CC:  8a 86 06 01 00 00     mov     al, byte ptr [esi + 0x106]
  0048E9D2:  83 c4 08              add     esp, 8
  0048E9D5:  3a c3                 cmp     al, bl
  0048E9D7:  74 13                 je      0x48e9ec
  0048E9D9:  68 00 10 40 00        push    0x401000
  0048E9DE:  e8 cd fd 0c 00        call    0x55e7b0
  0048E9E3:  83 c4 04              add     esp, 4
  0048E9E6:  88 9e 06 01 00 00     mov     byte ptr [esi + 0x106], bl
  0048E9EC:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048E9EF:  3b c3                 cmp     eax, ebx
  0048E9F1:  74 0c                 je      0x48e9ff
  0048E9F3:  50                    push    eax
  0048E9F4:  e8 f7 ea 10 00        call    0x59d4f0
  0048E9F9:  83 c4 04              add     esp, 4
  0048E9FC:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0048E9FF:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0048EA02:  3b fb                 cmp     edi, ebx
  0048EA04:  74 13                 je      0x48ea19
  0048EA06:  8b cf                 mov     ecx, edi
  0048EA08:  e8 53 c7 ff ff        call    0x48b160
  0048EA0D:  57                    push    edi
  0048EA0E:  e8 dd ea 10 00        call    0x59d4f0
  0048EA13:  83 c4 04              add     esp, 4
  0048EA16:  89 5e 08              mov     dword ptr [esi + 8], ebx