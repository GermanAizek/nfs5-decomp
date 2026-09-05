; Function: sub_00489270
; Address:  0x00489270 - 0x004892DC (108 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489270:
  00489270:  83 ec 18              sub     esp, 0x18
  00489273:  b0 01                 mov     al, 1
  00489275:  53                    push    ebx
  00489276:  8b d9                 mov     ebx, ecx
  00489278:  55                    push    ebp
  00489279:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  0048927D:  8b 0b                 mov     ecx, dword ptr [ebx]
  0048927F:  56                    push    esi
  00489280:  57                    push    edi
  00489281:  8b f9                 mov     edi, ecx
  00489283:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00489286:  85 f6                 test    esi, esi
  00489288:  74 1d                 je      0x4892a7
  0048928A:  8b 55 00              mov     edx, dword ptr [ebp]
  0048928D:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00489290:  8b fe                 mov     edi, esi
  00489292:  3b d0                 cmp     edx, eax
  00489294:  0f 92 c0              setb    al
  00489297:  84 c0                 test    al, al
  00489299:  74 05                 je      0x4892a0
  0048929B:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0048929E:  eb 03                 jmp     0x4892a3
  004892A0:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004892A3:  85 f6                 test    esi, esi
  004892A5:  75 e6                 jne     0x48928d
  004892A7:  8b d7                 mov     edx, edi
  004892A9:  84 c0                 test    al, al
  004892AB:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004892AF:  74 38                 je      0x4892e9
  004892B1:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  004892B4:  75 26                 jne     0x4892dc
  004892B6:  55                    push    ebp
  004892B7:  57                    push    edi
  004892B8:  8d 44 24 18           lea     eax, [esp + 0x18]
  004892BC:  56                    push    esi
  004892BD:  50                    push    eax
  004892BE:  8b cb                 mov     ecx, ebx
  004892C0:  e8 3b d3 fc ff        call    0x456600
  004892C5:  8b 10                 mov     edx, dword ptr [eax]
  004892C7:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004892CB:  5f                    pop     edi
  004892CC:  b1 01                 mov     cl, 1
  004892CE:  5e                    pop     esi
  004892CF:  5d                    pop     ebp
  004892D0:  89 10                 mov     dword ptr [eax], edx
  004892D2:  88 48 04              mov     byte ptr [eax + 4], cl
  004892D5:  5b                    pop     ebx
  004892D6:  83 c4 18              add     esp, 0x18
  004892D9:  c2 08 00              ret     8