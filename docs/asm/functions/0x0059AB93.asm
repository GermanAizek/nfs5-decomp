; Function: LLPACKET_sub_0059AB93
; Address:  0x0059AB93 - 0x0059AC70 (221 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AB93:
  0059AB93:  30 8b 4e 2c 33 c0     xor     byte ptr [ebx - 0x3fccd3b2], cl
  0059AB99:  8a 46 39              mov     al, byte ptr [esi + 0x39]
  0059AB9C:  53                    push    ebx
  0059AB9D:  50                    push    eax
  0059AB9E:  51                    push    ecx
  0059AB9F:  e8 8c 52 fc ff        call    0x55fe30
  0059ABA4:  83 c4 0c              add     esp, 0xc
  0059ABA7:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0059ABAA:  85 c0                 test    eax, eax
  0059ABAC:  74 33                 je      0x59abe1
  0059ABAE:  0f bf 10              movsx   edx, word ptr [eax]
  0059ABB1:  0f bf 48 02           movsx   ecx, word ptr [eax + 2]
  0059ABB5:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0059ABB9:  83 c0 04              add     eax, 4
  0059ABBC:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0059ABC0:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0059ABC4:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0059ABC7:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  0059ABCE:  d9 5e 10              fstp    dword ptr [esi + 0x10]
  0059ABD1:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0059ABD5:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  0059ABD8:  85 ed                 test    ebp, ebp
  0059ABDA:  7e 3b                 jle     0x59ac17
  0059ABDC:  e9 7b fe ff ff        jmp     0x59aa5c
  0059ABE1:  85 ed                 test    ebp, ebp
  0059ABE3:  7e 32                 jle     0x59ac17
  0059ABE5:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059ABE8:  85 c0                 test    eax, eax
  0059ABEA:  74 1a                 je      0x59ac06
  0059ABEC:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  0059ABEF:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  0059ABF6:  8b d1                 mov     edx, ecx
  0059ABF8:  33 c0                 xor     eax, eax
  0059ABFA:  c1 e9 02              shr     ecx, 2
  0059ABFD:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059ABFF:  8b ca                 mov     ecx, edx
  0059AC01:  83 e1 03              and     ecx, 3
  0059AC04:  f3 aa                 rep stosb byte ptr es:[edi], al
  0059AC06:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0059AC09:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  0059AC10:  03 c8                 add     ecx, eax
  0059AC12:  33 ed                 xor     ebp, ebp
  0059AC14:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  0059AC17:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0059AC1A:  8d 0c ad 00 00 00 00  lea     ecx, [ebp*4]
  0059AC21:  03 d1                 add     edx, ecx
  0059AC23:  85 ed                 test    ebp, ebp
  0059AC25:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0059AC28:  7d 31                 jge     0x59ac5b
  0059AC2A:  0f be 4e 38           movsx   ecx, byte ptr [esi + 0x38]
  0059AC2E:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059AC31:  f7 dd                 neg     ebp
  0059AC33:  8b dd                 mov     ebx, ebp
  0059AC35:  8d 14 9d 00 00 00 00  lea     edx, [ebx*4]
  0059AC3C:  52                    push    edx
  0059AC3D:  8d 54 8e 3c           lea     edx, [esi + ecx*4 + 0x3c]
  0059AC41:  50                    push    eax
  0059AC42:  52                    push    edx
  0059AC43:  e8 68 c4 ff ff        call    0x5970b0
  0059AC48:  8a 4e 38              mov     cl, byte ptr [esi + 0x38]
  0059AC4B:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059AC4E:  83 c4 0c              add     esp, 0xc
  0059AC51:  02 cb                 add     cl, bl
  0059AC53:  2b c3                 sub     eax, ebx
  0059AC55:  88 4e 38              mov     byte ptr [esi + 0x38], cl
  0059AC58:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0059AC5B:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0059AC5E:  5f                    pop     edi
  0059AC5F:  5e                    pop     esi
  0059AC60:  5d                    pop     ebp
  0059AC61:  5b                    pop     ebx
  0059AC62:  c3                    ret     
  0059AC63:  90                    nop     
  0059AC64:  90                    nop     
  0059AC65:  90                    nop     
  0059AC66:  90                    nop     
  0059AC67:  90                    nop     
  0059AC68:  90                    nop     
  0059AC69:  90                    nop     
  0059AC6A:  90                    nop     
  0059AC6B:  90                    nop     
  0059AC6C:  90                    nop     
  0059AC6D:  90                    nop     
  0059AC6E:  90                    nop     
  0059AC6F:  90                    nop     