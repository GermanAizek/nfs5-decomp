; Function: INITMR_sub_00563970
; Address:  0x00563970 - 0x005639D0 (96 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563970:
  00563970:  53                    push    ebx
  00563971:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00563975:  8b c3                 mov     eax, ebx
  00563977:  24 1f                 and     al, 0x1f
  00563979:  f6 c3 e0              test    bl, 0xe0
  0056397C:  75 03                 jne     0x563981
  0056397E:  80 cb e0              or      bl, 0xe0
  00563981:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00563985:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00563989:  c1 e0 04              shl     eax, 4
  0056398C:  56                    push    esi
  0056398D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00563991:  05 28 28 6b 00        add     eax, 0x6b2828
  00563996:  53                    push    ebx
  00563997:  89 30                 mov     dword ptr [eax], esi
  00563999:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056399C:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0056399F:  e8 0c af 02 00        call    0x58e8b0
  005639A4:  83 c4 04              add     esp, 4
  005639A7:  85 f6                 test    esi, esi
  005639A9:  5e                    pop     esi
  005639AA:  75 0e                 jne     0x5639ba
  005639AC:  33 c0                 xor     eax, eax
  005639AE:  50                    push    eax
  005639AF:  53                    push    ebx
  005639B0:  e8 1b 00 00 00        call    0x5639d0
  005639B5:  83 c4 08              add     esp, 8
  005639B8:  5b                    pop     ebx
  005639B9:  c3                    ret     
  005639BA:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005639BE:  50                    push    eax
  005639BF:  53                    push    ebx
  005639C0:  e8 0b 00 00 00        call    0x5639d0
  005639C5:  83 c4 08              add     esp, 8
  005639C8:  5b                    pop     ebx
  005639C9:  c3                    ret     
  005639CA:  90                    nop     
  005639CB:  90                    nop     
  005639CC:  90                    nop     
  005639CD:  90                    nop     
  005639CE:  90                    nop     
  005639CF:  90                    nop     