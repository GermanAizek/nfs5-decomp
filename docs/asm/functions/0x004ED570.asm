; Function: sub_004ED570
; Address:  0x004ED570 - 0x004ED5C1 (81 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED570:
  004ED570:  56                    push    esi
  004ED571:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004ED575:  57                    push    edi
  004ED576:  8b be 08 02 00 00     mov     edi, dword ptr [esi + 0x208]
  004ED57C:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  004ED580:  e8 6b 50 01 00        call    0x5025f0
  004ED585:  0f bf 8e f8 01 00 00  movsx   ecx, word ptr [esi + 0x1f8]
  004ED58C:  3b c1                 cmp     eax, ecx
  004ED58E:  7e 39                 jle     0x4ed5c9
  004ED590:  e8 5b 50 01 00        call    0x5025f0
  004ED595:  0f bf 96 f8 01 00 00  movsx   edx, word ptr [esi + 0x1f8]
  004ED59C:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004ED5A0:  b9 83 00 00 00        mov     ecx, 0x83
  004ED5A5:  2b ca                 sub     ecx, edx
  004ED5A7:  03 c1                 add     eax, ecx
  004ED5A9:  d8 0c 86              fmul    dword ptr [esi + eax*4]
  004ED5AC:  e8 f7 1e 0b 00        call    0x59f4a8
  004ED5B1:  8b c8                 mov     ecx, eax
  004ED5B3:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  004ED5B8:  f7 e9                 imul    ecx
  004ED5BA:  c1 fa 05              sar     edx, 5
  004ED5BD:  8b c2                 mov     eax, edx
  004ED5BF:  5f                    pop     edi