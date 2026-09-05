; Function: sub_0045F020
; Address:  0x0045F020 - 0x0045F0EE (206 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045F020:
  0045F020:  55                    push    ebp
  0045F021:  8b ec                 mov     ebp, esp
  0045F023:  83 e4 f8              and     esp, 0xfffffff8
  0045F026:  83 ec 0c              sub     esp, 0xc
  0045F029:  53                    push    ebx
  0045F02A:  56                    push    esi
  0045F02B:  57                    push    edi
  0045F02C:  8b f9                 mov     edi, ecx
  0045F02E:  33 c9                 xor     ecx, ecx
  0045F030:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  0045F033:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0045F037:  85 c0                 test    eax, eax
  0045F039:  0f 8e 0c 01 00 00     jle     0x45f14b
  0045F03F:  8d 77 44              lea     esi, [edi + 0x44]
  0045F042:  8d 9f a8 00 00 00     lea     ebx, [edi + 0xa8]
  0045F048:  8a 44 0f 70           mov     al, byte ptr [edi + ecx + 0x70]
  0045F04C:  84 c0                 test    al, al
  0045F04E:  74 7e                 je      0x45f0ce
  0045F050:  db 45 0c              fild    dword ptr [ebp + 0xc]
  0045F053:  d9 c0                 fld     st(0)
  0045F055:  d8 4b fc              fmul    dword ptr [ebx - 4]
  0045F058:  d8 46 fc              fadd    dword ptr [esi - 4]
  0045F05B:  d9 5e fc              fstp    dword ptr [esi - 4]
  0045F05E:  d8 0b                 fmul    dword ptr [ebx]
  0045F060:  d8 06                 fadd    dword ptr [esi]
  0045F062:  d9 1e                 fstp    dword ptr [esi]
  0045F064:  d9 46 fc              fld     dword ptr [esi - 4]
  0045F067:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045F06D:  df e0                 fnstsw  ax
  0045F06F:  f6 c4 41              test    ah, 0x41
  0045F072:  75 0c                 jne     0x45f080
  0045F074:  d9 46 fc              fld     dword ptr [esi - 4]
  0045F077:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0045F07D:  d9 5e fc              fstp    dword ptr [esi - 4]
  0045F080:  d9 46 fc              fld     dword ptr [esi - 4]
  0045F083:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045F089:  df e0                 fnstsw  ax
  0045F08B:  f6 c4 01              test    ah, 1
  0045F08E:  74 0c                 je      0x45f09c
  0045F090:  d9 46 fc              fld     dword ptr [esi - 4]
  0045F093:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045F099:  d9 5e fc              fstp    dword ptr [esi - 4]
  0045F09C:  d9 06                 fld     dword ptr [esi]
  0045F09E:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0045F0A4:  df e0                 fnstsw  ax
  0045F0A6:  f6 c4 41              test    ah, 0x41
  0045F0A9:  75 0a                 jne     0x45f0b5
  0045F0AB:  d9 06                 fld     dword ptr [esi]
  0045F0AD:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0045F0B3:  d9 1e                 fstp    dword ptr [esi]
  0045F0B5:  d9 06                 fld     dword ptr [esi]
  0045F0B7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045F0BD:  df e0                 fnstsw  ax
  0045F0BF:  f6 c4 01              test    ah, 1
  0045F0C2:  74 0a                 je      0x45f0ce
  0045F0C4:  d9 06                 fld     dword ptr [esi]
  0045F0C6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045F0CC:  d9 1e                 fstp    dword ptr [esi]
  0045F0CE:  8a 47 73              mov     al, byte ptr [edi + 0x73]
  0045F0D1:  84 c0                 test    al, al
  0045F0D3:  74 60                 je      0x45f135
  0045F0D5:  d9 43 44              fld     dword ptr [ebx + 0x44]
  0045F0D8:  d8 8f 2c 01 00 00     fmul    dword ptr [edi + 0x12c]
  0045F0DE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0045F0E1:  d8 08                 fmul    dword ptr [eax]
  0045F0E3:  d9 56 e4              fst     dword ptr [esi - 0x1c]
  0045F0E6:  dd 5c 24 10           fstp    qword ptr [esp + 0x10]
  0045F0EA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]