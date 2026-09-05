; Function: TRACK_sub_004D09A0
; Address:  0x004D09A0 - 0x004D09E7 (71 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D09A0:
  004D09A0:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D09A4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004D09AA:  83 ec 48              sub     esp, 0x48
  004D09AD:  53                    push    ebx
  004D09AE:  8b d9                 mov     ebx, ecx
  004D09B0:  df e0                 fnstsw  ax
  004D09B2:  f6 c4 40              test    ah, 0x40
  004D09B5:  75 43                 jne     0x4d09fa
  004D09B7:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  004D09BB:  56                    push    esi
  004D09BC:  8b 73 08              mov     esi, dword ptr [ebx + 8]
  004D09BF:  57                    push    edi
  004D09C0:  81 c6 64 03 00 00     add     esi, 0x364
  004D09C6:  b9 09 00 00 00        mov     ecx, 9
  004D09CB:  8d 7c 24 30           lea     edi, [esp + 0x30]
  004D09CF:  50                    push    eax
  004D09D0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004D09D2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004D09D6:  51                    push    ecx
  004D09D7:  e8 84 01 06 00        call    0x530b60
  004D09DC:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004D09DF:  8d 44 24 14           lea     eax, [esp + 0x14]