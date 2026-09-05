; Function: sub_0049DFE0
; Address:  0x0049DFE0 - 0x0049E1FF (543 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049DFE0:
  0049DFE0:  83 ec 18              sub     esp, 0x18
  0049DFE3:  55                    push    ebp
  0049DFE4:  56                    push    esi
  0049DFE5:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0049DFE9:  57                    push    edi
  0049DFEA:  33 ff                 xor     edi, edi
  0049DFEC:  56                    push    esi
  0049DFED:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049DFF3:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0049DFF7:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0049DFFB:  d9 80 94 00 00 00     fld     dword ptr [eax + 0x94]
  0049E001:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049E006:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049E00D:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  0049E013:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0049E017:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049E01C:  8b c8                 mov     ecx, eax
  0049E01E:  c1 e8 08              shr     eax, 8
  0049E021:  25 ff ff 00 00        and     eax, 0xffff
  0049E026:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049E02C:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0049E030:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049E036:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0049E03A:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049E040:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0049E044:  e8 77 55 ff ff        call    0x4935c0
  0049E049:  d8 0d 54 2a 5b 00     fmul    dword ptr [0x5b2a54]
  0049E04F:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  0049E053:  83 c4 04              add     esp, 4
  0049E056:  df e0                 fnstsw  ax
  0049E058:  f6 c4 41              test    ah, 0x41
  0049E05B:  75 09                 jne     0x49e066
  0049E05D:  bf 01 00 00 00        mov     edi, 1
  0049E062:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0049E066:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049E06C:  8b ae 60 07 00 00     mov     ebp, dword ptr [esi + 0x760]
  0049E072:  56                    push    esi
  0049E073:  d9 c0                 fld     st(0)
  0049E075:  d8 8d b0 01 00 00     fmul    dword ptr [ebp + 0x1b0]
  0049E07B:  d8 c9                 fmul    st(1)
  0049E07D:  d8 c9                 fmul    st(1)
  0049E07F:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049E083:  dd d8                 fstp    st(0)
  0049E085:  e8 c6 f4 ff ff        call    0x49d550
  0049E08A:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0049E08E:  8a 8e 82 0d 00 00     mov     cl, byte ptr [esi + 0xd82]
  0049E094:  83 c4 04              add     esp, 4
  0049E097:  80 f9 01              cmp     cl, 1
  0049E09A:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049E09E:  74 42                 je      0x49e0e2
  0049E0A0:  a1 78 6e 62 00        mov     eax, dword ptr [0x626e78]
  0049E0A5:  85 c0                 test    eax, eax
  0049E0A7:  74 39                 je      0x49e0e2
  0049E0A9:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049E0AF:  d8 05 1c 04 5b 00     fadd    dword ptr [0x5b041c]
  0049E0B5:  d9 c0                 fld     st(0)
  0049E0B7:  d8 0d 90 6e 62 00     fmul    dword ptr [0x626e90]
  0049E0BD:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0049E0C1:  d9 c1                 fld     st(1)
  0049E0C3:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E0C7:  d8 d9                 fcomp   st(1)
  0049E0C9:  df e0                 fnstsw  ax
  0049E0CB:  f6 c4 01              test    ah, 1
  0049E0CE:  dd d8                 fstp    st(0)
  0049E0D0:  74 0a                 je      0x49e0dc
  0049E0D2:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0049E0D6:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0049E0DA:  eb 41                 jmp     0x49e11d
  0049E0DC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049E0E0:  eb 37                 jmp     0x49e119
  0049E0E2:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049E0E8:  d8 05 50 2a 5b 00     fadd    dword ptr [0x5b2a50]
  0049E0EE:  d9 c0                 fld     st(0)
  0049E0F0:  d8 0d 90 6e 62 00     fmul    dword ptr [0x626e90]
  0049E0F6:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0049E0FA:  d9 c1                 fld     st(1)
  0049E0FC:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E100:  d8 d9                 fcomp   st(1)
  0049E102:  df e0                 fnstsw  ax
  0049E104:  f6 c4 01              test    ah, 1
  0049E107:  dd d8                 fstp    st(0)
  0049E109:  74 0a                 je      0x49e115
  0049E10B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0049E10F:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0049E113:  eb 08                 jmp     0x49e11d
  0049E115:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049E119:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049E11D:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E123:  d8 9d 94 00 00 00     fcomp   dword ptr [ebp + 0x94]
  0049E129:  df e0                 fnstsw  ax
  0049E12B:  f6 c4 01              test    ah, 1
  0049E12E:  0f 85 07 01 00 00     jne     0x49e23b
  0049E134:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049E13A:  d8 05 50 2a 5b 00     fadd    dword ptr [0x5b2a50]
  0049E140:  d8 9e b4 0d 00 00     fcomp   dword ptr [esi + 0xdb4]
  0049E146:  df e0                 fnstsw  ax
  0049E148:  f6 c4 41              test    ah, 0x41
  0049E14B:  0f 85 ea 00 00 00     jne     0x49e23b
  0049E151:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049E157:  d8 05 0c 05 5b 00     fadd    dword ptr [0x5b050c]
  0049E15D:  80 f9 01              cmp     cl, 1
  0049E160:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E166:  7e 4e                 jle     0x49e1b6
  0049E168:  a1 78 6e 62 00        mov     eax, dword ptr [0x626e78]
  0049E16D:  85 c0                 test    eax, eax
  0049E16F:  74 45                 je      0x49e1b6
  0049E171:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049E176:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049E17D:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049E182:  8b c8                 mov     ecx, eax
  0049E184:  c1 e8 08              shr     eax, 8
  0049E187:  25 ff ff 00 00        and     eax, 0xffff
  0049E18C:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049E192:  d1 e0                 shl     eax, 1
  0049E194:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049E19A:  8b d0                 mov     edx, eax
  0049E19C:  0f be 86 82 0d 00 00  movsx   eax, byte ptr [esi + 0xd82]
  0049E1A3:  c1 fa 10              sar     edx, 0x10
  0049E1A6:  8d 04 40              lea     eax, [eax + eax*2]
  0049E1A9:  03 d0                 add     edx, eax
  0049E1AB:  89 96 48 05 00 00     mov     dword ptr [esi + 0x548], edx
  0049E1B1:  e9 85 00 00 00        jmp     0x49e23b
  0049E1B6:  f6 86 2c 05 00 00 04  test    byte ptr [esi + 0x52c], 4
  0049E1BD:  75 47                 jne     0x49e206
  0049E1BF:  81 3d a4 49 60 00 a0 01 00 00  cmp     dword ptr [0x6049a4], 0x1a0
  0049E1C9:  7d 3b                 jge     0x49e206
  0049E1CB:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049E1D0:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049E1D7:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049E1DC:  8b c8                 mov     ecx, eax
  0049E1DE:  c1 e8 08              shr     eax, 8
  0049E1E1:  25 ff ff 00 00        and     eax, 0xffff
  0049E1E6:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049E1EC:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049E1F2:  8d 14 80              lea     edx, [eax + eax*4]
  0049E1F5:  c1 e2 02              shl     edx, 2
  0049E1F8:  c1 fa 10              sar     edx, 0x10
  0049E1FB:  83 c2 0a              add     edx, 0xa