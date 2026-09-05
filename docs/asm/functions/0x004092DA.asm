; Function: sub_004092DA
; Address:  0x004092DA - 0x00409315 (59 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004092DA:
  004092DA:  10 8b f8 8d 04 89     adc     byte ptr [ebx - 0x76fb7208], cl
  004092E0:  c1 e0 04              shl     eax, 4
  004092E3:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004092E6:  eb 51                 jmp     0x409339
  004092E8:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  004092EE:  df e0                 fnstsw  ax
  004092F0:  f6 c4 41              test    ah, 0x41
  004092F3:  75 30                 jne     0x409325
  004092F5:  8d 04 ff              lea     eax, [edi + edi*8]
  004092F8:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004092FB:  c1 e0 07              shl     eax, 7
  004092FE:  03 c7                 add     eax, edi
  00409300:  8d 04 c0              lea     eax, [eax + eax*8]
  00409303:  d1 e0                 shl     eax, 1
  00409305:  2b c7                 sub     eax, edi
  00409307:  8d 04 40              lea     eax, [eax + eax*2]
  0040930A:  99                    cdq     
  0040930B:  81 e2 ff ff 00 00     and     edx, 0xffff
  00409311:  03 c2                 add     eax, edx