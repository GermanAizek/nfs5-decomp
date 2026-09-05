; Function: sub_0048C08B
; Address:  0x0048C08B - 0x0048C1A0 (277 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C08B:
  0048C08B:  00 75 0c              add     byte ptr [ebp + 0xc], dh
  0048C08E:  6a ff                 push    -1
  0048C090:  6a fe                 push    -2
  0048C092:  56                    push    esi
  0048C093:  8b cf                 mov     ecx, edi
  0048C095:  e8 46 04 00 00        call    0x48c4e0
  0048C09A:  0f be cb              movsx   ecx, bl
  0048C09D:  8a 9f c0 0c 00 00     mov     bl, byte ptr [edi + 0xcc0]
  0048C0A3:  b2 01                 mov     dl, 1
  0048C0A5:  d2 e2                 shl     dl, cl
  0048C0A7:  6a 00                 push    0
  0048C0A9:  6a 00                 push    0
  0048C0AB:  8d 6f 64              lea     ebp, [edi + 0x64]
  0048C0AE:  68 00 00 00 80        push    0x80000000
  0048C0B3:  51                    push    ecx
  0048C0B4:  68 b1 00 00 00        push    0xb1
  0048C0B9:  f6 d2                 not     dl
  0048C0BB:  22 da                 and     bl, dl
  0048C0BD:  8b cd                 mov     ecx, ebp
  0048C0BF:  88 9f c0 0c 00 00     mov     byte ptr [edi + 0xcc0], bl
  0048C0C5:  e8 66 0a 00 00        call    0x48cb30
  0048C0CA:  8b b7 a8 00 00 00     mov     esi, dword ptr [edi + 0xa8]
  0048C0D0:  8d 9f a8 00 00 00     lea     ebx, [edi + 0xa8]
  0048C0D6:  8b 06                 mov     eax, dword ptr [esi]
  0048C0D8:  3b c6                 cmp     eax, esi
  0048C0DA:  74 2a                 je      0x48c106
  0048C0DC:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048C0DF:  8b 08                 mov     ecx, dword ptr [eax]
  0048C0E1:  3b 54 24 1c           cmp     edx, dword ptr [esp + 0x1c]
  0048C0E5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048C0E9:  75 15                 jne     0x48c100
  0048C0EB:  51                    push    ecx
  0048C0EC:  8b cc                 mov     ecx, esp
  0048C0EE:  89 01                 mov     dword ptr [ecx], eax
  0048C0F0:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048C0F4:  50                    push    eax
  0048C0F5:  8b cb                 mov     ecx, ebx
  0048C0F7:  e8 b4 3f 00 00        call    0x4900b0
  0048C0FC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048C100:  3b ce                 cmp     ecx, esi
  0048C102:  8b c1                 mov     eax, ecx
  0048C104:  75 d6                 jne     0x48c0dc
  0048C106:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048C10A:  8d 88 c8 00 00 00     lea     ecx, [eax + 0xc8]
  0048C110:  c7 80 a4 00 00 00 00 00 00 00  mov     dword ptr [eax + 0xa4], 0
  0048C11A:  e8 a1 04 00 00        call    0x48c5c0
  0048C11F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0048C123:  83 39 00              cmp     dword ptr [ecx], 0
  0048C126:  74 4f                 je      0x48c177
  0048C128:  8b 03                 mov     eax, dword ptr [ebx]
  0048C12A:  8b 30                 mov     esi, dword ptr [eax]
  0048C12C:  3b f0                 cmp     esi, eax
  0048C12E:  74 2a                 je      0x48c15a
  0048C130:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048C134:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048C137:  52                    push    edx
  0048C138:  6a 00                 push    0
  0048C13A:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  0048C140:  68 00 00 00 80        push    0x80000000
  0048C145:  51                    push    ecx
  0048C146:  68 b1 00 00 00        push    0xb1
  0048C14B:  8b cd                 mov     ecx, ebp
  0048C14D:  e8 de 09 00 00        call    0x48cb30
  0048C152:  8b 36                 mov     esi, dword ptr [esi]
  0048C154:  8b 03                 mov     eax, dword ptr [ebx]
  0048C156:  3b f0                 cmp     esi, eax
  0048C158:  75 d6                 jne     0x48c130
  0048C15A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048C15E:  8b cd                 mov     ecx, ebp
  0048C160:  52                    push    edx
  0048C161:  68 30 6d 5e 00        push    0x5e6d30
  0048C166:  68 00 00 00 80        push    0x80000000
  0048C16B:  6a fe                 push    -2
  0048C16D:  68 b2 00 00 00        push    0xb2
  0048C172:  e8 b9 09 00 00        call    0x48cb30
  0048C177:  8b 8f ac 00 00 00     mov     ecx, dword ptr [edi + 0xac]
  0048C17D:  57                    push    edi
  0048C17E:  49                    dec     ecx
  0048C17F:  89 8f ac 00 00 00     mov     dword ptr [edi + 0xac], ecx
  0048C185:  8b 4f 60              mov     ecx, dword ptr [edi + 0x60]
  0048C188:  e8 53 47 00 00        call    0x4908e0
  0048C18D:  5f                    pop     edi
  0048C18E:  5e                    pop     esi
  0048C18F:  5d                    pop     ebp
  0048C190:  5b                    pop     ebx
  0048C191:  83 c4 08              add     esp, 8
  0048C194:  c2 04 00              ret     4
  0048C197:  90                    nop     
  0048C198:  90                    nop     
  0048C199:  90                    nop     
  0048C19A:  90                    nop     
  0048C19B:  90                    nop     
  0048C19C:  90                    nop     
  0048C19D:  90                    nop     
  0048C19E:  90                    nop     
  0048C19F:  90                    nop     