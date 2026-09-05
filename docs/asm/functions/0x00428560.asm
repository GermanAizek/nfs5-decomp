; Function: HUD_sub_00428560
; Address:  0x00428560 - 0x0042859E (62 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428560:
  00428560:  83 ec 20              sub     esp, 0x20
  00428563:  53                    push    ebx
  00428564:  56                    push    esi
  00428565:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00428569:  8b f1                 mov     esi, ecx
  0042856B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0042856F:  57                    push    edi
  00428570:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00428574:  51                    push    ecx
  00428575:  52                    push    edx
  00428576:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0042857A:  8d 54 24 20           lea     edx, [esp + 0x20]
  0042857E:  51                    push    ecx
  0042857F:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  00428585:  52                    push    edx
  00428586:  50                    push    eax
  00428587:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  0042858D:  e8 be 8e 00 00        call    0x431450
  00428592:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00428596:  8b ce                 mov     ecx, esi
  00428598:  50                    push    eax
  00428599:  e8 f2 c2 00 00        call    0x434890