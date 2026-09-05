; Function: HUD_sub_00431C2C
; Address:  0x00431C2C - 0x00431CF0 (196 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431C2C:
  00431C2C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00431C30:  a1 d0 11 5b 00        mov     eax, dword ptr [0x5b11d0]
  00431C35:  03 c1                 add     eax, ecx
  00431C37:  8b 0d d4 11 5b 00     mov     ecx, dword ptr [0x5b11d4]
  00431C3D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00431C41:  a1 c4 56 65 00        mov     eax, dword ptr [0x6556c4]
  00431C46:  03 ca                 add     ecx, edx
  00431C48:  68 b0 07 00 00        push    0x7b0
  00431C4D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00431C51:  85 c0                 test    eax, eax
  00431C53:  74 14                 je      0x431c69
  00431C55:  e8 36 b8 16 00        call    0x59d490
  00431C5A:  83 c4 04              add     esp, 4
  00431C5D:  85 c0                 test    eax, eax
  00431C5F:  74 43                 je      0x431ca4
  00431C61:  53                    push    ebx
  00431C62:  68 e8 11 5b 00        push    0x5b11e8
  00431C67:  eb 12                 jmp     0x431c7b
  00431C69:  e8 22 b8 16 00        call    0x59d490
  00431C6E:  83 c4 04              add     esp, 4
  00431C71:  85 c0                 test    eax, eax
  00431C73:  74 2f                 je      0x431ca4
  00431C75:  57                    push    edi
  00431C76:  68 d8 11 5b 00        push    0x5b11d8
  00431C7B:  6a 08                 push    8
  00431C7D:  6a 04                 push    4
  00431C7F:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00431C83:  83 ec 10              sub     esp, 0x10
  00431C86:  8b d4                 mov     edx, esp
  00431C88:  89 2a                 mov     dword ptr [edx], ebp
  00431C8A:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00431C8D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00431C91:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00431C94:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00431C98:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00431C9B:  8b c8                 mov     ecx, eax
  00431C9D:  e8 5e cc ff ff        call    0x42e900
  00431CA2:  eb 02                 jmp     0x431ca6
  00431CA4:  33 c0                 xor     eax, eax
  00431CA6:  6a 6c                 push    0x6c
  00431CA8:  89 86 a0 01 00 00     mov     dword ptr [esi + 0x1a0], eax
  00431CAE:  e8 dd b7 16 00        call    0x59d490
  00431CB3:  83 c4 04              add     esp, 4
  00431CB6:  85 c0                 test    eax, eax
  00431CB8:  74 17                 je      0x431cd1
  00431CBA:  8b c8                 mov     ecx, eax
  00431CBC:  e8 5f 4e 00 00        call    0x436b20
  00431CC1:  89 86 e8 01 00 00     mov     dword ptr [esi + 0x1e8], eax
  00431CC7:  8b c6                 mov     eax, esi
  00431CC9:  5f                    pop     edi
  00431CCA:  5e                    pop     esi
  00431CCB:  5d                    pop     ebp
  00431CCC:  5b                    pop     ebx
  00431CCD:  83 c4 10              add     esp, 0x10
  00431CD0:  c3                    ret     
  00431CD1:  33 c0                 xor     eax, eax
  00431CD3:  5f                    pop     edi
  00431CD4:  89 86 e8 01 00 00     mov     dword ptr [esi + 0x1e8], eax
  00431CDA:  8b c6                 mov     eax, esi
  00431CDC:  5e                    pop     esi
  00431CDD:  5d                    pop     ebp
  00431CDE:  5b                    pop     ebx
  00431CDF:  83 c4 10              add     esp, 0x10
  00431CE2:  c3                    ret     
  00431CE3:  90                    nop     
  00431CE4:  90                    nop     
  00431CE5:  90                    nop     
  00431CE6:  90                    nop     
  00431CE7:  90                    nop     
  00431CE8:  90                    nop     
  00431CE9:  90                    nop     
  00431CEA:  90                    nop     
  00431CEB:  90                    nop     
  00431CEC:  90                    nop     
  00431CED:  90                    nop     
  00431CEE:  90                    nop     
  00431CEF:  90                    nop     