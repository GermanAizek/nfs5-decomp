; Function: sub_0041320E
; Address:  0x0041320E - 0x0041329A (140 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041320E:
  0041320E:  9d                    popfd   
  0041320F:  9c                    pushfd  
  00413210:  78 5e                 js      0x413270
  00413212:  00 eb                 add     bl, ch
  00413214:  1b b8 01 00 00 00     sbb     edi, dword ptr [eax + 1]
  0041321A:  8b cf                 mov     ecx, edi
  0041321C:  d3 e0                 shl     eax, cl
  0041321E:  8b 0c 9d 9c 78 5e 00  mov     ecx, dword ptr [ebx*4 + 0x5e789c]
  00413225:  f7 d0                 not     eax
  00413227:  23 c8                 and     ecx, eax
  00413229:  89 0c 9d 9c 78 5e 00  mov     dword ptr [ebx*4 + 0x5e789c], ecx
  00413230:  83 c6 04              add     esi, 4
  00413233:  47                    inc     edi
  00413234:  83 ff 12              cmp     edi, 0x12
  00413237:  7c 9d                 jl      0x4131d6
  00413239:  4d                    dec     ebp
  0041323A:  75 98                 jne     0x4131d4
  0041323C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00413240:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  00413244:  c0 e0 03              shl     al, 3
  00413247:  8a 0a                 mov     cl, byte ptr [edx]
  00413249:  0a c8                 or      cl, al
  0041324B:  88 0a                 mov     byte ptr [edx], cl
  0041324D:  8a c1                 mov     al, cl
  0041324F:  e9 65 04 00 00        jmp     0x4136b9
  00413254:  b9 0a 00 00 00        mov     ecx, 0xa
  00413259:  b8 01 01 01 01        mov     eax, 0x1010101
  0041325E:  8d 7c 24 60           lea     edi, [esp + 0x60]
  00413262:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0041326A:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0041326C:  66 ab                 stosw   word ptr es:[edi], ax
  0041326E:  8b d6                 mov     edx, esi
  00413270:  8d 4c ed 00           lea     ecx, [ebp + ebp*8]
  00413274:  8d 44 ce 60           lea     eax, [esi + ecx*8 + 0x60]
  00413278:  b9 12 00 00 00        mov     ecx, 0x12
  0041327D:  8b 3a                 mov     edi, dword ptr [edx]
  0041327F:  3b 38                 cmp     edi, dword ptr [eax]
  00413281:  75 09                 jne     0x41328c
  00413283:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00413287:  c6 44 3c 60 00        mov     byte ptr [esp + edi + 0x60], 0
  0041328C:  83 c0 04              add     eax, 4
  0041328F:  49                    dec     ecx
  00413290:  75 eb                 jne     0x41327d
  00413292:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00413296:  83 c2 04              add     edx, 4
  00413299:  40                    inc     eax