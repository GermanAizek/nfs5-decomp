; Function: sub_004FBD10
; Address:  0x004FBD10 - 0x004FBDC0 (176 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FBD10:
  004FBD10:  81 ec c8 00 00 00     sub     esp, 0xc8
  004FBD16:  53                    push    ebx
  004FBD17:  55                    push    ebp
  004FBD18:  56                    push    esi
  004FBD19:  57                    push    edi
  004FBD1A:  8b d9                 mov     ebx, ecx
  004FBD1C:  e8 5f b2 fc ff        call    0x4c6f80
  004FBD21:  8d b3 04 0b 00 00     lea     esi, [ebx + 0xb04]
  004FBD27:  8d bb 40 01 00 00     lea     edi, [ebx + 0x140]
  004FBD2D:  bd 32 00 00 00        mov     ebp, 0x32
  004FBD32:  68 30 6d 5e 00        push    0x5e6d30
  004FBD37:  57                    push    edi
  004FBD38:  e8 92 37 0a 00        call    0x59f4cf
  004FBD3D:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004FBD43:  83 c4 08              add     esp, 8
  004FBD46:  83 c6 04              add     esi, 4
  004FBD49:  83 c7 32              add     edi, 0x32
  004FBD4C:  4d                    dec     ebp
  004FBD4D:  75 e3                 jne     0x4fbd32
  004FBD4F:  33 f6                 xor     esi, esi
  004FBD51:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FBD55:  89 b3 5c 0d 00 00     mov     dword ptr [ebx + 0xd5c], esi
  004FBD5B:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004FBD60:  50                    push    eax
  004FBD61:  68 38 5f 5d 00        push    0x5d5f38
  004FBD66:  51                    push    ecx
  004FBD67:  e8 63 37 0a 00        call    0x59f4cf
  004FBD6C:  83 c4 0c              add     esp, 0xc
  004FBD6F:  68 70 2e 4e 00        push    0x4e2e70
  004FBD74:  68 e0 2d 4e 00        push    0x4e2de0
  004FBD79:  6a 01                 push    1
  004FBD7B:  e8 30 3e fe ff        call    0x4dfbb0
  004FBD80:  83 c4 04              add     esp, 4
  004FBD83:  8d 54 24 18           lea     edx, [esp + 0x18]
  004FBD87:  50                    push    eax
  004FBD88:  52                    push    edx
  004FBD89:  e8 02 6d fe ff        call    0x4e2a90
  004FBD8E:  83 c4 10              add     esp, 0x10
  004FBD91:  89 83 68 0d 00 00     mov     dword ptr [ebx + 0xd68], eax
  004FBD97:  e8 14 eb 03 00        call    0x53a8b0
  004FBD9C:  89 b3 74 0d 00 00     mov     dword ptr [ebx + 0xd74], esi
  004FBDA2:  5f                    pop     edi
  004FBDA3:  5e                    pop     esi
  004FBDA4:  89 83 6c 0d 00 00     mov     dword ptr [ebx + 0xd6c], eax
  004FBDAA:  c7 83 60 0d 00 00 ff ff ff ff  mov     dword ptr [ebx + 0xd60], 0xffffffff
  004FBDB4:  5d                    pop     ebp
  004FBDB5:  5b                    pop     ebx
  004FBDB6:  81 c4 c8 00 00 00     add     esp, 0xc8
  004FBDBC:  c3                    ret     
  004FBDBD:  90                    nop     
  004FBDBE:  90                    nop     
  004FBDBF:  90                    nop     