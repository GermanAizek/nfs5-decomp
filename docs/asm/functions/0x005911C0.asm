; Function: NETGATHR_sub_005911C0
; Address:  0x005911C0 - 0x00591279 (185 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005911C0:
  005911C0:  a1 4c 05 5e 00        mov     eax, dword ptr [0x5e054c]
  005911C5:  83 ec 08              sub     esp, 8
  005911C8:  83 f8 02              cmp     eax, 2
  005911CB:  53                    push    ebx
  005911CC:  55                    push    ebp
  005911CD:  56                    push    esi
  005911CE:  57                    push    edi
  005911CF:  0f 8c 63 01 00 00     jl      0x591338
  005911D5:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  005911D9:  83 c9 ff              or      ecx, 0xffffffff
  005911DC:  8b fe                 mov     edi, esi
  005911DE:  33 c0                 xor     eax, eax
  005911E0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005911E2:  f7 d1                 not     ecx
  005911E4:  49                    dec     ecx
  005911E5:  32 db                 xor     bl, bl
  005911E7:  8b f9                 mov     edi, ecx
  005911E9:  33 ed                 xor     ebp, ebp
  005911EB:  85 ff                 test    edi, edi
  005911ED:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  005911F1:  0f 8e 41 01 00 00     jle     0x591338
  005911F7:  8b 0d 54 05 5e 00     mov     ecx, dword ptr [0x5e0554]
  005911FD:  80 fb 0e              cmp     bl, 0xe
  00591200:  75 1b                 jne     0x59121d
  00591202:  33 c0                 xor     eax, eax
  00591204:  8a 04 2e              mov     al, byte ptr [esi + ebp]
  00591207:  50                    push    eax
  00591208:  e8 53 02 00 00        call    0x591460
  0059120D:  8b 0d 54 05 5e 00     mov     ecx, dword ptr [0x5e0554]
  00591213:  83 c4 04              add     esp, 4
  00591216:  32 db                 xor     bl, bl
  00591218:  e9 12 01 00 00        jmp     0x59132f
  0059121D:  8a 1c 2e              mov     bl, byte ptr [esi + ebp]
  00591220:  80 fb 20              cmp     bl, 0x20
  00591223:  88 5c 24 10           mov     byte ptr [esp + 0x10], bl
  00591227:  72 34                 jb      0x59125d
  00591229:  e8 32 01 00 00        call    0x591360
  0059122E:  66 0f b6 0d 58 05 5e 00  movzx   cx, byte ptr [0x5e0558]
  00591236:  a1 54 05 5e 00        mov     eax, dword ptr [0x5e0554]
  0059123B:  66 33 d2              xor     dx, dx
  0059123E:  c1 e1 08              shl     ecx, 8
  00591241:  8a d3                 mov     dl, bl
  00591243:  03 ca                 add     ecx, edx
  00591245:  8b 15 50 05 5e 00     mov     edx, dword ptr [0x5e0550]
  0059124B:  66 89 0c 10           mov     word ptr [eax + edx], cx
  0059124F:  8b 0d 54 05 5e 00     mov     ecx, dword ptr [0x5e0554]
  00591255:  83 c1 02              add     ecx, 2
  00591258:  e9 cc 00 00 00        jmp     0x591329
  0059125D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00591261:  25 ff 00 00 00        and     eax, 0xff
  00591266:  83 c0 f8              add     eax, -8
  00591269:  83 f8 04              cmp     eax, 4
  0059126C:  0f 87 bd 00 00 00     ja      0x59132f
  00591272:  ff 24 85 40 13 59 00  jmp     dword ptr [eax*4 + 0x591340]