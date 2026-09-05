; Function: SHPCLUT_sub_00538520
; Address:  0x00538520 - 0x00538558 (56 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538520:
  00538520:  83 ec 10              sub     esp, 0x10
  00538523:  53                    push    ebx
  00538524:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00538528:  56                    push    esi
  00538529:  57                    push    edi
  0053852A:  85 db                 test    ebx, ebx
  0053852C:  0f 84 7a 01 00 00     je      0x5386ac
  00538532:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00538536:  85 ff                 test    edi, edi
  00538538:  75 05                 jne     0x53853f
  0053853A:  bf 10 00 00 00        mov     edi, 0x10
  0053853F:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00538543:  85 f6                 test    esi, esi
  00538545:  75 05                 jne     0x53854c
  00538547:  be 10 00 00 00        mov     esi, 0x10
  0053854C:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00538550:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00538554:  3b c2                 cmp     eax, edx