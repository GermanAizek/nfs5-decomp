; Function: HUD_sub_0042C6C0
; Address:  0x0042C6C0 - 0x0042C780 (192 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C6C0:
  0042C6C0:  83 ec 20              sub     esp, 0x20
  0042C6C3:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0042C6C7:  53                    push    ebx
  0042C6C8:  56                    push    esi
  0042C6C9:  8b f1                 mov     esi, ecx
  0042C6CB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0042C6CF:  57                    push    edi
  0042C6D0:  50                    push    eax
  0042C6D1:  51                    push    ecx
  0042C6D2:  e8 c9 40 ff ff        call    0x4207a0
  0042C6D7:  83 c4 08              add     esp, 8
  0042C6DA:  e8 f1 44 ff ff        call    0x420bd0
  0042C6DF:  8b da                 mov     ebx, edx
  0042C6E1:  8b f8                 mov     edi, eax
  0042C6E3:  53                    push    ebx
  0042C6E4:  57                    push    edi
  0042C6E5:  8b ce                 mov     ecx, esi
  0042C6E7:  e8 b4 7e 00 00        call    0x4345a0
  0042C6EC:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0042C6F2:  53                    push    ebx
  0042C6F3:  57                    push    edi
  0042C6F4:  8b 11                 mov     edx, dword ptr [ecx]
  0042C6F6:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042C6F9:  e8 12 45 ff ff        call    0x420c10
  0042C6FE:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0042C702:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0042C706:  e8 a5 42 ff ff        call    0x4209b0
  0042C70B:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0042C70F:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0042C713:  e8 f8 44 ff ff        call    0x420c10
  0042C718:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0042C71C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0042C720:  e8 8b 42 ff ff        call    0x4209b0
  0042C725:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042C729:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0042C72D:  e8 de 44 ff ff        call    0x420c10
  0042C732:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042C736:  8b f2                 mov     esi, edx
  0042C738:  e8 d3 44 ff ff        call    0x420c10
  0042C73D:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0042C741:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042C745:  68 00 e8 7d 47        push    0x477de800
  0042C74A:  68 00 00 80 3f        push    0x3f800000
  0042C74F:  51                    push    ecx
  0042C750:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0042C754:  d9 1c 24              fstp    dword ptr [esp]
  0042C757:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0042C75B:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0042C75F:  51                    push    ecx
  0042C760:  d9 1c 24              fstp    dword ptr [esp]
  0042C763:  56                    push    esi
  0042C764:  50                    push    eax
  0042C765:  e8 c6 cd 03 00        call    0x469530
  0042C76A:  83 c4 18              add     esp, 0x18
  0042C76D:  5f                    pop     edi
  0042C76E:  5e                    pop     esi
  0042C76F:  5b                    pop     ebx
  0042C770:  83 c4 20              add     esp, 0x20
  0042C773:  c2 08 00              ret     8
  0042C776:  90                    nop     
  0042C777:  90                    nop     
  0042C778:  90                    nop     
  0042C779:  90                    nop     
  0042C77A:  90                    nop     
  0042C77B:  90                    nop     
  0042C77C:  90                    nop     
  0042C77D:  90                    nop     
  0042C77E:  90                    nop     
  0042C77F:  90                    nop     