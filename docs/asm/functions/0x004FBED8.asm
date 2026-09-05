; Function: sub_004FBED8
; Address:  0x004FBED8 - 0x004FC0B0 (472 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FBED8:
  004FBED8:  08 89 85 5c 0d 00     or      byte ptr [ecx + 0xd5c85], cl
  004FBEDE:  00 e8                 add     al, ch
  004FBEE0:  6c                    insb    byte ptr es:[edi], dx
  004FBEE1:  98                    cwde    
  004FBEE2:  00 00                 add     byte ptr [eax], al
  004FBEE4:  8b f0                 mov     esi, eax
  004FBEE6:  56                    push    esi
  004FBEE7:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004FBEEB:  e8 b0 67 00 00        call    0x5026a0
  004FBEF0:  8b 8d 5c 0d 00 00     mov     ecx, dword ptr [ebp + 0xd5c]
  004FBEF6:  83 c4 04              add     esp, 4
  004FBEF9:  3b c8                 cmp     ecx, eax
  004FBEFB:  7d 13                 jge     0x4fbf10
  004FBEFD:  8b 8d 64 0d 00 00     mov     ecx, dword ptr [ebp + 0xd64]
  004FBF03:  8b 01                 mov     eax, dword ptr [ecx]
  004FBF05:  ff 50 28              call    dword ptr [eax + 0x28]
  004FBF08:  39 85 70 0d 00 00     cmp     dword ptr [ebp + 0xd70], eax
  004FBF0E:  74 26                 je      0x4fbf36
  004FBF10:  8b 8d 64 0d 00 00     mov     ecx, dword ptr [ebp + 0xd64]
  004FBF16:  8b 11                 mov     edx, dword ptr [ecx]
  004FBF18:  ff 52 28              call    dword ptr [edx + 0x28]
  004FBF1B:  89 85 70 0d 00 00     mov     dword ptr [ebp + 0xd70], eax
  004FBF21:  c7 85 5c 0d 00 00 00 00 00 00  mov     dword ptr [ebp + 0xd5c], 0
  004FBF2B:  e8 80 e9 03 00        call    0x53a8b0
  004FBF30:  89 85 6c 0d 00 00     mov     dword ptr [ebp + 0xd6c], eax
  004FBF36:  39 b5 60 0d 00 00     cmp     dword ptr [ebp + 0xd60], esi
  004FBF3C:  0f 84 64 01 00 00     je      0x4fc0a6
  004FBF42:  53                    push    ebx
  004FBF43:  56                    push    esi
  004FBF44:  33 db                 xor     ebx, ebx
  004FBF46:  e8 55 67 00 00        call    0x5026a0
  004FBF4B:  83 c4 04              add     esp, 4
  004FBF4E:  85 c0                 test    eax, eax
  004FBF50:  0f 8e 49 01 00 00     jle     0x4fc09f
  004FBF56:  8d 85 40 01 00 00     lea     eax, [ebp + 0x140]
  004FBF5C:  57                    push    edi
  004FBF5D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FBF61:  81 c5 04 0b 00 00     add     ebp, 0xb04
  004FBF67:  eb 04                 jmp     0x4fbf6d
  004FBF69:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004FBF6D:  53                    push    ebx
  004FBF6E:  56                    push    esi
  004FBF6F:  e8 8c 67 00 00        call    0x502700
  004FBF74:  8d 78 58              lea     edi, [eax + 0x58]
  004FBF77:  83 c4 08              add     esp, 8
  004FBF7A:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004FBF7F:  8b c7                 mov     eax, edi
  004FBF81:  8a 10                 mov     dl, byte ptr [eax]
  004FBF83:  8a ca                 mov     cl, dl
  004FBF85:  3a 16                 cmp     dl, byte ptr [esi]
  004FBF87:  75 1c                 jne     0x4fbfa5
  004FBF89:  84 c9                 test    cl, cl
  004FBF8B:  74 14                 je      0x4fbfa1
  004FBF8D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004FBF90:  8a ca                 mov     cl, dl
  004FBF92:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004FBF95:  75 0e                 jne     0x4fbfa5
  004FBF97:  83 c0 02              add     eax, 2
  004FBF9A:  83 c6 02              add     esi, 2
  004FBF9D:  84 c9                 test    cl, cl
  004FBF9F:  75 e0                 jne     0x4fbf81
  004FBFA1:  33 c0                 xor     eax, eax
  004FBFA3:  eb 05                 jmp     0x4fbfaa
  004FBFA5:  1b c0                 sbb     eax, eax
  004FBFA7:  83 d8 ff              sbb     eax, -1
  004FBFAA:  85 c0                 test    eax, eax
  004FBFAC:  74 58                 je      0x4fc006
  004FBFAE:  a1 30 92 65 00        mov     eax, dword ptr [0x659230]
  004FBFB3:  57                    push    edi
  004FBFB4:  50                    push    eax
  004FBFB5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FBFB9:  68 c8 ac 5c 00        push    0x5cacc8
  004FBFBE:  51                    push    ecx
  004FBFBF:  e8 0b 35 0a 00        call    0x59f4cf
  004FBFC4:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004FBFC8:  52                    push    edx
  004FBFC9:  e8 42 a2 fd ff        call    0x4d6210
  004FBFCE:  8d 44 24 30           lea     eax, [esp + 0x30]
  004FBFD2:  6a 00                 push    0
  004FBFD4:  50                    push    eax
  004FBFD5:  e8 26 af fd ff        call    0x4d6f00
  004FBFDA:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FBFDE:  6a 01                 push    1
  004FBFE0:  51                    push    ecx
  004FBFE1:  89 45 00              mov     dword ptr [ebp], eax
  004FBFE4:  e8 17 af fd ff        call    0x4d6f00
  004FBFE9:  8d 54 24 40           lea     edx, [esp + 0x40]
  004FBFED:  6a 02                 push    2
  004FBFEF:  52                    push    edx
  004FBFF0:  89 85 c8 00 00 00     mov     dword ptr [ebp + 0xc8], eax
  004FBFF6:  e8 05 af fd ff        call    0x4d6f00
  004FBFFB:  83 c4 2c              add     esp, 0x2c
  004FBFFE:  89 85 90 01 00 00     mov     dword ptr [ebp + 0x190], eax
  004FC004:  eb 07                 jmp     0x4fc00d
  004FC006:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  004FC00D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FC011:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004FC016:  8a 10                 mov     dl, byte ptr [eax]
  004FC018:  8a ca                 mov     cl, dl
  004FC01A:  3a 16                 cmp     dl, byte ptr [esi]
  004FC01C:  75 1c                 jne     0x4fc03a
  004FC01E:  84 c9                 test    cl, cl
  004FC020:  74 14                 je      0x4fc036
  004FC022:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004FC025:  8a ca                 mov     cl, dl
  004FC027:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004FC02A:  75 0e                 jne     0x4fc03a
  004FC02C:  83 c0 02              add     eax, 2
  004FC02F:  83 c6 02              add     esi, 2
  004FC032:  84 c9                 test    cl, cl
  004FC034:  75 e0                 jne     0x4fc016
  004FC036:  33 c0                 xor     eax, eax
  004FC038:  eb 05                 jmp     0x4fc03f
  004FC03A:  1b c0                 sbb     eax, eax
  004FC03C:  83 d8 ff              sbb     eax, -1
  004FC03F:  85 c0                 test    eax, eax
  004FC041:  74 28                 je      0x4fc06b
  004FC043:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004FC047:  8b 0d 30 92 65 00     mov     ecx, dword ptr [0x659230]
  004FC04D:  50                    push    eax
  004FC04E:  51                    push    ecx
  004FC04F:  8d 54 24 24           lea     edx, [esp + 0x24]
  004FC053:  68 c8 ac 5c 00        push    0x5cacc8
  004FC058:  52                    push    edx
  004FC059:  e8 71 34 0a 00        call    0x59f4cf
  004FC05E:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004FC062:  50                    push    eax
  004FC063:  e8 28 ac fd ff        call    0x4d6c90
  004FC068:  83 c4 14              add     esp, 0x14
  004FC06B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004FC06F:  57                    push    edi
  004FC070:  56                    push    esi
  004FC071:  e8 59 34 0a 00        call    0x59f4cf
  004FC076:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004FC07A:  83 c6 32              add     esi, 0x32
  004FC07D:  51                    push    ecx
  004FC07E:  43                    inc     ebx
  004FC07F:  83 c5 04              add     ebp, 4
  004FC082:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004FC086:  e8 15 66 00 00        call    0x5026a0
  004FC08B:  83 c4 0c              add     esp, 0xc
  004FC08E:  3b d8                 cmp     ebx, eax
  004FC090:  0f 8c d3 fe ff ff     jl      0x4fbf69
  004FC096:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004FC09A:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004FC09E:  5f                    pop     edi
  004FC09F:  89 b5 60 0d 00 00     mov     dword ptr [ebp + 0xd60], esi
  004FC0A5:  5b                    pop     ebx
  004FC0A6:  5e                    pop     esi
  004FC0A7:  5d                    pop     ebp
  004FC0A8:  83 c4 70              add     esp, 0x70
  004FC0AB:  c3                    ret     
  004FC0AC:  90                    nop     
  004FC0AD:  90                    nop     
  004FC0AE:  90                    nop     
  004FC0AF:  90                    nop     