; Function: sub_005042C0
; Address:  0x005042C0 - 0x00504342 (130 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005042C0:
  005042C0:  83 ec 10              sub     esp, 0x10
  005042C3:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  005042C8:  53                    push    ebx
  005042C9:  55                    push    ebp
  005042CA:  56                    push    esi
  005042CB:  8d 0c 40              lea     ecx, [eax + eax*2]
  005042CE:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  005042D4:  57                    push    edi
  005042D5:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  005042DB:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005042DE:  33 d2                 xor     edx, edx
  005042E0:  d1 e1                 shl     ecx, 1
  005042E2:  2b c8                 sub     ecx, eax
  005042E4:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  005042E8:  c1 e1 06              shl     ecx, 6
  005042EB:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005042EF:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005042F3:  0f bf 04 39           movsx   eax, word ptr [ecx + edi]
  005042F7:  8d 8f a0 03 00 00     lea     ecx, [edi + 0x3a0]
  005042FD:  33 db                 xor     ebx, ebx
  005042FF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00504303:  3b f2                 cmp     esi, edx
  00504305:  7e 14                 jle     0x50431b
  00504307:  8b cf                 mov     ecx, edi
  00504309:  0f bf 29              movsx   ebp, word ptr [ecx]
  0050430C:  3b e8                 cmp     ebp, eax
  0050430E:  74 3a                 je      0x50434a
  00504310:  42                    inc     edx
  00504311:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00504317:  3b d6                 cmp     edx, esi
  00504319:  7c ee                 jl      0x504309
  0050431B:  8b cf                 mov     ecx, edi
  0050431D:  0f bf 91 9c 03 00 00  movsx   edx, word ptr [ecx + 0x39c]
  00504324:  39 54 24 10           cmp     dword ptr [esp + 0x10], edx
  00504328:  0f 8d 8a 00 00 00     jge     0x5043b8
  0050432E:  33 c9                 xor     ecx, ecx
  00504330:  85 f6                 test    esi, esi
  00504332:  7e 3f                 jle     0x504373
  00504334:  8b d7                 mov     edx, edi
  00504336:  0f bf 2a              movsx   ebp, word ptr [edx]
  00504339:  3b e8                 cmp     ebp, eax
  0050433B:  74 1e                 je      0x50435b
  0050433D:  41                    inc     ecx