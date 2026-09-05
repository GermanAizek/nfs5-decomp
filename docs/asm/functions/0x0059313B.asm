; Function: NETGATHR_sub_0059313B
; Address:  0x0059313B - 0x005931B0 (117 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0059313B:
  0059313B:  d0 89 54 24 30 8b     ror     byte ptr [ecx - 0x74cfdbac], 1
  00593141:  44                    inc     esp
  00593142:  24 14                 and     al, 0x14
  00593144:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00593148:  0f af c3              imul    eax, ebx
  0059314B:  0f af cf              imul    ecx, edi
  0059314E:  03 c1                 add     eax, ecx
  00593150:  99                    cdq     
  00593151:  f7 fd                 idiv    ebp
  00593153:  3b c6                 cmp     eax, esi
  00593155:  7f 0c                 jg      0x593163
  00593157:  33 c9                 xor     ecx, ecx
  00593159:  85 c0                 test    eax, eax
  0059315B:  0f 9c c1              setl    cl
  0059315E:  49                    dec     ecx
  0059315F:  23 c8                 and     ecx, eax
  00593161:  8b f1                 mov     esi, ecx
  00593163:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00593167:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0059316B:  0f af c3              imul    eax, ebx
  0059316E:  0f af cf              imul    ecx, edi
  00593171:  03 c1                 add     eax, ecx
  00593173:  99                    cdq     
  00593174:  f7 fd                 idiv    ebp
  00593176:  3d ff 00 00 00        cmp     eax, 0xff
  0059317B:  7e 07                 jle     0x593184
  0059317D:  b9 ff 00 00 00        mov     ecx, 0xff
  00593182:  eb 0a                 jmp     0x59318e
  00593184:  33 c9                 xor     ecx, ecx
  00593186:  85 c0                 test    eax, eax
  00593188:  0f 9c c1              setl    cl
  0059318B:  49                    dec     ecx
  0059318C:  23 c8                 and     ecx, eax
  0059318E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00593192:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00593196:  c1 e0 08              shl     eax, 8
  00593199:  0b c5                 or      eax, ebp
  0059319B:  5f                    pop     edi
  0059319C:  c1 e0 08              shl     eax, 8
  0059319F:  0b c6                 or      eax, esi
  005931A1:  5e                    pop     esi
  005931A2:  c1 e0 08              shl     eax, 8
  005931A5:  5d                    pop     ebp
  005931A6:  0b c1                 or      eax, ecx
  005931A8:  5b                    pop     ebx
  005931A9:  83 c4 14              add     esp, 0x14
  005931AC:  c3                    ret     
  005931AD:  90                    nop     
  005931AE:  90                    nop     
  005931AF:  90                    nop     