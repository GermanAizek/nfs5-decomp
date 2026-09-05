; Function: sub_0045D070
; Address:  0x0045D070 - 0x0045D0ED (125 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D070:
  0045D070:  55                    push    ebp
  0045D071:  8b ec                 mov     ebp, esp
  0045D073:  83 ec 1c              sub     esp, 0x1c
  0045D076:  56                    push    esi
  0045D077:  8b f1                 mov     esi, ecx
  0045D079:  57                    push    edi
  0045D07A:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0045D07D:  8b 88 04 01 00 00     mov     ecx, dword ptr [eax + 0x104]
  0045D083:  8b 51 40              mov     edx, dword ptr [ecx + 0x40]
  0045D086:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0045D089:  d9 45 f8              fld     dword ptr [ebp - 8]
  0045D08C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0045D092:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0045D095:  e8 16 77 0f 00        call    0x5547b0
  0045D09A:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0045D0A0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045D0A3:  89 46 08              mov     dword ptr [esi + 8], eax
  0045D0A6:  d8 0d e0 06 5b 00     fmul    dword ptr [0x5b06e0]
  0045D0AC:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0045D0AF:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0045D0B2:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  0045D0B5:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0045D0B8:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0045D0BB:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0045D0BE:  03 ca                 add     ecx, edx
  0045D0C0:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0045D0C3:  c1 e7 02              shl     edi, 2
  0045D0C6:  e8 e5 76 0f 00        call    0x5547b0
  0045D0CB:  d8 8f d4 d0 5c 00     fmul    dword ptr [edi + 0x5cd0d4]
  0045D0D1:  d8 87 c8 d0 5c 00     fadd    dword ptr [edi + 0x5cd0c8]
  0045D0D7:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0045D0DA:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0045D0DD:  e8 ce 76 0f 00        call    0x5547b0
  0045D0E2:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0045D0E5:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  0045D0E8:  57                    push    edi