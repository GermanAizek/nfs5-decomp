; Function: sub_004791A0
; Address:  0x004791A0 - 0x004791F0 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004791A0:
  004791A0:  8b 49 38              mov     ecx, dword ptr [ecx + 0x38]
  004791A3:  85 c9                 test    ecx, ecx
  004791A5:  74 3e                 je      0x4791e5
  004791A7:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004791AA:  53                    push    ebx
  004791AB:  8d 59 fc              lea     ebx, [ecx - 4]
  004791AE:  8d 14 80              lea     edx, [eax + eax*4]
  004791B1:  48                    dec     eax
  004791B2:  8d 0c 91              lea     ecx, [ecx + edx*4]
  004791B5:  78 24                 js      0x4791db
  004791B7:  56                    push    esi
  004791B8:  57                    push    edi
  004791B9:  8d 71 04              lea     esi, [ecx + 4]
  004791BC:  8d 78 01              lea     edi, [eax + 1]
  004791BF:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  004791C2:  83 ee 14              sub     esi, 0x14
  004791C5:  50                    push    eax
  004791C6:  e8 25 43 12 00        call    0x59d4f0
  004791CB:  8b 0e                 mov     ecx, dword ptr [esi]
  004791CD:  51                    push    ecx
  004791CE:  e8 1d 43 12 00        call    0x59d4f0
  004791D3:  83 c4 08              add     esp, 8
  004791D6:  4f                    dec     edi
  004791D7:  75 e6                 jne     0x4791bf
  004791D9:  5f                    pop     edi
  004791DA:  5e                    pop     esi
  004791DB:  53                    push    ebx
  004791DC:  e8 0f 43 12 00        call    0x59d4f0
  004791E1:  83 c4 04              add     esp, 4
  004791E4:  5b                    pop     ebx
  004791E5:  c3                    ret     
  004791E6:  90                    nop     
  004791E7:  90                    nop     
  004791E8:  90                    nop     
  004791E9:  90                    nop     
  004791EA:  90                    nop     
  004791EB:  90                    nop     
  004791EC:  90                    nop     
  004791ED:  90                    nop     
  004791EE:  90                    nop     
  004791EF:  90                    nop     