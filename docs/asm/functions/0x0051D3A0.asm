; Function: GARAGE_sub_0051D3A0
; Address:  0x0051D3A0 - 0x0051D3D8 (56 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D3A0:
  0051D3A0:  83 ec 08              sub     esp, 8
  0051D3A3:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051D3A7:  53                    push    ebx
  0051D3A8:  55                    push    ebp
  0051D3A9:  56                    push    esi
  0051D3AA:  8b 35 cc a8 69 00     mov     esi, dword ptr [0x69a8cc]
  0051D3B0:  57                    push    edi
  0051D3B1:  6a 00                 push    0
  0051D3B3:  50                    push    eax
  0051D3B4:  8b 1e                 mov     ebx, dword ptr [esi]
  0051D3B6:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0051D3B9:  53                    push    ebx
  0051D3BA:  57                    push    edi
  0051D3BB:  57                    push    edi
  0051D3BC:  e8 7f 0a 00 00        call    0x51de40
  0051D3C1:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0051D3C5:  2b fb                 sub     edi, ebx
  0051D3C7:  b8 7f e0 07 7e        mov     eax, 0x7e07e07f
  0051D3CC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051D3CF:  f7 ef                 imul    edi
  0051D3D1:  c1 fa 07              sar     edx, 7
  0051D3D4:  8b c2                 mov     eax, edx