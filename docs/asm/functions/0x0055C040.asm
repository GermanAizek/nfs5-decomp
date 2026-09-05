; Function: DDRAW_sub_0055C040
; Address:  0x0055C040 - 0x0055C0A0 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055C040:
  0055C040:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055C045:  56                    push    esi
  0055C046:  57                    push    edi
  0055C047:  33 ff                 xor     edi, edi
  0055C049:  85 c0                 test    eax, eax
  0055C04B:  74 4b                 je      0x55c098
  0055C04D:  68 40 1a 6a 00        push    0x6a1a40
  0055C052:  e8 59 26 02 00        call    0x57e6b0
  0055C057:  8b f0                 mov     esi, eax
  0055C059:  83 c4 04              add     esp, 4
  0055C05C:  85 f6                 test    esi, esi
  0055C05E:  74 38                 je      0x55c098
  0055C060:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055C064:  c7 46 04 08 00 00 00  mov     dword ptr [esi + 4], 8
  0055C06B:  50                    push    eax
  0055C06C:  e8 4f 60 02 00        call    0x5820c0
  0055C071:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055C075:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055C079:  56                    push    esi
  0055C07A:  68 40 1a 6a 00        push    0x6a1a40
  0055C07F:  89 46 08              mov     dword ptr [esi + 8], eax
  0055C082:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0055C085:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0055C088:  e8 53 26 02 00        call    0x57e6e0
  0055C08D:  83 c4 08              add     esp, 8
  0055C090:  b8 01 00 00 00        mov     eax, 1
  0055C095:  5f                    pop     edi
  0055C096:  5e                    pop     esi
  0055C097:  c3                    ret     
  0055C098:  8b c7                 mov     eax, edi
  0055C09A:  5f                    pop     edi
  0055C09B:  5e                    pop     esi
  0055C09C:  c3                    ret     
  0055C09D:  90                    nop     
  0055C09E:  90                    nop     
  0055C09F:  90                    nop     