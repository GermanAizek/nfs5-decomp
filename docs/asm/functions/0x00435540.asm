; Function: sub_00435540
; Address:  0x00435540 - 0x004355AB (107 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435540:
  00435540:  a0 e4 b1 5c 00        mov     al, byte ptr [0x5cb1e4]
  00435545:  83 ec 0c              sub     esp, 0xc
  00435548:  84 c0                 test    al, al
  0043554A:  0f 84 4c 01 00 00     je      0x43569c
  00435550:  a1 60 e9 60 00        mov     eax, dword ptr [0x60e960]
  00435555:  85 c0                 test    eax, eax
  00435557:  0f 84 3f 01 00 00     je      0x43569c
  0043555D:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435562:  56                    push    esi
  00435563:  57                    push    edi
  00435564:  50                    push    eax
  00435565:  e8 06 b3 0f 00        call    0x530870
  0043556A:  8b 35 60 e9 60 00     mov     esi, dword ptr [0x60e960]
  00435570:  83 c4 04              add     esp, 4
  00435573:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00435576:  8b 3e                 mov     edi, dword ptr [esi]
  00435578:  2b cf                 sub     ecx, edi
  0043557A:  c1 f9 02              sar     ecx, 2
  0043557D:  83 f9 40              cmp     ecx, 0x40
  00435580:  0f 83 05 01 00 00     jae     0x43568b
  00435586:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00435589:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0043558C:  3b f8                 cmp     edi, eax
  0043558E:  74 13                 je      0x4355a3
  00435590:  85 ff                 test    edi, edi
  00435592:  74 06                 je      0x43559a
  00435594:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00435598:  89 17                 mov     dword ptr [edi], edx
  0043559A:  83 46 04 04           add     dword ptr [esi + 4], 4
  0043559E:  e9 e8 00 00 00        jmp     0x43568b
  004355A3:  8b 16                 mov     edx, dword ptr [esi]
  004355A5:  8b c7                 mov     eax, edi
  004355A7:  2b c2                 sub     eax, edx