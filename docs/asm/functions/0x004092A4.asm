; Function: sub_004092A4
; Address:  0x004092A4 - 0x004092DA (54 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004092A4:
  004092A4:  10 8b f8 8d 04 89     adc     byte ptr [ebx - 0x76fb7208], cl
  004092AA:  c1 e0 04              shl     eax, 4
  004092AD:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004092B0:  e9 84 00 00 00        jmp     0x409339
  004092B5:  d8 15 d8 04 5b 00     fcom    dword ptr [0x5b04d8]
  004092BB:  df e0                 fnstsw  ax
  004092BD:  f6 c4 41              test    ah, 0x41
  004092C0:  75 26                 jne     0x4092e8
  004092C2:  8b c7                 mov     eax, edi
  004092C4:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004092C7:  69 c0 66 e6 00 00     imul    eax, eax, 0xe666
  004092CD:  dd d8                 fstp    st(0)
  004092CF:  99                    cdq     
  004092D0:  81 e2 ff ff 00 00     and     edx, 0xffff
  004092D6:  03 c2                 add     eax, edx