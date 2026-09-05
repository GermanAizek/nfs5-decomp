; Function: LLPACKET_sub_005989B0
; Address:  0x005989B0 - 0x00598A30 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005989B0:
  005989B0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005989B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005989B8:  53                    push    ebx
  005989B9:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005989BD:  8b 02                 mov     eax, dword ptr [edx]
  005989BF:  56                    push    esi
  005989C0:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005989C4:  57                    push    edi
  005989C5:  85 c0                 test    eax, eax
  005989C7:  8b f9                 mov     edi, ecx
  005989C9:  74 13                 je      0x5989de
  005989CB:  0f bf 52 0a           movsx   edx, word ptr [edx + 0xa]
  005989CF:  52                    push    edx
  005989D0:  56                    push    esi
  005989D1:  51                    push    ecx
  005989D2:  53                    push    ebx
  005989D3:  50                    push    eax
  005989D4:  ff 50 04              call    dword ptr [eax + 4]
  005989D7:  83 c4 14              add     esp, 0x14
  005989DA:  85 c0                 test    eax, eax
  005989DC:  7e 48                 jle     0x598a26
  005989DE:  8d 0c 9e              lea     ecx, [esi + ebx*4]
  005989E1:  3b f1                 cmp     esi, ecx
  005989E3:  73 3f                 jae     0x598a24
  005989E5:  d9 06                 fld     dword ptr [esi]
  005989E7:  d8 05 f0 f7 5b 00     fadd    dword ptr [0x5bf7f0]
  005989ED:  83 c6 04              add     esi, 4
  005989F0:  d9 5e fc              fstp    dword ptr [esi - 4]
  005989F3:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  005989F6:  25 ff ff 0f 00        and     eax, 0xfffff
  005989FB:  3d ff 7f 00 00        cmp     eax, 0x7fff
  00598A00:  76 18                 jbe     0x598a1a
  00598A02:  3d 00 80 0f 00        cmp     eax, 0xf8000
  00598A07:  73 11                 jae     0x598a1a
  00598A09:  3d 00 00 08 00        cmp     eax, 0x80000
  00598A0E:  1b c0                 sbb     eax, eax
  00598A10:  25 ff ff 00 00        and     eax, 0xffff
  00598A15:  05 00 80 ff ff        add     eax, 0xffff8000
  00598A1A:  66 89 07              mov     word ptr [edi], ax
  00598A1D:  83 c7 02              add     edi, 2
  00598A20:  3b f1                 cmp     esi, ecx
  00598A22:  72 c1                 jb      0x5989e5
  00598A24:  8b c3                 mov     eax, ebx
  00598A26:  5f                    pop     edi
  00598A27:  5e                    pop     esi
  00598A28:  5b                    pop     ebx
  00598A29:  c3                    ret     
  00598A2A:  90                    nop     
  00598A2B:  90                    nop     
  00598A2C:  90                    nop     
  00598A2D:  90                    nop     
  00598A2E:  90                    nop     
  00598A2F:  90                    nop     