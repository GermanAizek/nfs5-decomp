; Function: sub_0041329A
; Address:  0x0041329A - 0x00413382 (232 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041329A:
  0041329A:  83 f8 2a              cmp     eax, 0x2a
  0041329D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004132A1:  7c cd                 jl      0x413270
  004132A3:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004132AB:  b9 c8 77 5e 00        mov     ecx, 0x5e77c8
  004132B0:  8d 54 ed 00           lea     edx, [ebp + ebp*8]
  004132B4:  8d 44 d6 60           lea     eax, [esi + edx*8 + 0x60]
  004132B8:  ba 12 00 00 00        mov     edx, 0x12
  004132BD:  8b 39                 mov     edi, dword ptr [ecx]
  004132BF:  3b 38                 cmp     edi, dword ptr [eax]
  004132C1:  75 0c                 jne     0x4132cf
  004132C3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004132C7:  c6 84 3c 8c 00 00 00 00  mov     byte ptr [esp + edi + 0x8c], 0
  004132CF:  83 c0 04              add     eax, 4
  004132D2:  4a                    dec     edx
  004132D3:  75 e8                 jne     0x4132bd
  004132D5:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004132D9:  83 c1 04              add     ecx, 4
  004132DC:  47                    inc     edi
  004132DD:  81 f9 48 78 5e 00     cmp     ecx, 0x5e7848
  004132E3:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004132E7:  7c c7                 jl      0x4132b0
  004132E9:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004132F1:  b9 48 78 5e 00        mov     ecx, 0x5e7848
  004132F6:  8d 44 ed 00           lea     eax, [ebp + ebp*8]
  004132FA:  ba 12 00 00 00        mov     edx, 0x12
  004132FF:  8d 44 c6 60           lea     eax, [esi + eax*8 + 0x60]
  00413303:  8b 39                 mov     edi, dword ptr [ecx]
  00413305:  3b 38                 cmp     edi, dword ptr [eax]
  00413307:  75 09                 jne     0x413312
  00413309:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0041330D:  c6 44 3c 50 00        mov     byte ptr [esp + edi + 0x50], 0
  00413312:  83 c0 04              add     eax, 4
  00413315:  4a                    dec     edx
  00413316:  75 eb                 jne     0x413303
  00413318:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0041331C:  83 c1 04              add     ecx, 4
  0041331F:  47                    inc     edi
  00413320:  81 f9 88 78 5e 00     cmp     ecx, 0x5e7888
  00413326:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0041332A:  7c ca                 jl      0x4132f6
  0041332C:  8b 06                 mov     eax, dword ptr [esi]
  0041332E:  8b c8                 mov     ecx, eax
  00413330:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413336:  c1 f8 08              sar     eax, 8
  00413339:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0041333C:  50                    push    eax
  0041333D:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00413344:  83 c6 04              add     esi, 4
  00413347:  8b f8                 mov     edi, eax
  00413349:  8b 06                 mov     eax, dword ptr [esi]
  0041334B:  8b c8                 mov     ecx, eax
  0041334D:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413353:  c1 f8 08              sar     eax, 8
  00413356:  8d 14 49              lea     edx, [ecx + ecx*2]
  00413359:  50                    push    eax
  0041335A:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  00413361:  8a 4c 24 68           mov     cl, byte ptr [esp + 0x68]
  00413365:  83 c4 08              add     esp, 8
  00413368:  83 c6 04              add     esi, 4
  0041336B:  84 c9                 test    cl, cl
  0041336D:  74 18                 je      0x413387
  0041336F:  8a 4c 24 61           mov     cl, byte ptr [esp + 0x61]
  00413373:  84 c9                 test    cl, cl
  00413375:  74 10                 je      0x413387
  00413377:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0041337B:  2b c7                 sub     eax, edi
  0041337D:  99                    cdq     
  0041337E:  2b c2                 sub     eax, edx
  00413380:  d1 f8                 sar     eax, 1