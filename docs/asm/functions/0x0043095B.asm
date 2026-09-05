; Function: HUD_sub_0043095B
; Address:  0x0043095B - 0x004309A0 (69 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0043095B:
  0043095B:  c1 e8 1f              shr     eax, 0x1f
  0043095E:  03 d0                 add     edx, eax
  00430960:  8b 86 c8 00 00 00     mov     eax, dword ptr [esi + 0xc8]
  00430966:  03 ea                 add     ebp, edx
  00430968:  8b 10                 mov     edx, dword ptr [eax]
  0043096A:  55                    push    ebp
  0043096B:  51                    push    ecx
  0043096C:  8b c8                 mov     ecx, eax
  0043096E:  ff 52 0c              call    dword ptr [edx + 0xc]
  00430971:  e8 ea fe fe ff        call    0x420860
  00430976:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043097A:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0043097E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00430982:  8b eb                 mov     ebp, ebx
  00430984:  e8 17 fc fe ff        call    0x4205a0
  00430989:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0043098D:  03 cf                 add     ecx, edi
  0043098F:  2b c8                 sub     ecx, eax
  00430991:  b8 67 66 66 66        mov     eax, 0x66666667
  00430996:  f7 6c 24 20           imul    dword ptr [esp + 0x20]
  0043099A:  d1 fa                 sar     edx, 1
  0043099C:  8b c2                 mov     eax, edx