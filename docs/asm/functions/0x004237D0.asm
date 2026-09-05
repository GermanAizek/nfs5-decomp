; Function: HUD_sub_004237D0
; Address:  0x004237D0 - 0x00423840 (112 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004237D0:
  004237D0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004237D4:  56                    push    esi
  004237D5:  8b 35 d0 2e 5e 00     mov     esi, dword ptr [0x5e2ed0]
  004237DB:  57                    push    edi
  004237DC:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  004237E3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004237E7:  2b c1                 sub     eax, ecx
  004237E9:  8d 04 80              lea     eax, [eax + eax*4]
  004237EC:  c1 e0 02              shl     eax, 2
  004237EF:  2b f0                 sub     esi, eax
  004237F1:  83 c6 28              add     esi, 0x28
  004237F4:  81 ff 00 01 00 00     cmp     edi, 0x100
  004237FA:  76 10                 jbe     0x42380c
  004237FC:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00423800:  51                    push    ecx
  00423801:  e8 ca 99 17 00        call    0x59d1d0
  00423806:  83 c4 04              add     esp, 4
  00423809:  5f                    pop     edi
  0042380A:  5e                    pop     esi
  0042380B:  c3                    ret     
  0042380C:  8b 16                 mov     edx, dword ptr [esi]
  0042380E:  52                    push    edx
  0042380F:  e8 5c d0 10 00        call    0x530870
  00423814:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00423818:  8d 47 ff              lea     eax, [edi - 1]
  0042381B:  c1 e8 03              shr     eax, 3
  0042381E:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  00423822:  89 51 04              mov     dword ptr [ecx + 4], edx
  00423825:  89 4c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ecx
  00423829:  8b 06                 mov     eax, dword ptr [esi]
  0042382B:  50                    push    eax
  0042382C:  e8 4f d0 10 00        call    0x530880
  00423831:  83 c4 08              add     esp, 8
  00423834:  5f                    pop     edi
  00423835:  5e                    pop     esi
  00423836:  c3                    ret     
  00423837:  90                    nop     
  00423838:  90                    nop     
  00423839:  90                    nop     
  0042383A:  90                    nop     
  0042383B:  90                    nop     
  0042383C:  90                    nop     
  0042383D:  90                    nop     
  0042383E:  90                    nop     
  0042383F:  90                    nop     