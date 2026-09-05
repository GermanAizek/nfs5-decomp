; Function: sub_00485E50
; Address:  0x00485E50 - 0x00485F50 (256 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485E50:
  00485E50:  83 ec 24              sub     esp, 0x24
  00485E53:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00485E56:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  00485E59:  56                    push    esi
  00485E5A:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00485E5D:  d9 00                 fld     dword ptr [eax]
  00485E5F:  d8 22                 fsub    dword ptr [edx]
  00485E61:  d9 06                 fld     dword ptr [esi]
  00485E63:  57                    push    edi
  00485E64:  8b 79 0c              mov     edi, dword ptr [ecx + 0xc]
  00485E67:  d8 27                 fsub    dword ptr [edi]
  00485E69:  de c1                 faddp   st(1)
  00485E6B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00485E71:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00485E75:  d9 40 04              fld     dword ptr [eax + 4]
  00485E78:  d8 62 04              fsub    dword ptr [edx + 4]
  00485E7B:  d9 46 04              fld     dword ptr [esi + 4]
  00485E7E:  d8 67 04              fsub    dword ptr [edi + 4]
  00485E81:  de c1                 faddp   st(1)
  00485E83:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00485E89:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00485E8D:  d9 40 08              fld     dword ptr [eax + 8]
  00485E90:  d8 62 08              fsub    dword ptr [edx + 8]
  00485E93:  d9 46 08              fld     dword ptr [esi + 8]
  00485E96:  d8 67 08              fsub    dword ptr [edi + 8]
  00485E99:  de c1                 faddp   st(1)
  00485E9B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00485EA1:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00485EA5:  d9 07                 fld     dword ptr [edi]
  00485EA7:  d8 22                 fsub    dword ptr [edx]
  00485EA9:  d9 06                 fld     dword ptr [esi]
  00485EAB:  d8 20                 fsub    dword ptr [eax]
  00485EAD:  de c1                 faddp   st(1)
  00485EAF:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00485EB5:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00485EB9:  d9 46 04              fld     dword ptr [esi + 4]
  00485EBC:  d8 60 04              fsub    dword ptr [eax + 4]
  00485EBF:  d9 47 04              fld     dword ptr [edi + 4]
  00485EC2:  d8 62 04              fsub    dword ptr [edx + 4]
  00485EC5:  de c1                 faddp   st(1)
  00485EC7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00485ECD:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00485ED1:  d9 46 08              fld     dword ptr [esi + 8]
  00485ED4:  d8 60 08              fsub    dword ptr [eax + 8]
  00485ED7:  d9 47 08              fld     dword ptr [edi + 8]
  00485EDA:  d8 62 08              fsub    dword ptr [edx + 8]
  00485EDD:  8a 41 08              mov     al, byte ptr [ecx + 8]
  00485EE0:  de c1                 faddp   st(1)
  00485EE2:  84 c0                 test    al, al
  00485EE4:  8d 44 24 20           lea     eax, [esp + 0x20]
  00485EE8:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00485EEE:  50                    push    eax
  00485EEF:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00485EF3:  74 0b                 je      0x485f00
  00485EF5:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00485EF9:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00485EFD:  51                    push    ecx
  00485EFE:  eb 09                 jmp     0x485f09
  00485F00:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00485F04:  8d 54 24 18           lea     edx, [esp + 0x18]
  00485F08:  51                    push    ecx
  00485F09:  52                    push    edx
  00485F0A:  e8 31 af 0a 00        call    0x530e40
  00485F0F:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  00485F13:  83 c4 0c              add     esp, 0xc
  00485F16:  8d 44 24 20           lea     eax, [esp + 0x20]
  00485F1A:  56                    push    esi
  00485F1B:  50                    push    eax
  00485F1C:  e8 6f af 0a 00        call    0x530e90
  00485F21:  d9 46 04              fld     dword ptr [esi + 4]
  00485F24:  d8 1d fc 1d 5b 00     fcomp   dword ptr [0x5b1dfc]
  00485F2A:  83 c4 08              add     esp, 8
  00485F2D:  df e0                 fnstsw  ax
  00485F2F:  f6 c4 01              test    ah, 1
  00485F32:  75 07                 jne     0x485f3b
  00485F34:  c7 46 04 72 f9 7f 3f  mov     dword ptr [esi + 4], 0x3f7ff972
  00485F3B:  5f                    pop     edi
  00485F3C:  5e                    pop     esi
  00485F3D:  83 c4 24              add     esp, 0x24
  00485F40:  c2 04 00              ret     4
  00485F43:  90                    nop     
  00485F44:  90                    nop     
  00485F45:  90                    nop     
  00485F46:  90                    nop     
  00485F47:  90                    nop     
  00485F48:  90                    nop     
  00485F49:  90                    nop     
  00485F4A:  90                    nop     
  00485F4B:  90                    nop     
  00485F4C:  90                    nop     
  00485F4D:  90                    nop     
  00485F4E:  90                    nop     
  00485F4F:  90                    nop     