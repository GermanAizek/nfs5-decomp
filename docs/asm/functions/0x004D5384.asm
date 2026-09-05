; Function: TRACK_sub_004D5384
; Address:  0x004D5384 - 0x004D53C0 (60 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5384:
  004D5384:  8b 17                 mov     edx, dword ptr [edi]
  004D5386:  52                    push    edx
  004D5387:  e8 e4 b4 05 00        call    0x530870
  004D538C:  8d 46 ff              lea     eax, [esi - 1]
  004D538F:  c1 e8 03              shr     eax, 3
  004D5392:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D5396:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004D5399:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004D539D:  8b 17                 mov     edx, dword ptr [edi]
  004D539F:  52                    push    edx
  004D53A0:  e8 db b4 05 00        call    0x530880
  004D53A5:  83 c4 08              add     esp, 8
  004D53A8:  5f                    pop     edi
  004D53A9:  5e                    pop     esi
  004D53AA:  5d                    pop     ebp
  004D53AB:  5b                    pop     ebx
  004D53AC:  83 c4 18              add     esp, 0x18
  004D53AF:  c2 08 00              ret     8
  004D53B2:  90                    nop     
  004D53B3:  90                    nop     
  004D53B4:  90                    nop     
  004D53B5:  90                    nop     
  004D53B6:  90                    nop     
  004D53B7:  90                    nop     
  004D53B8:  90                    nop     
  004D53B9:  90                    nop     
  004D53BA:  90                    nop     
  004D53BB:  90                    nop     
  004D53BC:  90                    nop     
  004D53BD:  90                    nop     
  004D53BE:  90                    nop     
  004D53BF:  90                    nop     