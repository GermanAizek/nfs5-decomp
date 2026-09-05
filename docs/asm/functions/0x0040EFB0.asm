; Function: sub_0040EFB0
; Address:  0x0040EFB0 - 0x0040F005 (85 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EFB0:
  0040EFB0:  53                    push    ebx
  0040EFB1:  8a 5c 24 08           mov     bl, byte ptr [esp + 8]
  0040EFB5:  56                    push    esi
  0040EFB6:  8b f1                 mov     esi, ecx
  0040EFB8:  f6 c3 02              test    bl, 2
  0040EFBB:  74 48                 je      0x40f005
  0040EFBD:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0040EFC0:  55                    push    ebp
  0040EFC1:  8d 6e fc              lea     ebp, [esi - 4]
  0040EFC4:  8d 0c 80              lea     ecx, [eax + eax*4]
  0040EFC7:  48                    dec     eax
  0040EFC8:  8d 0c 8e              lea     ecx, [esi + ecx*4]
  0040EFCB:  78 22                 js      0x40efef
  0040EFCD:  57                    push    edi
  0040EFCE:  8d 71 04              lea     esi, [ecx + 4]
  0040EFD1:  8d 78 01              lea     edi, [eax + 1]
  0040EFD4:  8b 56 f0              mov     edx, dword ptr [esi - 0x10]
  0040EFD7:  83 ee 14              sub     esi, 0x14
  0040EFDA:  52                    push    edx
  0040EFDB:  e8 10 e5 18 00        call    0x59d4f0
  0040EFE0:  8b 06                 mov     eax, dword ptr [esi]
  0040EFE2:  50                    push    eax
  0040EFE3:  e8 08 e5 18 00        call    0x59d4f0
  0040EFE8:  83 c4 08              add     esp, 8
  0040EFEB:  4f                    dec     edi
  0040EFEC:  75 e6                 jne     0x40efd4
  0040EFEE:  5f                    pop     edi
  0040EFEF:  f6 c3 01              test    bl, 1
  0040EFF2:  74 09                 je      0x40effd
  0040EFF4:  55                    push    ebp
  0040EFF5:  e8 f6 e4 18 00        call    0x59d4f0
  0040EFFA:  83 c4 04              add     esp, 4
  0040EFFD:  8b c5                 mov     eax, ebp
  0040EFFF:  5d                    pop     ebp
  0040F000:  5e                    pop     esi
  0040F001:  5b                    pop     ebx
  0040F002:  c2 04 00              ret     4