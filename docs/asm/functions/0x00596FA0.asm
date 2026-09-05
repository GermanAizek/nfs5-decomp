; Function: LLPACKET_sub_00596FA0
; Address:  0x00596FA0 - 0x005970A0 (256 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596FA0:
  00596FA0:  33 c9                 xor     ecx, ecx
  00596FA2:  83 ec 18              sub     esp, 0x18
  00596FA5:  8a 0d c5 f4 6a 00     mov     cl, byte ptr [0x6af4c5]
  00596FAB:  56                    push    esi
  00596FAC:  57                    push    edi
  00596FAD:  85 c9                 test    ecx, ecx
  00596FAF:  7e 0a                 jle     0x596fbb
  00596FB1:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00596FB5:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00596FB9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00596FBB:  a0 c6 f4 6a 00        mov     al, byte ptr [0x6af4c6]
  00596FC0:  84 c0                 test    al, al
  00596FC2:  74 71                 je      0x597035
  00596FC4:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00596FC8:  a1 9c f5 6a 00        mov     eax, dword ptr [0x6af59c]
  00596FCD:  85 ff                 test    edi, edi
  00596FCF:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00596FD3:  0f 8e b4 00 00 00     jle     0x59708d
  00596FD9:  81 ff 00 01 00 00     cmp     edi, 0x100
  00596FDF:  be 00 01 00 00        mov     esi, 0x100
  00596FE4:  7f 02                 jg      0x596fe8
  00596FE6:  8b f7                 mov     esi, edi
  00596FE8:  8b 0d 9c f5 6a 00     mov     ecx, dword ptr [0x6af59c]
  00596FEE:  8d 44 24 08           lea     eax, [esp + 8]
  00596FF2:  50                    push    eax
  00596FF3:  56                    push    esi
  00596FF4:  8d 14 71              lea     edx, [ecx + esi*2]
  00596FF7:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00596FFB:  e8 c0 fd ff ff        call    0x596dc0
  00597000:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00597004:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00597008:  51                    push    ecx
  00597009:  52                    push    edx
  0059700A:  56                    push    esi
  0059700B:  e8 30 33 00 00        call    0x59a340
  00597010:  8a 0d c5 f4 6a 00     mov     cl, byte ptr [0x6af4c5]
  00597016:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0059701A:  d3 e6                 shl     esi, cl
  0059701C:  81 ef 00 01 00 00     sub     edi, 0x100
  00597022:  83 c4 14              add     esp, 0x14
  00597025:  03 d6                 add     edx, esi
  00597027:  85 ff                 test    edi, edi
  00597029:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059702D:  7f aa                 jg      0x596fd9
  0059702F:  5f                    pop     edi
  00597030:  5e                    pop     esi
  00597031:  83 c4 18              add     esp, 0x18
  00597034:  c3                    ret     
  00597035:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00597039:  85 f6                 test    esi, esi
  0059703B:  7e 50                 jle     0x59708d
  0059703D:  81 fe 00 01 00 00     cmp     esi, 0x100
  00597043:  b8 00 01 00 00        mov     eax, 0x100
  00597048:  7f 02                 jg      0x59704c
  0059704A:  8b c6                 mov     eax, esi
  0059704C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00597050:  51                    push    ecx
  00597051:  50                    push    eax
  00597052:  e8 69 fd ff ff        call    0x596dc0
  00597057:  33 d2                 xor     edx, edx
  00597059:  83 c4 08              add     esp, 8
  0059705C:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  00597062:  85 d2                 test    edx, edx
  00597064:  7e 1d                 jle     0x597083
  00597066:  8b 0d cc f4 6a 00     mov     ecx, dword ptr [0x6af4cc]
  0059706C:  8d 44 24 10           lea     eax, [esp + 0x10]
  00597070:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00597076:  8b 38                 mov     edi, dword ptr [eax]
  00597078:  83 c0 04              add     eax, 4
  0059707B:  03 f9                 add     edi, ecx
  0059707D:  4a                    dec     edx
  0059707E:  89 78 fc              mov     dword ptr [eax - 4], edi
  00597081:  75 f3                 jne     0x597076
  00597083:  81 ee 00 01 00 00     sub     esi, 0x100
  00597089:  85 f6                 test    esi, esi
  0059708B:  7f b0                 jg      0x59703d
  0059708D:  5f                    pop     edi
  0059708E:  5e                    pop     esi
  0059708F:  83 c4 18              add     esp, 0x18
  00597092:  c3                    ret     
  00597093:  90                    nop     
  00597094:  90                    nop     
  00597095:  90                    nop     
  00597096:  90                    nop     
  00597097:  90                    nop     
  00597098:  90                    nop     
  00597099:  90                    nop     
  0059709A:  90                    nop     
  0059709B:  90                    nop     
  0059709C:  90                    nop     
  0059709D:  90                    nop     
  0059709E:  90                    nop     
  0059709F:  90                    nop     