; Function: sub_00433700
; Address:  0x00433700 - 0x004337D3 (211 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433700:
  00433700:  83 ec 50              sub     esp, 0x50
  00433703:  53                    push    ebx
  00433704:  56                    push    esi
  00433705:  57                    push    edi
  00433706:  8b f9                 mov     edi, ecx
  00433708:  8b 87 c8 00 00 00     mov     eax, dword ptr [edi + 0xc8]
  0043370E:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  00433711:  8b cb                 mov     ecx, ebx
  00433713:  e8 f8 4d 10 00        call    0x538510
  00433718:  68 00 00 80 3f        push    0x3f800000
  0043371D:  8b f0                 mov     esi, eax
  0043371F:  68 00 00 80 3f        push    0x3f800000
  00433724:  6a 00                 push    0
  00433726:  68 00 00 80 3f        push    0x3f800000
  0043372B:  8b ce                 mov     ecx, esi
  0043372D:  e8 ce 49 10 00        call    0x538100
  00433732:  e8 89 b2 fe ff        call    0x41e9c0
  00433737:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0043373B:  e8 00 b3 fe ff        call    0x41ea40
  00433740:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  00433744:  df e0                 fnstsw  ax
  00433746:  f6 c4 40              test    ah, 0x40
  00433749:  74 34                 je      0x43377f
  0043374B:  db 87 e8 00 00 00     fild    dword ptr [edi + 0xe8]
  00433751:  db 87 ec 00 00 00     fild    dword ptr [edi + 0xec]
  00433757:  51                    push    ecx
  00433758:  c6 87 4a 01 00 00 01  mov     byte ptr [edi + 0x14a], 1
  0043375F:  d9 e0                 fchs    
  00433761:  d9 1c 24              fstp    dword ptr [esp]
  00433764:  68 00 00 c8 42        push    0x42c80000
  00433769:  51                    push    ecx
  0043376A:  d9 e0                 fchs    
  0043376C:  d9 1c 24              fstp    dword ptr [esp]
  0043376F:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00433773:  e8 d8 49 10 00        call    0x538150
  00433778:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0043377C:  51                    push    ecx
  0043377D:  eb 3d                 jmp     0x4337bc
  0043377F:  c6 87 4a 01 00 00 00  mov     byte ptr [edi + 0x14a], 0
  00433786:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  0043378C:  51                    push    ecx
  0043378D:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  00433794:  05 30 03 00 00        add     eax, 0x330
  00433799:  d9 40 08              fld     dword ptr [eax + 8]
  0043379C:  d9 e0                 fchs    
  0043379E:  d9 1c 24              fstp    dword ptr [esp]
  004337A1:  d9 00                 fld     dword ptr [eax]
  004337A3:  68 00 00 c8 42        push    0x42c80000
  004337A8:  51                    push    ecx
  004337A9:  d9 e0                 fchs    
  004337AB:  d9 1c 24              fstp    dword ptr [esp]
  004337AE:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004337B2:  e8 99 49 10 00        call    0x538150
  004337B7:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004337BB:  50                    push    eax
  004337BC:  8b ce                 mov     ecx, esi
  004337BE:  e8 dd 48 10 00        call    0x5380a0
  004337C3:  6a 00                 push    0
  004337C5:  6a 00                 push    0
  004337C7:  68 00 00 80 3f        push    0x3f800000
  004337CC:  68 00 00 b4 c2        push    0xc2b40000