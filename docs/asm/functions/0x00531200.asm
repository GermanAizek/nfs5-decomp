; Function: INPUT_sub_00531200
; Address:  0x00531200 - 0x005312F0 (240 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531200:
  00531200:  51                    push    ecx
  00531201:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531205:  53                    push    ebx
  00531206:  55                    push    ebp
  00531207:  56                    push    esi
  00531208:  57                    push    edi
  00531209:  8b 38                 mov     edi, dword ptr [eax]
  0053120B:  8b cf                 mov     ecx, edi
  0053120D:  a1 e8 a9 69 00        mov     eax, dword ptr [0x69a9e8]
  00531212:  c1 e1 05              shl     ecx, 5
  00531215:  03 cf                 add     ecx, edi
  00531217:  6a 00                 push    0
  00531219:  8d 34 4f              lea     esi, [edi + ecx*2]
  0053121C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00531220:  c1 e6 02              shl     esi, 2
  00531223:  51                    push    ecx
  00531224:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00531228:  8d 9e 60 be 6b 00     lea     ebx, [esi + 0x6bbe60]
  0053122E:  83 c1 04              add     ecx, 4
  00531231:  51                    push    ecx
  00531232:  50                    push    eax
  00531233:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  00531239:  8b 96 64 be 6b 00     mov     edx, dword ptr [esi + 0x6bbe64]
  0053123F:  83 e2 fe              and     edx, 0xfffffffe
  00531242:  89 96 64 be 6b 00     mov     dword ptr [esi + 0x6bbe64], edx
  00531248:  8b 10                 mov     edx, dword ptr [eax]
  0053124A:  ff 52 0c              call    dword ptr [edx + 0xc]
  0053124D:  85 c0                 test    eax, eax
  0053124F:  75 7a                 jne     0x5312cb
  00531251:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00531255:  53                    push    ebx
  00531256:  68 b0 d8 5b 00        push    0x5bd8b0
  0053125B:  50                    push    eax
  0053125C:  8b 10                 mov     edx, dword ptr [eax]
  0053125E:  ff 12                 call    dword ptr [edx]
  00531260:  8b e8                 mov     ebp, eax
  00531262:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00531266:  50                    push    eax
  00531267:  8b 08                 mov     ecx, dword ptr [eax]
  00531269:  ff 51 08              call    dword ptr [ecx + 8]
  0053126C:  85 ed                 test    ebp, ebp
  0053126E:  75 5b                 jne     0x5312cb
  00531270:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00531274:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  00531277:  89 86 68 be 6b 00     mov     dword ptr [esi + 0x6bbe68], eax
  0053127D:  25 ff 00 00 00        and     eax, 0xff
  00531282:  83 e8 02              sub     eax, 2
  00531285:  74 19                 je      0x5312a0
  00531287:  48                    dec     eax
  00531288:  74 0f                 je      0x531299
  0053128A:  48                    dec     eax
  0053128B:  b8 f0 e2 56 00        mov     eax, 0x56e2f0
  00531290:  75 13                 jne     0x5312a5
  00531292:  be 05 00 00 00        mov     esi, 5
  00531297:  eb 11                 jmp     0x5312aa
  00531299:  b8 10 e0 56 00        mov     eax, 0x56e010
  0053129E:  eb 05                 jmp     0x5312a5
  005312A0:  b8 f0 cf 56 00        mov     eax, 0x56cff0
  005312A5:  be 06 00 00 00        mov     esi, 6
  005312AA:  8b 0b                 mov     ecx, dword ptr [ebx]
  005312AC:  50                    push    eax
  005312AD:  51                    push    ecx
  005312AE:  8b 11                 mov     edx, dword ptr [ecx]
  005312B0:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005312B3:  85 c0                 test    eax, eax
  005312B5:  75 14                 jne     0x5312cb
  005312B7:  8b 1b                 mov     ebx, dword ptr [ebx]
  005312B9:  56                    push    esi
  005312BA:  8b 2b                 mov     ebp, dword ptr [ebx]
  005312BC:  e8 7f 47 02 00        call    0x555a40
  005312C1:  50                    push    eax
  005312C2:  53                    push    ebx
  005312C3:  ff 55 34              call    dword ptr [ebp + 0x34]
  005312C6:  85 c0                 test    eax, eax
  005312C8:  75 01                 jne     0x5312cb
  005312CA:  47                    inc     edi
  005312CB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005312CF:  89 38                 mov     dword ptr [eax], edi
  005312D1:  33 c0                 xor     eax, eax
  005312D3:  83 ff 20              cmp     edi, 0x20
  005312D6:  5f                    pop     edi
  005312D7:  5e                    pop     esi
  005312D8:  5d                    pop     ebp
  005312D9:  0f 9c c0              setl    al
  005312DC:  5b                    pop     ebx
  005312DD:  59                    pop     ecx
  005312DE:  c2 08 00              ret     8
  005312E1:  90                    nop     
  005312E2:  90                    nop     
  005312E3:  90                    nop     
  005312E4:  90                    nop     
  005312E5:  90                    nop     
  005312E6:  90                    nop     
  005312E7:  90                    nop     
  005312E8:  90                    nop     
  005312E9:  90                    nop     
  005312EA:  90                    nop     
  005312EB:  90                    nop     
  005312EC:  90                    nop     
  005312ED:  90                    nop     
  005312EE:  90                    nop     
  005312EF:  90                    nop     