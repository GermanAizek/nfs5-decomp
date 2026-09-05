; Function: GLUEVC_sub_0057322C
; Address:  0x0057322C - 0x00573294 (104 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_0057322C:
  0057322C:  a0 9c c5 5d 00        mov     al, byte ptr [0x5dc59c]
  00573231:  56                    push    esi
  00573232:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00573236:  3c 6d                 cmp     al, 0x6d
  00573238:  8b c6                 mov     eax, esi
  0057323A:  75 27                 jne     0x573263
  0057323C:  8b ce                 mov     ecx, esi
  0057323E:  8b d6                 mov     edx, esi
  00573240:  c1 f8 0c              sar     eax, 0xc
  00573243:  c1 f9 08              sar     ecx, 8
  00573246:  c1 fa 04              sar     edx, 4
  00573249:  83 e0 0f              and     eax, 0xf
  0057324C:  83 e1 0f              and     ecx, 0xf
  0057324F:  83 e2 0f              and     edx, 0xf
  00573252:  83 e6 0f              and     esi, 0xf
  00573255:  c1 e0 04              shl     eax, 4
  00573258:  c1 e1 04              shl     ecx, 4
  0057325B:  c1 e2 04              shl     edx, 4
  0057325E:  c1 e6 04              shl     esi, 4
  00573261:  eb 25                 jmp     0x573288
  00573263:  f7 d8                 neg     eax
  00573265:  8b ce                 mov     ecx, esi
  00573267:  8b d6                 mov     edx, esi
  00573269:  1b c0                 sbb     eax, eax
  0057326B:  83 e6 1f              and     esi, 0x1f
  0057326E:  c1 f9 0b              sar     ecx, 0xb
  00573271:  c1 fa 05              sar     edx, 5
  00573274:  83 e1 1f              and     ecx, 0x1f
  00573277:  83 e2 3f              and     edx, 0x3f
  0057327A:  25 ff 00 00 00        and     eax, 0xff
  0057327F:  c1 e1 03              shl     ecx, 3
  00573282:  c1 e2 02              shl     edx, 2
  00573285:  c1 e6 03              shl     esi, 3
  00573288:  c1 e0 08              shl     eax, 8
  0057328B:  0b c1                 or      eax, ecx
  0057328D:  c1 e0 08              shl     eax, 8
  00573290:  0b c2                 or      eax, edx