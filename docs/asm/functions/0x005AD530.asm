; Function: LOADSHP_sub_5ad530
; Address:  0x005AD530 - 0x005AD570 (64 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_sub_5ad530:
  005AD530:  83 ec 0c              sub     esp, 0xc
  005AD533:  56                    push    esi
  005AD534:  6a 0c                 push    0xc
  005AD536:  e8 55 ab fa ff        call    0x558090
  005AD53B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005AD53F:  8b f0                 mov     esi, eax
  005AD541:  8d 44 24 08           lea     eax, [esp + 8]
  005AD545:  50                    push    eax
  005AD546:  51                    push    ecx
  005AD547:  6a 01                 push    1
  005AD549:  6a 06                 push    6
  005AD54B:  e8 c0 b9 fa ff        call    0x558f10
  005AD550:  56                    push    esi
  005AD551:  e8 3a ab fa ff        call    0x558090
  005AD556:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005AD55A:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  005AD55E:  52                    push    edx
  005AD55F:  50                    push    eax
  005AD560:  e8 0b 00 00 00        call    0x5ad570
  005AD565:  83 c4 20              add     esp, 0x20
  005AD568:  5e                    pop     esi
  005AD569:  83 c4 0c              add     esp, 0xc
  005AD56C:  c3                    ret     
  005AD56D:  90                    nop     
  005AD56E:  90                    nop     
  005AD56F:  90                    nop     