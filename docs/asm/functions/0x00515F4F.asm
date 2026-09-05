; Function: GARAGE_sub_00515F4F
; Address:  0x00515F4F - 0x00516020 (209 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515F4F:
  00515F4F:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  00515F53:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  00515F5A:  75 10                 jne     0x515f6c
  00515F5C:  33 db                 xor     ebx, ebx
  00515F5E:  eb 1c                 jmp     0x515f7c
  00515F60:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00515F68:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00515F6C:  c1 e0 02              shl     eax, 2
  00515F6F:  6a 00                 push    0
  00515F71:  50                    push    eax
  00515F72:  e8 59 b2 f0 ff        call    0x4211d0
  00515F77:  83 c4 08              add     esp, 8
  00515F7A:  8b d8                 mov     ebx, eax
  00515F7C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00515F80:  8b 06                 mov     eax, dword ptr [esi]
  00515F82:  51                    push    ecx
  00515F83:  53                    push    ebx
  00515F84:  57                    push    edi
  00515F85:  50                    push    eax
  00515F86:  e8 b5 fd f5 ff        call    0x475d40
  00515F8B:  83 c4 10              add     esp, 0x10
  00515F8E:  85 c0                 test    eax, eax
  00515F90:  74 02                 je      0x515f94
  00515F92:  89 28                 mov     dword ptr [eax], ebp
  00515F94:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00515F98:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00515F9B:  83 c0 04              add     eax, 4
  00515F9E:  52                    push    edx
  00515F9F:  50                    push    eax
  00515FA0:  51                    push    ecx
  00515FA1:  57                    push    edi
  00515FA2:  e8 99 fd f5 ff        call    0x475d40
  00515FA7:  8b 0e                 mov     ecx, dword ptr [esi]
  00515FA9:  8b f8                 mov     edi, eax
  00515FAB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00515FAE:  83 c4 10              add     esp, 0x10
  00515FB1:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00515FB5:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00515FB8:  2b c1                 sub     eax, ecx
  00515FBA:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00515FBE:  c1 f8 02              sar     eax, 2
  00515FC1:  74 13                 je      0x515fd6
  00515FC3:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00515FCA:  6a 00                 push    0
  00515FCC:  52                    push    edx
  00515FCD:  51                    push    ecx
  00515FCE:  e8 fd d7 f0 ff        call    0x4237d0
  00515FD3:  83 c4 0c              add     esp, 0xc
  00515FD6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00515FDA:  89 1e                 mov     dword ptr [esi], ebx
  00515FDC:  89 7e 04              mov     dword ptr [esi + 4], edi
  00515FDF:  8d 0c 83              lea     ecx, [ebx + eax*4]
  00515FE2:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00515FE6:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00515FE9:  8b 0b                 mov     ecx, dword ptr [ebx]
  00515FEB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00515FEF:  81 c1 68 01 00 00     add     ecx, 0x168
  00515FF5:  48                    dec     eax
  00515FF6:  89 0b                 mov     dword ptr [ebx], ecx
  00515FF8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00515FFC:  0f 85 06 ff ff ff     jne     0x515f08
  00516002:  5d                    pop     ebp
  00516003:  5f                    pop     edi
  00516004:  5e                    pop     esi
  00516005:  b0 01                 mov     al, 1
  00516007:  5b                    pop     ebx
  00516008:  83 c4 0c              add     esp, 0xc
  0051600B:  c3                    ret     
  0051600C:  5f                    pop     edi
  0051600D:  5e                    pop     esi
  0051600E:  b0 01                 mov     al, 1
  00516010:  5b                    pop     ebx
  00516011:  83 c4 0c              add     esp, 0xc
  00516014:  c3                    ret     
  00516015:  90                    nop     
  00516016:  90                    nop     
  00516017:  90                    nop     
  00516018:  90                    nop     
  00516019:  90                    nop     
  0051601A:  90                    nop     
  0051601B:  90                    nop     
  0051601C:  90                    nop     
  0051601D:  90                    nop     
  0051601E:  90                    nop     
  0051601F:  90                    nop     