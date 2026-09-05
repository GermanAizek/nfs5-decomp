; Function: HUD_sub_00428620
; Address:  0x00428620 - 0x004286A1 (129 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428620:
  00428620:  83 ec 24              sub     esp, 0x24
  00428623:  53                    push    ebx
  00428624:  55                    push    ebp
  00428625:  56                    push    esi
  00428626:  57                    push    edi
  00428627:  8b f1                 mov     esi, ecx
  00428629:  e8 e2 83 ff ff        call    0x420a10
  0042862E:  8b f8                 mov     edi, eax
  00428630:  8b da                 mov     ebx, edx
  00428632:  e8 89 85 ff ff        call    0x420bc0
  00428637:  6a 00                 push    0
  00428639:  6a 00                 push    0
  0042863B:  6a 00                 push    0
  0042863D:  6a 00                 push    0
  0042863F:  6a 00                 push    0
  00428641:  53                    push    ebx
  00428642:  57                    push    edi
  00428643:  52                    push    edx
  00428644:  50                    push    eax
  00428645:  8b ce                 mov     ecx, esi
  00428647:  e8 04 bc 00 00        call    0x434250
  0042864C:  c7 06 24 0c 5b 00     mov     dword ptr [esi], 0x5b0c24
  00428652:  e8 39 86 ff ff        call    0x420c90
  00428657:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0042865B:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0042865F:  e8 2c 86 ff ff        call    0x420c90
  00428664:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00428668:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0042866C:  e8 4f 85 ff ff        call    0x420bc0
  00428671:  8b d8                 mov     ebx, eax
  00428673:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00428677:  e8 44 85 ff ff        call    0x420bc0
  0042867C:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00428680:  8b ea                 mov     ebp, edx
  00428682:  e8 89 83 ff ff        call    0x420a10
  00428687:  8b f8                 mov     edi, eax
  00428689:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0042868D:  e8 fe 85 ff ff        call    0x420c90
  00428692:  8b c8                 mov     ecx, eax
  00428694:  8b c7                 mov     eax, edi
  00428696:  2b c1                 sub     eax, ecx
  00428698:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0042869C:  99                    cdq     
  0042869D:  2b c2                 sub     eax, edx
  0042869F:  8b f8                 mov     edi, eax