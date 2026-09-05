; Function: sub_00419692
; Address:  0x00419692 - 0x0041976F (221 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419692:
  00419692:  24 7c                 and     al, 0x7c
  00419694:  06                    push    es
  00419695:  00 00                 add     byte ptr [eax], al
  00419697:  d9 c3                 fld     st(3)
  00419699:  8b d1                 mov     edx, ecx
  0041969B:  89 b4 24 64 06 00 00  mov     dword ptr [esp + 0x664], esi
  004196A2:  d9 9c 24 80 06 00 00  fstp    dword ptr [esp + 0x680]
  004196A9:  d9 c1                 fld     st(1)
  004196AB:  89 b4 24 68 06 00 00  mov     dword ptr [esp + 0x668], esi
  004196B2:  89 b4 24 70 06 00 00  mov     dword ptr [esp + 0x670], esi
  004196B9:  d9 9c 24 8c 06 00 00  fstp    dword ptr [esp + 0x68c]
  004196C0:  d9 c1                 fld     st(1)
  004196C2:  89 b4 24 74 06 00 00  mov     dword ptr [esp + 0x674], esi
  004196C9:  c7 84 24 78 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x678], 0x3f800000
  004196D4:  d9 9c 24 9c 06 00 00  fstp    dword ptr [esp + 0x69c]
  004196DB:  89 b4 24 84 06 00 00  mov     dword ptr [esp + 0x684], esi
  004196E2:  c7 84 24 88 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x688], 0x3f800000
  004196ED:  d9 94 24 a0 06 00 00  fst     dword ptr [esp + 0x6a0]
  004196F4:  d9 c4                 fld     st(4)
  004196F6:  89 b4 24 90 06 00 00  mov     dword ptr [esp + 0x690], esi
  004196FD:  89 b4 24 94 06 00 00  mov     dword ptr [esp + 0x694], esi
  00419704:  d9 9c 24 ac 06 00 00  fstp    dword ptr [esp + 0x6ac]
  0041970B:  d9 c3                 fld     st(3)
  0041970D:  89 b4 24 98 06 00 00  mov     dword ptr [esp + 0x698], esi
  00419714:  89 b4 24 a4 06 00 00  mov     dword ptr [esp + 0x6a4], esi
  0041971B:  d9 9c 24 b0 06 00 00  fstp    dword ptr [esp + 0x6b0]
  00419722:  d9 c1                 fld     st(1)
  00419724:  c7 84 24 a8 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x6a8], 0x3f800000
  0041972F:  89 b4 24 b4 06 00 00  mov     dword ptr [esp + 0x6b4], esi
  00419736:  d9 9c 24 bc 06 00 00  fstp    dword ptr [esp + 0x6bc]
  0041973D:  c7 84 24 b8 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x6b8], 0x3f800000
  00419748:  89 b4 24 c4 06 00 00  mov     dword ptr [esp + 0x6c4], esi
  0041974F:  d9 9c 24 c0 06 00 00  fstp    dword ptr [esp + 0x6c0]
  00419756:  89 b4 24 c8 06 00 00  mov     dword ptr [esp + 0x6c8], esi
  0041975D:  89 b4 24 d4 06 00 00  mov     dword ptr [esp + 0x6d4], esi
  00419764:  d9 94 24 cc 06 00 00  fst     dword ptr [esp + 0x6cc]
  0041976B:  d9 c2                 fld     st(2)