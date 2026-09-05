; Function: sub_00507510
; Address:  0x00507510 - 0x00507561 (81 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507510:
  00507510:  83 ec 10              sub     esp, 0x10
  00507513:  53                    push    ebx
  00507514:  55                    push    ebp
  00507515:  56                    push    esi
  00507516:  57                    push    edi
  00507517:  8b f1                 mov     esi, ecx
  00507519:  e8 f2 fb fb ff        call    0x4c7110
  0050751E:  84 c0                 test    al, al
  00507520:  74 08                 je      0x50752a
  00507522:  8b ae 44 01 00 00     mov     ebp, dword ptr [esi + 0x144]
  00507528:  eb 06                 jmp     0x507530
  0050752A:  8b ae 48 01 00 00     mov     ebp, dword ptr [esi + 0x148]
  00507530:  85 ed                 test    ebp, ebp
  00507532:  0f 84 7d 01 00 00     je      0x5076b5
  00507538:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0050753C:  8b ce                 mov     ecx, esi
  0050753E:  57                    push    edi
  0050753F:  e8 9c 01 fc ff        call    0x4c76e0
  00507544:  8d 44 24 18           lea     eax, [esp + 0x18]
  00507548:  8b ce                 mov     ecx, esi
  0050754A:  50                    push    eax
  0050754B:  e8 00 c3 01 00        call    0x523850
  00507550:  8b 17                 mov     edx, dword ptr [edi]
  00507552:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00507555:  8b c8                 mov     ecx, eax
  00507557:  8b 01                 mov     eax, dword ptr [ecx]
  00507559:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0050755D:  03 c2                 add     eax, edx