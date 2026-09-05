; Function: TRACK_sub_004AEF3B
; Address:  0x004AEF3B - 0x004AF012 (215 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AEF3B:
  004AEF3B:  74 22                 je      0x4aef5f
  004AEF3D:  66 a1 c0 49 65 00     mov     ax, word ptr [0x6549c0]
  004AEF43:  66 03 46 0c           add     ax, word ptr [esi + 0xc]
  004AEF47:  66 a3 c0 49 65 00     mov     word ptr [0x6549c0], ax
  004AEF4D:  66 a3 dc 49 65 00     mov     word ptr [0x6549dc], ax
  004AEF53:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AEF5A:  e9 09 02 00 00        jmp     0x4af168
  004AEF5F:  66 c7 05 dc 49 65 00 fc 7f  mov     word ptr [0x6549dc], 0x7ffc
  004AEF68:  66 89 3d 60 52 65 00  mov     word ptr [0x655260], di
  004AEF6F:  66 89 3d c0 49 65 00  mov     word ptr [0x6549c0], di
  004AEF76:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AEF7D:  e9 e6 01 00 00        jmp     0x4af168
  004AEF82:  0f bf 15 5a 52 65 00  movsx   edx, word ptr [0x65525a]
  004AEF89:  03 c8                 add     ecx, eax
  004AEF8B:  3b ca                 cmp     ecx, edx
  004AEF8D:  75 1a                 jne     0x4aefa9
  004AEF8F:  66 89 3d 5a 52 65 00  mov     word ptr [0x65525a], di
  004AEF96:  66 89 3d c0 49 65 00  mov     word ptr [0x6549c0], di
  004AEF9D:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AEFA4:  e9 bf 01 00 00        jmp     0x4af168
  004AEFA9:  66 8b 46 0c           mov     ax, word ptr [esi + 0xc]
  004AEFAD:  66 01 05 c0 49 65 00  add     word ptr [0x6549c0], ax
  004AEFB4:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AEFBB:  e9 a8 01 00 00        jmp     0x4af168
  004AEFC0:  8a 46 1e              mov     al, byte ptr [esi + 0x1e]
  004AEFC3:  3c ff                 cmp     al, 0xff
  004AEFC5:  0f 8e b3 00 00 00     jle     0x4af07e
  004AEFCB:  8a 4e 1d              mov     cl, byte ptr [esi + 0x1d]
  004AEFCE:  84 c9                 test    cl, cl
  004AEFD0:  75 77                 jne     0x4af049
  004AEFD2:  83 7e 18 ff           cmp     dword ptr [esi + 0x18], -1
  004AEFD6:  7f 71                 jg      0x4af049
  004AEFD8:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004AEFDB:  57                    push    edi
  004AEFDC:  0f be d0              movsx   edx, al
  004AEFDF:  81 c1 00 40 00 00     add     ecx, 0x4000
  004AEFE5:  51                    push    ecx
  004AEFE6:  52                    push    edx
  004AEFE7:  e8 e4 89 ff ff        call    0x4a79d0
  004AEFEC:  83 c4 0c              add     esp, 0xc
  004AEFEF:  83 f8 ff              cmp     eax, -1
  004AEFF2:  0f 85 86 00 00 00     jne     0x4af07e
  004AEFF8:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004AEFFB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004AEFFE:  8b 1d ac 49 65 00     mov     ebx, dword ptr [0x6549ac]
  004AF004:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004AF007:  50                    push    eax
  004AF008:  03 cb                 add     ecx, ebx
  004AF00A:  0f be 46 1e           movsx   eax, byte ptr [esi + 0x1e]