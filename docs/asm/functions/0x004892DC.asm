; Function: sub_004892DC
; Address:  0x004892DC - 0x00489319 (61 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004892DC:
  004892DC:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004892E0:  e8 3b a3 f9 ff        call    0x423620
  004892E5:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004892E9:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  004892EC:  8b 45 00              mov     eax, dword ptr [ebp]
  004892EF:  3b c8                 cmp     ecx, eax
  004892F1:  73 26                 jae     0x489319
  004892F3:  55                    push    ebp
  004892F4:  57                    push    edi
  004892F5:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004892F9:  56                    push    esi
  004892FA:  52                    push    edx
  004892FB:  8b cb                 mov     ecx, ebx
  004892FD:  e8 fe d2 fc ff        call    0x456600
  00489302:  8b 10                 mov     edx, dword ptr [eax]
  00489304:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00489308:  5f                    pop     edi
  00489309:  b1 01                 mov     cl, 1
  0048930B:  5e                    pop     esi
  0048930C:  5d                    pop     ebp
  0048930D:  89 10                 mov     dword ptr [eax], edx
  0048930F:  88 48 04              mov     byte ptr [eax + 4], cl
  00489312:  5b                    pop     ebx
  00489313:  83 c4 18              add     esp, 0x18
  00489316:  c2 08 00              ret     8