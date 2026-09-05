; Function: sub_0043FA10
; Address:  0x0043FA10 - 0x0043FA70 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043FA10:
  0043FA10:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0043FA14:  56                    push    esi
  0043FA15:  85 c0                 test    eax, eax
  0043FA17:  57                    push    edi
  0043FA18:  74 4e                 je      0x43fa68
  0043FA1A:  8d 34 80              lea     esi, [eax + eax*4]
  0043FA1D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0043FA22:  c1 e6 02              shl     esi, 2
  0043FA25:  81 fe 00 01 00 00     cmp     esi, 0x100
  0043FA2B:  8d 78 28              lea     edi, [eax + 0x28]
  0043FA2E:  76 10                 jbe     0x43fa40
  0043FA30:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0043FA34:  51                    push    ecx
  0043FA35:  e8 96 d7 15 00        call    0x59d1d0
  0043FA3A:  83 c4 04              add     esp, 4
  0043FA3D:  5f                    pop     edi
  0043FA3E:  5e                    pop     esi
  0043FA3F:  c3                    ret     
  0043FA40:  8b 17                 mov     edx, dword ptr [edi]
  0043FA42:  52                    push    edx
  0043FA43:  e8 28 0e 0f 00        call    0x530870
  0043FA48:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043FA4C:  8d 46 ff              lea     eax, [esi - 1]
  0043FA4F:  c1 e8 03              shr     eax, 3
  0043FA52:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  0043FA56:  89 51 04              mov     dword ptr [ecx + 4], edx
  0043FA59:  89 4c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ecx
  0043FA5D:  8b 07                 mov     eax, dword ptr [edi]
  0043FA5F:  50                    push    eax
  0043FA60:  e8 1b 0e 0f 00        call    0x530880
  0043FA65:  83 c4 08              add     esp, 8
  0043FA68:  5f                    pop     edi
  0043FA69:  5e                    pop     esi
  0043FA6A:  c3                    ret     
  0043FA6B:  90                    nop     
  0043FA6C:  90                    nop     
  0043FA6D:  90                    nop     
  0043FA6E:  90                    nop     
  0043FA6F:  90                    nop     