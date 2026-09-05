; Function: DYNTEXT_sub_00553FF0
; Address:  0x00553FF0 - 0x005540AF (191 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553FF0:
  00553FF0:  55                    push    ebp
  00553FF1:  8b ec                 mov     ebp, esp
  00553FF3:  83 ec 10              sub     esp, 0x10
  00553FF6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00553FF9:  c7 45 fc 00 00 48 42  mov     dword ptr [ebp - 4], 0x42480000
  00554000:  8d 88 20 a1 07 00     lea     ecx, [eax + 0x7a120]
  00554006:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0055400B:  f7 e9                 imul    ecx
  0055400D:  c1 fa 12              sar     edx, 0x12
  00554010:  8b ca                 mov     ecx, edx
  00554012:  c1 e9 1f              shr     ecx, 0x1f
  00554015:  03 d1                 add     edx, ecx
  00554017:  81 fa 24 01 00 00     cmp     edx, 0x124
  0055401D:  89 55 08              mov     dword ptr [ebp + 8], edx
  00554020:  7f 07                 jg      0x554029
  00554022:  c7 45 fc 00 00 96 42  mov     dword ptr [ebp - 4], 0x42960000
  00554029:  db 45 08              fild    dword ptr [ebp + 8]
  0055402C:  56                    push    esi
  0055402D:  57                    push    edi
  0055402E:  d9 55 08              fst     dword ptr [ebp + 8]
  00554031:  d8 0d 20 1f 5b 00     fmul    dword ptr [0x5b1f20]
  00554037:  d8 05 58 04 5b 00     fadd    dword ptr [0x5b0458]
  0055403D:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00554040:  d9 45 f8              fld     dword ptr [ebp - 8]
  00554043:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00554046:  db 45 f4              fild    dword ptr [ebp - 0xc]
  00554049:  d8 0d f8 03 5b 00     fmul    dword ptr [0x5b03f8]
  0055404F:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00554052:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00554055:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  00554058:  d9 45 08              fld     dword ptr [ebp + 8]
  0055405B:  d8 0d 64 a3 5b 00     fmul    dword ptr [0x5ba364]
  00554061:  d8 05 58 04 5b 00     fadd    dword ptr [0x5b0458]
  00554067:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0055406A:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0055406D:  db 5d f8              fistp   dword ptr [ebp - 8]
  00554070:  db 45 f8              fild    dword ptr [ebp - 8]
  00554073:  d8 0d 60 a3 5b 00     fmul    dword ptr [0x5ba360]
  00554079:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0055407C:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0055407F:  db 5d f8              fistp   dword ptr [ebp - 8]
  00554082:  d9 45 08              fld     dword ptr [ebp + 8]
  00554085:  d8 75 fc              fdiv    dword ptr [ebp - 4]
  00554088:  d8 05 58 04 5b 00     fadd    dword ptr [0x5b0458]
  0055408E:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00554091:  d9 45 08              fld     dword ptr [ebp + 8]
  00554094:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00554097:  db 45 f4              fild    dword ptr [ebp - 0xc]
  0055409A:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0055409D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005540A0:  d9 45 08              fld     dword ptr [ebp + 8]
  005540A3:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  005540A6:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  005540A9:  8b c7                 mov     eax, edi
  005540AB:  2b c2                 sub     eax, edx