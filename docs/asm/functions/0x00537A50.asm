; Function: SHPCLUT_sub_00537A50
; Address:  0x00537A50 - 0x00537ACC (124 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537A50:
  00537A50:  83 ec 0c              sub     esp, 0xc
  00537A53:  8d 44 24 00           lea     eax, [esp]
  00537A57:  56                    push    esi
  00537A58:  8b f1                 mov     esi, ecx
  00537A5A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00537A5E:  50                    push    eax
  00537A5F:  51                    push    ecx
  00537A60:  8b ce                 mov     ecx, esi
  00537A62:  e8 99 0a 00 00        call    0x538500
  00537A67:  8b c8                 mov     ecx, eax
  00537A69:  e8 d2 0d 00 00        call    0x538840
  00537A6E:  8b 86 20 02 00 00     mov     eax, dword ptr [esi + 0x220]
  00537A74:  83 e8 00              sub     eax, 0
  00537A77:  74 53                 je      0x537acc
  00537A79:  48                    dec     eax
  00537A7A:  0f 85 62 01 00 00     jne     0x537be2
  00537A80:  8b 96 ec 01 00 00     mov     edx, dword ptr [esi + 0x1ec]
  00537A86:  8b 86 e8 01 00 00     mov     eax, dword ptr [esi + 0x1e8]
  00537A8C:  8b 8e e4 01 00 00     mov     ecx, dword ptr [esi + 0x1e4]
  00537A92:  52                    push    edx
  00537A93:  d9 86 e4 01 00 00     fld     dword ptr [esi + 0x1e4]
  00537A99:  8b 96 e0 01 00 00     mov     edx, dword ptr [esi + 0x1e0]
  00537A9F:  50                    push    eax
  00537AA0:  51                    push    ecx
  00537AA1:  51                    push    ecx
  00537AA2:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00537AA6:  d9 e0                 fchs    
  00537AA8:  d9 1c 24              fstp    dword ptr [esp]
  00537AAB:  d9 86 e0 01 00 00     fld     dword ptr [esi + 0x1e0]
  00537AB1:  52                    push    edx
  00537AB2:  51                    push    ecx
  00537AB3:  d9 e0                 fchs    
  00537AB5:  d9 1c 24              fstp    dword ptr [esp]
  00537AB8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00537ABC:  50                    push    eax
  00537ABD:  51                    push    ecx
  00537ABE:  8b ce                 mov     ecx, esi
  00537AC0:  e8 2b 01 00 00        call    0x537bf0
  00537AC5:  5e                    pop     esi
  00537AC6:  83 c4 0c              add     esp, 0xc
  00537AC9:  c2 08 00              ret     8