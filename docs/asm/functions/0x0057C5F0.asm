; Function: SET3D_sub_0057C5F0
; Address:  0x0057C5F0 - 0x0057C660 (112 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C5F0:
  0057C5F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C5F4:  85 c0                 test    eax, eax
  0057C5F6:  7e 5b                 jle     0x57c653
  0057C5F8:  53                    push    ebx
  0057C5F9:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0057C5FD:  55                    push    ebp
  0057C5FE:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0057C602:  56                    push    esi
  0057C603:  57                    push    edi
  0057C604:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0057C608:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057C60C:  8b 07                 mov     eax, dword ptr [edi]
  0057C60E:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0057C611:  8a 0c 18              mov     cl, byte ptr [eax + ebx]
  0057C614:  8a 14 1e              mov     dl, byte ptr [esi + ebx]
  0057C617:  84 d1                 test    cl, dl
  0057C619:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  0057C61D:  88 54 24 20           mov     byte ptr [esp + 0x20], dl
  0057C621:  75 1e                 jne     0x57c641
  0057C623:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057C627:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057C62B:  c1 e6 05              shl     esi, 5
  0057C62E:  c1 e0 05              shl     eax, 5
  0057C631:  51                    push    ecx
  0057C632:  03 f5                 add     esi, ebp
  0057C634:  52                    push    edx
  0057C635:  03 c5                 add     eax, ebp
  0057C637:  56                    push    esi
  0057C638:  50                    push    eax
  0057C639:  e8 62 fb ff ff        call    0x57c1a0
  0057C63E:  83 c4 10              add     esp, 0x10
  0057C641:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057C645:  83 c7 08              add     edi, 8
  0057C648:  48                    dec     eax
  0057C649:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057C64D:  75 bd                 jne     0x57c60c
  0057C64F:  5f                    pop     edi
  0057C650:  5e                    pop     esi
  0057C651:  5d                    pop     ebp
  0057C652:  5b                    pop     ebx
  0057C653:  c3                    ret     
  0057C654:  90                    nop     
  0057C655:  90                    nop     
  0057C656:  90                    nop     
  0057C657:  90                    nop     
  0057C658:  90                    nop     
  0057C659:  90                    nop     
  0057C65A:  90                    nop     
  0057C65B:  90                    nop     
  0057C65C:  90                    nop     
  0057C65D:  90                    nop     
  0057C65E:  90                    nop     
  0057C65F:  90                    nop     