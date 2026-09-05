; Function: sub_0040926C
; Address:  0x0040926C - 0x004092A4 (56 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040926C:
  0040926C:  10 8b f8 d8 15 d8     adc     byte ptr [ebx - 0x27ea2708], cl
  00409272:  05 5b 00 df e0        add     eax, 0xe0df005b
  00409277:  f6 c4 41              test    ah, 0x41
  0040927A:  75 39                 jne     0x4092b5
  0040927C:  8d 04 7f              lea     eax, [edi + edi*2]
  0040927F:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00409282:  c1 e0 03              shl     eax, 3
  00409285:  2b c7                 sub     eax, edi
  00409287:  c1 e0 04              shl     eax, 4
  0040928A:  2b c7                 sub     eax, edi
  0040928C:  dd d8                 fstp    st(0)
  0040928E:  8d 04 40              lea     eax, [eax + eax*2]
  00409291:  8d 04 80              lea     eax, [eax + eax*4]
  00409294:  8d 04 80              lea     eax, [eax + eax*4]
  00409297:  d1 e0                 shl     eax, 1
  00409299:  99                    cdq     
  0040929A:  81 e2 ff ff 00 00     and     edx, 0xffff
  004092A0:  03 c2                 add     eax, edx