; Function: FONTATTR_sub_005455CA
; Address:  0x005455CA - 0x005455F7 (45 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005455CA:
  005455CA:  ea 02 89 55 f4 8b 55  ljmp    0x558b:0xf4558902
  005455D1:  20 83 3a 00 75 16     and     byte ptr [ebx + 0x1675003a], al
  005455D7:  8b 56 f8              mov     edx, dword ptr [esi - 8]
  005455DA:  89 51 d8              mov     dword ptr [ecx - 0x28], edx
  005455DD:  8b 56 fc              mov     edx, dword ptr [esi - 4]
  005455E0:  89 11                 mov     dword ptr [ecx], edx
  005455E2:  8b 16                 mov     edx, dword ptr [esi]
  005455E4:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  005455E7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005455EA:  89 51 50              mov     dword ptr [ecx + 0x50], edx
  005455ED:  8b 55 20              mov     edx, dword ptr [ebp + 0x20]
  005455F0:  83 c6 10              add     esi, 0x10
  005455F3:  83 c2 08              add     edx, 8