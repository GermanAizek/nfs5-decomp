; Function: sub_004FB418
; Address:  0x004FB418 - 0x004FB458 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB418:
  004FB418:  6a 00                 push    0
  004FB41A:  68 60 54 5d 00        push    0x5d5460
  004FB41F:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB424:  6a 00                 push    0
  004FB426:  68 c8 91 5d 00        push    0x5d91c8
  004FB42B:  e8 10 bb fb ff        call    0x4b6f40
  004FB430:  83 c4 04              add     esp, 4
  004FB433:  50                    push    eax
  004FB434:  e8 3e 44 0a 00        call    0x59f877
  004FB439:  8b 10                 mov     edx, dword ptr [eax]
  004FB43B:  83 c4 14              add     esp, 0x14
  004FB43E:  8b c8                 mov     ecx, eax
  004FB440:  ff 52 28              call    dword ptr [edx + 0x28]
  004FB443:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FB447:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004FB44B:  d8 0d 54 04 5b 00     fmul    dword ptr [0x5b0454]
  004FB451:  e8 52 40 0a 00        call    0x59f4a8
  004FB456:  89 06                 mov     dword ptr [esi], eax