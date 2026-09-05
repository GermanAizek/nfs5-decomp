; Function: sub_004FBDC0
; Address:  0x004FBDC0 - 0x004FBE70 (176 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FBDC0:
  004FBDC0:  83 ec 64              sub     esp, 0x64
  004FBDC3:  53                    push    ebx
  004FBDC4:  55                    push    ebp
  004FBDC5:  8b e9                 mov     ebp, ecx
  004FBDC7:  56                    push    esi
  004FBDC8:  57                    push    edi
  004FBDC9:  bb 32 00 00 00        mov     ebx, 0x32
  004FBDCE:  8d bd 40 01 00 00     lea     edi, [ebp + 0x140]
  004FBDD4:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004FBDD9:  8b c7                 mov     eax, edi
  004FBDDB:  8a 10                 mov     dl, byte ptr [eax]
  004FBDDD:  8a ca                 mov     cl, dl
  004FBDDF:  3a 16                 cmp     dl, byte ptr [esi]
  004FBDE1:  75 1c                 jne     0x4fbdff
  004FBDE3:  84 c9                 test    cl, cl
  004FBDE5:  74 14                 je      0x4fbdfb
  004FBDE7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004FBDEA:  8a ca                 mov     cl, dl
  004FBDEC:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004FBDEF:  75 0e                 jne     0x4fbdff
  004FBDF1:  83 c0 02              add     eax, 2
  004FBDF4:  83 c6 02              add     esi, 2
  004FBDF7:  84 c9                 test    cl, cl
  004FBDF9:  75 e0                 jne     0x4fbddb
  004FBDFB:  33 c0                 xor     eax, eax
  004FBDFD:  eb 05                 jmp     0x4fbe04
  004FBDFF:  1b c0                 sbb     eax, eax
  004FBE01:  83 d8 ff              sbb     eax, -1
  004FBE04:  85 c0                 test    eax, eax
  004FBE06:  74 2e                 je      0x4fbe36
  004FBE08:  a1 30 92 65 00        mov     eax, dword ptr [0x659230]
  004FBE0D:  57                    push    edi
  004FBE0E:  50                    push    eax
  004FBE0F:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004FBE13:  68 c8 ac 5c 00        push    0x5cacc8
  004FBE18:  51                    push    ecx
  004FBE19:  e8 b1 36 0a 00        call    0x59f4cf
  004FBE1E:  8d 54 24 20           lea     edx, [esp + 0x20]
  004FBE22:  52                    push    edx
  004FBE23:  e8 68 ae fd ff        call    0x4d6c90
  004FBE28:  68 30 6d 5e 00        push    0x5e6d30
  004FBE2D:  57                    push    edi
  004FBE2E:  e8 9c 36 0a 00        call    0x59f4cf
  004FBE33:  83 c4 1c              add     esp, 0x1c
  004FBE36:  83 c7 32              add     edi, 0x32
  004FBE39:  4b                    dec     ebx
  004FBE3A:  75 98                 jne     0x4fbdd4
  004FBE3C:  8b 85 68 0d 00 00     mov     eax, dword ptr [ebp + 0xd68]
  004FBE42:  85 c0                 test    eax, eax
  004FBE44:  74 13                 je      0x4fbe59
  004FBE46:  50                    push    eax
  004FBE47:  e8 64 6e fe ff        call    0x4e2cb0
  004FBE4C:  83 c4 04              add     esp, 4
  004FBE4F:  c7 85 68 0d 00 00 00 00 00 00  mov     dword ptr [ebp + 0xd68], 0
  004FBE59:  8b cd                 mov     ecx, ebp
  004FBE5B:  e8 a0 51 f0 ff        call    0x401000
  004FBE60:  5f                    pop     edi
  004FBE61:  5e                    pop     esi
  004FBE62:  5d                    pop     ebp
  004FBE63:  5b                    pop     ebx
  004FBE64:  83 c4 64              add     esp, 0x64
  004FBE67:  c3                    ret     
  004FBE68:  90                    nop     
  004FBE69:  90                    nop     
  004FBE6A:  90                    nop     
  004FBE6B:  90                    nop     
  004FBE6C:  90                    nop     
  004FBE6D:  90                    nop     
  004FBE6E:  90                    nop     
  004FBE6F:  90                    nop     