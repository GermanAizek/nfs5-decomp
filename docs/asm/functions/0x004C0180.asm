; Function: TRACK_sub_004C0180
; Address:  0x004C0180 - 0x004C01E2 (98 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C0180:
  004C0180:  83 ec 20              sub     esp, 0x20
  004C0183:  53                    push    ebx
  004C0184:  55                    push    ebp
  004C0185:  56                    push    esi
  004C0186:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004C018A:  57                    push    edi
  004C018B:  8b f9                 mov     edi, ecx
  004C018D:  50                    push    eax
  004C018E:  e8 5d 79 00 00        call    0x4c7af0
  004C0193:  8b 28                 mov     ebp, dword ptr [eax]
  004C0195:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C0198:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004C019C:  8b 8f 98 01 00 00     mov     ecx, dword ptr [edi + 0x198]
  004C01A2:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  004C01A5:  8b f3                 mov     esi, ebx
  004C01A7:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004C01AA:  2b f5                 sub     esi, ebp
  004C01AC:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004C01B0:  e8 4b 0b 01 00        call    0x4d0d00
  004C01B5:  6a 01                 push    1
  004C01B7:  8b c8                 mov     ecx, eax
  004C01B9:  33 ff                 xor     edi, edi
  004C01BB:  e8 90 82 f7 ff        call    0x438450
  004C01C0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004C01C6:  df e0                 fnstsw  ax
  004C01C8:  f6 c4 40              test    ah, 0x40
  004C01CB:  75 24                 jne     0x4c01f1
  004C01CD:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004C01D1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004C01D5:  2b c1                 sub     eax, ecx
  004C01D7:  8d 04 80              lea     eax, [eax + eax*4]
  004C01DA:  99                    cdq     
  004C01DB:  83 e2 0f              and     edx, 0xf
  004C01DE:  03 c2                 add     eax, edx