; Function: sub_00506D20
; Address:  0x00506D20 - 0x00506D52 (50 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506D20:
  00506D20:  83 ec 08              sub     esp, 8
  00506D23:  8d 44 24 00           lea     eax, [esp]
  00506D27:  53                    push    ebx
  00506D28:  56                    push    esi
  00506D29:  57                    push    edi
  00506D2A:  8b f1                 mov     esi, ecx
  00506D2C:  50                    push    eax
  00506D2D:  e8 1e cb 01 00        call    0x523850
  00506D32:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00506D36:  8b c8                 mov     ecx, eax
  00506D38:  8b 01                 mov     eax, dword ptr [ecx]
  00506D3A:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00506D3D:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00506D40:  2b c8                 sub     ecx, eax
  00506D42:  b8 b5 40 0b b4        mov     eax, 0xb40b40b5
  00506D47:  f7 e9                 imul    ecx
  00506D49:  03 d1                 add     edx, ecx
  00506D4B:  c1 fa 06              sar     edx, 6
  00506D4E:  8b c2                 mov     eax, edx