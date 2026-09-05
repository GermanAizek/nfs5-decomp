; Function: sub_00463110
; Address:  0x00463110 - 0x00463159 (73 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463110:
  00463110:  51                    push    ecx
  00463111:  53                    push    ebx
  00463112:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00463116:  8b c3                 mov     eax, ebx
  00463118:  56                    push    esi
  00463119:  c1 e0 05              shl     eax, 5
  0046311C:  03 c3                 add     eax, ebx
  0046311E:  57                    push    edi
  0046311F:  8d 34 43              lea     esi, [ebx + eax*2]
  00463122:  c1 e6 02              shl     esi, 2
  00463125:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  0046312B:  8d be 84 5d 62 00     lea     edi, [esi + 0x625d84]
  00463131:  81 c1 30 03 00 00     add     ecx, 0x330
  00463137:  57                    push    edi
  00463138:  51                    push    ecx
  00463139:  e8 22 d8 0c 00        call    0x530960
  0046313E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463144:  83 c4 08              add     esp, 8
  00463147:  57                    push    edi
  00463148:  df e0                 fnstsw  ax
  0046314A:  f6 c4 01              test    ah, 1
  0046314D:  74 19                 je      0x463168
  0046314F:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]