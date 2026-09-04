; Function: INITMR_sub_00563c00
; Address:  0x00563C00 - 0x00563C80 (128 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563c00:
  00563C00:  51                    push    ecx
  00563C01:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563C06:  84 c0                 test    al, al
  00563C08:  75 07                 jne     0x563c11
  00563C0A:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00563C0F:  59                    pop     ecx
  00563C10:  c3                    ret     
  00563C11:  56                    push    esi
  00563C12:  e8 19 41 02 00        call    0x587d30
  00563C17:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00563C1B:  50                    push    eax
  00563C1C:  e8 5f 47 02 00        call    0x588380
  00563C21:  8b f0                 mov     esi, eax
  00563C23:  83 c4 04              add     esp, 4
  00563C26:  85 f6                 test    esi, esi
  00563C28:  7c 3d                 jl      0x563c67
  00563C2A:  8d 4c 24 04           lea     ecx, [esp + 4]
  00563C2E:  c7 44 24 04 ff ff ff ff  mov     dword ptr [esp + 4], 0xffffffff
  00563C36:  51                    push    ecx
  00563C37:  56                    push    esi
  00563C38:  e8 63 ad 02 00        call    0x58e9a0
  00563C3D:  83 c4 08              add     esp, 8
  00563C40:  85 c0                 test    eax, eax
  00563C42:  74 23                 je      0x563c67
  00563C44:  57                    push    edi
  00563C45:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00563C49:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00563C4D:  57                    push    edi
  00563C4E:  52                    push    edx
  00563C4F:  e8 2c b6 02 00        call    0x58f280
  00563C54:  8d 44 24 10           lea     eax, [esp + 0x10]
  00563C58:  50                    push    eax
  00563C59:  56                    push    esi
  00563C5A:  e8 41 ad 02 00        call    0x58e9a0
  00563C5F:  83 c4 10              add     esp, 0x10
  00563C62:  85 c0                 test    eax, eax
  00563C64:  75 e3                 jne     0x563c49
  00563C66:  5f                    pop     edi
  00563C67:  e8 e4 40 02 00        call    0x587d50
  00563C6C:  8b c6                 mov     eax, esi
  00563C6E:  5e                    pop     esi
  00563C6F:  59                    pop     ecx
  00563C70:  c3                    ret     
  00563C71:  90                    nop     
  00563C72:  90                    nop     
  00563C73:  90                    nop     
  00563C74:  90                    nop     
  00563C75:  90                    nop     
  00563C76:  90                    nop     
  00563C77:  90                    nop     
  00563C78:  90                    nop     
  00563C79:  90                    nop     
  00563C7A:  90                    nop     
  00563C7B:  90                    nop     
  00563C7C:  90                    nop     
  00563C7D:  90                    nop     
  00563C7E:  90                    nop     
  00563C7F:  90                    nop     