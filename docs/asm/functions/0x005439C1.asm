; Function: FONTATTR_sub_005439C1
; Address:  0x005439C1 - 0x005439FE (61 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005439C1:
  005439C1:  78 38                 js      0x5439fb
  005439C3:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  005439C8:  f7 e2                 mul     edx
  005439CA:  d1 ea                 shr     edx, 1
  005439CC:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005439CF:  83 38 00              cmp     dword ptr [eax], 0
  005439D2:  75 10                 jne     0x5439e4
  005439D4:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  005439D7:  89 47 d8              mov     dword ptr [edi - 0x28], eax
  005439DA:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  005439DD:  89 07                 mov     dword ptr [edi], eax
  005439DF:  8b 06                 mov     eax, dword ptr [esi]
  005439E1:  89 47 28              mov     dword ptr [edi + 0x28], eax
  005439E4:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005439E7:  83 c6 0c              add     esi, 0xc
  005439EA:  83 c7 78              add     edi, 0x78
  005439ED:  83 c0 08              add     eax, 8
  005439F0:  4a                    dec     edx
  005439F1:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005439F4:  75 d6                 jne     0x5439cc
  005439F6:  c7 45 e8 01 00 00 00  mov     dword ptr [ebp - 0x18], 1