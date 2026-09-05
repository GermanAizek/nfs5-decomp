; Function: TRACK_sub_004AB500
; Address:  0x004AB500 - 0x004AB530 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AB500:
  004AB500:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004AB504:  56                    push    esi
  004AB505:  8d 41 08              lea     eax, [ecx + 8]
  004AB508:  57                    push    edi
  004AB509:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004AB50D:  8b f8                 mov     edi, eax
  004AB50F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004AB513:  83 c1 7c              add     ecx, 0x7c
  004AB516:  89 07                 mov     dword ptr [edi], eax
  004AB518:  89 01                 mov     dword ptr [ecx], eax
  004AB51A:  89 57 04              mov     dword ptr [edi + 4], edx
  004AB51D:  89 51 04              mov     dword ptr [ecx + 4], edx
  004AB520:  89 77 08              mov     dword ptr [edi + 8], esi
  004AB523:  5f                    pop     edi
  004AB524:  89 71 08              mov     dword ptr [ecx + 8], esi
  004AB527:  5e                    pop     esi
  004AB528:  c2 0c 00              ret     0xc
  004AB52B:  90                    nop     
  004AB52C:  90                    nop     
  004AB52D:  90                    nop     
  004AB52E:  90                    nop     
  004AB52F:  90                    nop     