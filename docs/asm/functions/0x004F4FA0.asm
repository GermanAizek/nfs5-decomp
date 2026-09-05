; Function: sub_004F4FA0
; Address:  0x004F4FA0 - 0x004F4FCB (43 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4FA0:
  004F4FA0:  56                    push    esi
  004F4FA1:  8b f1                 mov     esi, ecx
  004F4FA3:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4FA6:  85 c0                 test    eax, eax
  004F4FA8:  74 2a                 je      0x4f4fd4
  004F4FAA:  ff 56 2c              call    dword ptr [esi + 0x2c]
  004F4FAD:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F4FB0:  8b 10                 mov     edx, dword ptr [eax]
  004F4FB2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F4FB6:  2b ca                 sub     ecx, edx
  004F4FB8:  c1 f9 02              sar     ecx, 2
  004F4FBB:  3b c1                 cmp     eax, ecx
  004F4FBD:  73 0c                 jae     0x4f4fcb
  004F4FBF:  50                    push    eax
  004F4FC0:  8b ce                 mov     ecx, esi
  004F4FC2:  e8 89 ad ff ff        call    0x4efd50
  004F4FC7:  5e                    pop     esi
  004F4FC8:  c2 04 00              ret     4