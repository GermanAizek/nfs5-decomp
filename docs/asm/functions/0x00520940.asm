; Function: GARAGE_sub_00520940
; Address:  0x00520940 - 0x00520975 (53 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520940:
  00520940:  83 ec 14              sub     esp, 0x14
  00520943:  53                    push    ebx
  00520944:  55                    push    ebp
  00520945:  56                    push    esi
  00520946:  8d 44 24 10           lea     eax, [esp + 0x10]
  0052094A:  57                    push    edi
  0052094B:  8b f1                 mov     esi, ecx
  0052094D:  50                    push    eax
  0052094E:  e8 9d 71 fa ff        call    0x4c7af0
  00520953:  8b 38                 mov     edi, dword ptr [eax]
  00520955:  68 30 b8 5d 00        push    0x5db830
  0052095A:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0052095D:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  00520960:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00520963:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00520967:  8b ce                 mov     ecx, esi
  00520969:  e8 12 76 fa ff        call    0x4c7f80
  0052096E:  85 c0                 test    eax, eax
  00520970:  0f 95 c2              setne   dl