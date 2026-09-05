; Function: STREAM_sub_0056B0E4
; Address:  0x0056B0E4 - 0x0056B114 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B0E4:
  0056B0E4:  10 a3 a0 2d 6b 00     adc     byte ptr [ebx + 0x6b2da0], ah
  0056B0EA:  33 c9                 xor     ecx, ecx
  0056B0EC:  8b 81 64 cd 5b 00     mov     eax, dword ptr [ecx + 0x5bcd64]
  0056B0F2:  8b 91 b0 07 5e 00     mov     edx, dword ptr [ecx + 0x5e07b0]
  0056B0F8:  0f af c6              imul    eax, esi
  0056B0FB:  c1 e0 0c              shl     eax, 0xc
  0056B0FE:  89 55 08              mov     dword ptr [ebp + 8], edx
  0056B101:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0056B104:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0056B107:  f7 6d 08              imul    dword ptr [ebp + 8]
  0056B10A:  c1 e2 10              shl     edx, 0x10
  0056B10D:  c1 e8 10              shr     eax, 0x10
  0056B110:  13 c2                 adc     eax, edx