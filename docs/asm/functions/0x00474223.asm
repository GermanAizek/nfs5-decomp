; Function: sub_00474223
; Address:  0x00474223 - 0x0047432D (266 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474223:
  00474223:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  00474227:  c0 85 c0 89 44 24 18  rol     byte ptr [ebp + 0x244489c0], 0x18
  0047422E:  75 10                 jne     0x474240
  00474230:  33 db                 xor     ebx, ebx
  00474232:  eb 20                 jmp     0x474254
  00474234:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0047423C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00474240:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00474247:  6a 00                 push    0
  00474249:  52                    push    edx
  0047424A:  e8 81 cf fa ff        call    0x4211d0
  0047424F:  83 c4 08              add     esp, 8
  00474252:  8b d8                 mov     ebx, eax
  00474254:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00474258:  8b 06                 mov     eax, dword ptr [esi]
  0047425A:  51                    push    ecx
  0047425B:  53                    push    ebx
  0047425C:  55                    push    ebp
  0047425D:  50                    push    eax
  0047425E:  e8 dd 1a 00 00        call    0x475d40
  00474263:  8d 54 24 24           lea     edx, [esp + 0x24]
  00474267:  8b f8                 mov     edi, eax
  00474269:  52                    push    edx
  0047426A:  57                    push    edi
  0047426B:  e8 10 bd 08 00        call    0x4fff80
  00474270:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  00474274:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00474277:  83 c7 04              add     edi, 4
  0047427A:  51                    push    ecx
  0047427B:  57                    push    edi
  0047427C:  50                    push    eax
  0047427D:  55                    push    ebp
  0047427E:  e8 bd 1a 00 00        call    0x475d40
  00474283:  8b 0e                 mov     ecx, dword ptr [esi]
  00474285:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00474288:  8b f8                 mov     edi, eax
  0047428A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0047428D:  2b c1                 sub     eax, ecx
  0047428F:  83 c4 28              add     esp, 0x28
  00474292:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00474296:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0047429A:  c1 f8 02              sar     eax, 2
  0047429D:  74 0f                 je      0x4742ae
  0047429F:  c1 e0 02              shl     eax, 2
  004742A2:  6a 00                 push    0
  004742A4:  50                    push    eax
  004742A5:  51                    push    ecx
  004742A6:  e8 25 f5 fa ff        call    0x4237d0
  004742AB:  83 c4 0c              add     esp, 0xc
  004742AE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004742B2:  89 1e                 mov     dword ptr [esi], ebx
  004742B4:  89 7e 04              mov     dword ptr [esi + 4], edi
  004742B7:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004742BB:  8d 14 8b              lea     edx, [ebx + ecx*4]
  004742BE:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004742C2:  89 56 08              mov     dword ptr [esi + 8], edx
  004742C5:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004742C8:  83 c7 08              add     edi, 8
  004742CB:  3b f8                 cmp     edi, eax
  004742CD:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004742D1:  0f 85 bd fe ff ff     jne     0x474194
  004742D7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004742DB:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  004742DF:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004742E3:  41                    inc     ecx
  004742E4:  2b c5                 sub     eax, ebp
  004742E6:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004742EA:  c1 f8 02              sar     eax, 2
  004742ED:  3b c8                 cmp     ecx, eax
  004742EF:  0f 82 73 fe ff ff     jb      0x474168
  004742F5:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004742F9:  2b c5                 sub     eax, ebp
  004742FB:  c1 f8 02              sar     eax, 2
  004742FE:  74 51                 je      0x474351
  00474300:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00474306:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  0047430D:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00474313:  8d 79 28              lea     edi, [ecx + 0x28]
  00474316:  76 15                 jbe     0x47432d
  00474318:  55                    push    ebp
  00474319:  e8 b2 8e 12 00        call    0x59d1d0
  0047431E:  83 c4 04              add     esp, 4
  00474321:  8b c6                 mov     eax, esi
  00474323:  5f                    pop     edi
  00474324:  5e                    pop     esi
  00474325:  5d                    pop     ebp
  00474326:  5b                    pop     ebx
  00474327:  83 c4 4c              add     esp, 0x4c
  0047432A:  c2 04 00              ret     4