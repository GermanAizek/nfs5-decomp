; Function: LLPACKET_sub_00597FD0
; Address:  0x00597FD0 - 0x00598060 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597FD0:
  00597FD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00597FD4:  8b 0d f0 f5 6a 00     mov     ecx, dword ptr [0x6af5f0]
  00597FDA:  53                    push    ebx
  00597FDB:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00597FDF:  56                    push    esi
  00597FE0:  8d 34 80              lea     esi, [eax + eax*4]
  00597FE3:  c1 e6 04              shl     esi, 4
  00597FE6:  03 f1                 add     esi, ecx
  00597FE8:  85 db                 test    ebx, ebx
  00597FEA:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00597FED:  7e 45                 jle     0x598034
  00597FEF:  85 c0                 test    eax, eax
  00597FF1:  75 27                 jne     0x59801a
  00597FF3:  57                    push    edi
  00597FF4:  6a 3c                 push    0x3c
  00597FF6:  e8 45 11 ff ff        call    0x589140
  00597FFB:  8b f8                 mov     edi, eax
  00597FFD:  57                    push    edi
  00597FFE:  89 7e 4c              mov     dword ptr [esi + 0x4c], edi
  00598001:  e8 8a 09 00 00        call    0x598990
  00598006:  8d 46 34              lea     eax, [esi + 0x34]
  00598009:  57                    push    edi
  0059800A:  50                    push    eax
  0059800B:  66 c7 47 08 01 00     mov     word ptr [edi + 8], 1
  00598011:  e8 1a d3 ff ff        call    0x595330
  00598016:  83 c4 10              add     esp, 0x10
  00598019:  5f                    pop     edi
  0059801A:  8b 56 4c              mov     edx, dword ptr [esi + 0x4c]
  0059801D:  33 c9                 xor     ecx, ecx
  0059801F:  66 8b 0d fa 26 6b 00  mov     cx, word ptr [0x6b26fa]
  00598026:  51                    push    ecx
  00598027:  53                    push    ebx
  00598028:  52                    push    edx
  00598029:  e8 22 09 00 00        call    0x598950
  0059802E:  83 c4 0c              add     esp, 0xc
  00598031:  5e                    pop     esi
  00598032:  5b                    pop     ebx
  00598033:  c3                    ret     
  00598034:  85 c0                 test    eax, eax
  00598036:  74 1d                 je      0x598055
  00598038:  50                    push    eax
  00598039:  8d 46 34              lea     eax, [esi + 0x34]
  0059803C:  50                    push    eax
  0059803D:  e8 2e d3 ff ff        call    0x595370
  00598042:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  00598045:  51                    push    ecx
  00598046:  e8 45 12 ff ff        call    0x589290
  0059804B:  83 c4 0c              add     esp, 0xc
  0059804E:  c7 46 4c 00 00 00 00  mov     dword ptr [esi + 0x4c], 0
  00598055:  5e                    pop     esi
  00598056:  5b                    pop     ebx
  00598057:  c3                    ret     
  00598058:  90                    nop     
  00598059:  90                    nop     
  0059805A:  90                    nop     
  0059805B:  90                    nop     
  0059805C:  90                    nop     
  0059805D:  90                    nop     
  0059805E:  90                    nop     
  0059805F:  90                    nop     