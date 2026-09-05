; Function: sub_004711F6
; Address:  0x004711F6 - 0x00471270 (122 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004711F6:
  004711F6:  8d 41 ff              lea     eax, [ecx - 1]
  004711F9:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00471201:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00471205:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00471209:  8d 58 01              lea     ebx, [eax + 1]
  0047120C:  51                    push    ecx
  0047120D:  53                    push    ebx
  0047120E:  50                    push    eax
  0047120F:  56                    push    esi
  00471210:  8b cf                 mov     ecx, edi
  00471212:  e8 59 00 00 00        call    0x471270
  00471217:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0047121B:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0047121F:  8d 54 24 14           lea     edx, [esp + 0x14]
  00471223:  8d 47 14              lea     eax, [edi + 0x14]
  00471226:  52                    push    edx
  00471227:  51                    push    ecx
  00471228:  d9 1c 24              fstp    dword ptr [esp]
  0047122B:  50                    push    eax
  0047122C:  6a 01                 push    1
  0047122E:  e8 ed f6 0b 00        call    0x530920
  00471233:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00471237:  d8 46 30              fadd    dword ptr [esi + 0x30]
  0047123A:  83 c4 10              add     esp, 0x10
  0047123D:  d9 5e 30              fstp    dword ptr [esi + 0x30]
  00471240:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00471244:  d8 46 34              fadd    dword ptr [esi + 0x34]
  00471247:  d9 5e 34              fstp    dword ptr [esi + 0x34]
  0047124A:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0047124E:  d8 46 38              fadd    dword ptr [esi + 0x38]
  00471251:  d9 5e 38              fstp    dword ptr [esi + 0x38]
  00471254:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00471257:  5f                    pop     edi
  00471258:  3b da                 cmp     ebx, edx
  0047125A:  5e                    pop     esi
  0047125B:  1b c0                 sbb     eax, eax
  0047125D:  5b                    pop     ebx
  0047125E:  f7 d8                 neg     eax
  00471260:  83 c4 14              add     esp, 0x14
  00471263:  c2 08 00              ret     8
  00471266:  90                    nop     
  00471267:  90                    nop     
  00471268:  90                    nop     
  00471269:  90                    nop     
  0047126A:  90                    nop     
  0047126B:  90                    nop     
  0047126C:  90                    nop     
  0047126D:  90                    nop     
  0047126E:  90                    nop     
  0047126F:  90                    nop     