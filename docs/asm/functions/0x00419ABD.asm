; Function: sub_00419ABD
; Address:  0x00419ABD - 0x00419BE6 (297 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419ABD:
  00419ABD:  24 a0                 and     al, 0xa0
  00419ABF:  08 00                 or      byte ptr [eax], al
  00419AC1:  00 d9                 add     cl, bl
  00419AC3:  94                    xchg    esp, eax
  00419AC4:  24 90                 and     al, 0x90
  00419AC6:  08 00                 or      byte ptr [eax], al
  00419AC8:  00 d9                 add     cl, bl
  00419ACA:  c1 8b 8c 24 20 09 00  ror     dword ptr [ebx + 0x920248c], 0
  00419AD1:  00 89 84 24 fc 08     add     byte ptr [ecx + 0x8fc2484], cl
  00419AD7:  00 00                 add     byte ptr [eax], al
  00419AD9:  d9 9c 24 bc 08 00 00  fstp    dword ptr [esp + 0x8bc]
  00419AE0:  8b 84 24 24 09 00 00  mov     eax, dword ptr [esp + 0x924]
  00419AE7:  89 b4 24 64 08 00 00  mov     dword ptr [esp + 0x864], esi
  00419AEE:  d9 94 24 c0 08 00 00  fst     dword ptr [esp + 0x8c0]
  00419AF5:  d9 c1                 fld     st(1)
  00419AF7:  c1 e0 04              shl     eax, 4
  00419AFA:  d9 9c 24 ec 08 00 00  fstp    dword ptr [esp + 0x8ec]
  00419B01:  03 c8                 add     ecx, eax
  00419B03:  c7 84 24 68 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x868], 0x3f800000
  00419B0E:  d9 9c 24 f0 08 00 00  fstp    dword ptr [esp + 0x8f0]
  00419B15:  3b c1                 cmp     eax, ecx
  00419B17:  89 b4 24 6c 08 00 00  mov     dword ptr [esp + 0x86c], esi
  00419B1E:  d9 9c 24 0c 09 00 00  fstp    dword ptr [esp + 0x90c]
  00419B25:  89 b4 24 74 08 00 00  mov     dword ptr [esp + 0x874], esi
  00419B2C:  89 b4 24 78 08 00 00  mov     dword ptr [esp + 0x878], esi
  00419B33:  89 b4 24 7c 08 00 00  mov     dword ptr [esp + 0x87c], esi
  00419B3A:  89 b4 24 84 08 00 00  mov     dword ptr [esp + 0x884], esi
  00419B41:  c7 84 24 88 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x888], 0x3f800000
  00419B4C:  89 b4 24 94 08 00 00  mov     dword ptr [esp + 0x894], esi
  00419B53:  c7 84 24 98 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x898], 0x3f800000
  00419B5E:  89 b4 24 9c 08 00 00  mov     dword ptr [esp + 0x89c], esi
  00419B65:  89 b4 24 a4 08 00 00  mov     dword ptr [esp + 0x8a4], esi
  00419B6C:  89 b4 24 a8 08 00 00  mov     dword ptr [esp + 0x8a8], esi
  00419B73:  89 b4 24 ac 08 00 00  mov     dword ptr [esp + 0x8ac], esi
  00419B7A:  89 b4 24 b0 08 00 00  mov     dword ptr [esp + 0x8b0], esi
  00419B81:  89 b4 24 b4 08 00 00  mov     dword ptr [esp + 0x8b4], esi
  00419B88:  c7 84 24 b8 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8b8], 0x3f800000
  00419B93:  89 b4 24 c4 08 00 00  mov     dword ptr [esp + 0x8c4], esi
  00419B9A:  c7 84 24 c8 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8c8], 0x3f800000
  00419BA5:  89 b4 24 cc 08 00 00  mov     dword ptr [esp + 0x8cc], esi
  00419BAC:  89 b4 24 d0 08 00 00  mov     dword ptr [esp + 0x8d0], esi
  00419BB3:  89 b4 24 d4 08 00 00  mov     dword ptr [esp + 0x8d4], esi
  00419BBA:  89 b4 24 d8 08 00 00  mov     dword ptr [esp + 0x8d8], esi
  00419BC1:  89 94 24 dc 08 00 00  mov     dword ptr [esp + 0x8dc], edx
  00419BC8:  89 b4 24 e0 08 00 00  mov     dword ptr [esp + 0x8e0], esi
  00419BCF:  89 b4 24 e4 08 00 00  mov     dword ptr [esp + 0x8e4], esi
  00419BD6:  c7 84 24 e8 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8e8], 0x3f800000