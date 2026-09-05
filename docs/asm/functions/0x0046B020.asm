; Function: sub_0046B020
; Address:  0x0046B020 - 0x0046B1E0 (448 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046B020:
  0046B020:  83 ec 78              sub     esp, 0x78
  0046B023:  56                    push    esi
  0046B024:  8b f1                 mov     esi, ecx
  0046B026:  57                    push    edi
  0046B027:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  0046B02D:  8b c1                 mov     eax, ecx
  0046B02F:  8b 10                 mov     edx, dword ptr [eax]
  0046B031:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0046B035:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0046B038:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0046B03C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0046B03F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046B043:  8a 84 24 90 00 00 00  mov     al, byte ptr [esp + 0x90]
  0046B04A:  3c 01                 cmp     al, 1
  0046B04C:  75 66                 jne     0x46b0b4
  0046B04E:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  0046B055:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046B05B:  d9 c0                 fld     st(0)
  0046B05D:  d8 44 24 08           fadd    dword ptr [esp + 8]
  0046B061:  d9 54 24 08           fst     dword ptr [esp + 8]
  0046B065:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B06B:  df e0                 fnstsw  ax
  0046B06D:  f6 c4 01              test    ah, 1
  0046B070:  74 08                 je      0x46b07a
  0046B072:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  0046B07A:  d9 c0                 fld     st(0)
  0046B07C:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0046B080:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0046B084:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B08A:  df e0                 fnstsw  ax
  0046B08C:  f6 c4 01              test    ah, 1
  0046B08F:  74 08                 je      0x46b099
  0046B091:  c7 44 24 0c 00 00 80 3f  mov     dword ptr [esp + 0xc], 0x3f800000
  0046B099:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0046B09D:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0046B0A1:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B0A7:  df e0                 fnstsw  ax
  0046B0A9:  f6 c4 01              test    ah, 1
  0046B0AC:  0f 84 80 00 00 00     je      0x46b132
  0046B0B2:  eb 76                 jmp     0x46b12a
  0046B0B4:  d9 84 24 84 00 00 00  fld     dword ptr [esp + 0x84]
  0046B0BB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046B0C1:  d8 44 24 08           fadd    dword ptr [esp + 8]
  0046B0C5:  d9 54 24 08           fst     dword ptr [esp + 8]
  0046B0C9:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B0CF:  df e0                 fnstsw  ax
  0046B0D1:  f6 c4 01              test    ah, 1
  0046B0D4:  74 08                 je      0x46b0de
  0046B0D6:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  0046B0DE:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  0046B0E5:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046B0EB:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0046B0EF:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0046B0F3:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B0F9:  df e0                 fnstsw  ax
  0046B0FB:  f6 c4 01              test    ah, 1
  0046B0FE:  74 08                 je      0x46b108
  0046B100:  c7 44 24 0c 00 00 80 3f  mov     dword ptr [esp + 0xc], 0x3f800000
  0046B108:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  0046B10F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046B115:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0046B119:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0046B11D:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0046B123:  df e0                 fnstsw  ax
  0046B125:  f6 c4 01              test    ah, 1
  0046B128:  74 08                 je      0x46b132
  0046B12A:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0046B132:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0046B136:  8b d1                 mov     edx, ecx
  0046B138:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046B140:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0046B148:  89 02                 mov     dword ptr [edx], eax
  0046B14A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0046B14E:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0046B156:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046B15E:  89 42 04              mov     dword ptr [edx + 4], eax
  0046B161:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046B165:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0046B16D:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  0046B175:  89 42 08              mov     dword ptr [edx + 8], eax
  0046B178:  8b 06                 mov     eax, dword ptr [esi]
  0046B17A:  d9 01                 fld     dword ptr [ecx]
  0046B17C:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B182:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0046B186:  8d 54 24 14           lea     edx, [esp + 0x14]
  0046B18A:  51                    push    ecx
  0046B18B:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0046B18F:  52                    push    edx
  0046B190:  51                    push    ecx
  0046B191:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0046B195:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  0046B19B:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B1A1:  8b ce                 mov     ecx, esi
  0046B1A3:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0046B1A7:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  0046B1AD:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0046B1B3:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0046B1B7:  ff 50 40              call    dword ptr [eax + 0x40]
  0046B1BA:  50                    push    eax
  0046B1BB:  e8 70 58 0c 00        call    0x530a30
  0046B1C0:  8d be a0 00 00 00     lea     edi, [esi + 0xa0]
  0046B1C6:  b9 09 00 00 00        mov     ecx, 9
  0046B1CB:  8d 74 24 44           lea     esi, [esp + 0x44]
  0046B1CF:  83 c4 0c              add     esp, 0xc
  0046B1D2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0046B1D4:  5f                    pop     edi
  0046B1D5:  5e                    pop     esi
  0046B1D6:  83 c4 78              add     esp, 0x78
  0046B1D9:  c2 10 00              ret     0x10
  0046B1DC:  90                    nop     
  0046B1DD:  90                    nop     
  0046B1DE:  90                    nop     
  0046B1DF:  90                    nop     