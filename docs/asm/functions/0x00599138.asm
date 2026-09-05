; Function: LLPACKET_sub_00599138
; Address:  0x00599138 - 0x00599240 (264 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599138:
  00599138:  c0 04 4f de           rol     byte ptr [edi + ecx*2], 0xde
  0059913C:  c1 d9 58              rcr     ecx, 0x58
  0059913F:  fc                    cld     
  00599140:  75 e3                 jne     0x599125
  00599142:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00599146:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059914A:  83 c0 6c              add     eax, 0x6c
  0059914D:  3d 88 02 00 00        cmp     eax, 0x288
  00599152:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00599156:  0f 8c d1 fe ff ff     jl      0x59902d
  0059915C:  8d 96 30 08 00 00     lea     edx, [esi + 0x830]
  00599162:  68 10 05 00 00        push    0x510
  00599167:  8d 86 70 01 00 00     lea     eax, [esi + 0x170]
  0059916D:  52                    push    edx
  0059916E:  50                    push    eax
  0059916F:  e8 3c df ff ff        call    0x5970b0
  00599174:  83 c4 0c              add     esp, 0xc
  00599177:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0059917B:  8d 86 10 01 00 00     lea     eax, [esi + 0x110]
  00599181:  ba 0c 00 00 00        mov     edx, 0xc
  00599186:  d9 00                 fld     dword ptr [eax]
  00599188:  d8 01                 fadd    dword ptr [ecx]
  0059918A:  83 c1 04              add     ecx, 4
  0059918D:  83 c0 04              add     eax, 4
  00599190:  4a                    dec     edx
  00599191:  d9 58 fc              fstp    dword ptr [eax - 4]
  00599194:  75 f0                 jne     0x599186
  00599196:  6a 01                 push    1
  00599198:  6a 00                 push    0
  0059919A:  56                    push    esi
  0059919B:  e8 c0 02 00 00        call    0x599460
  005991A0:  83 c4 0c              add     esp, 0xc
  005991A3:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  005991A7:  8d 86 10 01 00 00     lea     eax, [esi + 0x110]
  005991AD:  ba 0c 00 00 00        mov     edx, 0xc
  005991B2:  d9 00                 fld     dword ptr [eax]
  005991B4:  d8 01                 fadd    dword ptr [ecx]
  005991B6:  83 c1 04              add     ecx, 4
  005991B9:  83 c0 04              add     eax, 4
  005991BC:  4a                    dec     edx
  005991BD:  d9 58 fc              fstp    dword ptr [eax - 4]
  005991C0:  75 f0                 jne     0x5991b2
  005991C2:  6a 01                 push    1
  005991C4:  6a 0c                 push    0xc
  005991C6:  56                    push    esi
  005991C7:  e8 94 02 00 00        call    0x599460
  005991CC:  83 c4 0c              add     esp, 0xc
  005991CF:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  005991D3:  8d 86 10 01 00 00     lea     eax, [esi + 0x110]
  005991D9:  ba 0c 00 00 00        mov     edx, 0xc
  005991DE:  d9 00                 fld     dword ptr [eax]
  005991E0:  d8 01                 fadd    dword ptr [ecx]
  005991E2:  83 c1 04              add     ecx, 4
  005991E5:  83 c0 04              add     eax, 4
  005991E8:  4a                    dec     edx
  005991E9:  d9 58 fc              fstp    dword ptr [eax - 4]
  005991EC:  75 f0                 jne     0x5991de
  005991EE:  6a 01                 push    1
  005991F0:  6a 18                 push    0x18
  005991F2:  56                    push    esi
  005991F3:  e8 68 02 00 00        call    0x599460
  005991F8:  83 c4 0c              add     esp, 0xc
  005991FB:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  005991FF:  8d 86 10 01 00 00     lea     eax, [esi + 0x110]
  00599205:  ba 0c 00 00 00        mov     edx, 0xc
  0059920A:  d9 00                 fld     dword ptr [eax]
  0059920C:  d8 01                 fadd    dword ptr [ecx]
  0059920E:  83 c1 04              add     ecx, 4
  00599211:  83 c0 04              add     eax, 4
  00599214:  4a                    dec     edx
  00599215:  d9 58 fc              fstp    dword ptr [eax - 4]
  00599218:  75 f0                 jne     0x59920a
  0059921A:  6a 21                 push    0x21
  0059921C:  6a 24                 push    0x24
  0059921E:  56                    push    esi
  0059921F:  e8 3c 02 00 00        call    0x599460
  00599224:  83 c4 0c              add     esp, 0xc
  00599227:  5f                    pop     edi
  00599228:  5e                    pop     esi
  00599229:  5d                    pop     ebp
  0059922A:  5b                    pop     ebx
  0059922B:  81 c4 24 02 00 00     add     esp, 0x224
  00599231:  c3                    ret     
  00599232:  90                    nop     
  00599233:  90                    nop     
  00599234:  90                    nop     
  00599235:  90                    nop     
  00599236:  90                    nop     
  00599237:  90                    nop     
  00599238:  90                    nop     
  00599239:  90                    nop     
  0059923A:  90                    nop     
  0059923B:  90                    nop     
  0059923C:  90                    nop     
  0059923D:  90                    nop     
  0059923E:  90                    nop     
  0059923F:  90                    nop     