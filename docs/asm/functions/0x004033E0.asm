; Function: sub_004033E0
; Address:  0x004033E0 - 0x00403460 (128 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004033E0:
  004033E0:  83 ec 10              sub     esp, 0x10
  004033E3:  56                    push    esi
  004033E4:  8b f1                 mov     esi, ecx
  004033E6:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  004033E9:  85 c0                 test    eax, eax
  004033EB:  75 60                 jne     0x40344d
  004033ED:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  004033F0:  85 c0                 test    eax, eax
  004033F2:  75 40                 jne     0x403434
  004033F4:  8d 44 24 07           lea     eax, [esp + 7]
  004033F8:  6a 08                 push    8
  004033FA:  50                    push    eax
  004033FB:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004033FF:  e8 7c 00 00 00        call    0x403480
  00403404:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00403408:  8d 54 24 08           lea     edx, [esp + 8]
  0040340C:  8d 46 0c              lea     eax, [esi + 0xc]
  0040340F:  52                    push    edx
  00403410:  50                    push    eax
  00403411:  c6 01 00              mov     byte ptr [ecx], 0
  00403414:  e8 17 95 19 00        call    0x59c930
  00403419:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0040341D:  6a 00                 push    0
  0040341F:  51                    push    ecx
  00403420:  e8 4b d3 12 00        call    0x530770
  00403425:  83 c4 10              add     esp, 0x10
  00403428:  8d 4c 24 08           lea     ecx, [esp + 8]
  0040342C:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0040342F:  e8 bc 65 02 00        call    0x4299f0
  00403434:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00403437:  85 c0                 test    eax, eax
  00403439:  75 15                 jne     0x403450
  0040343B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0040343E:  6a 00                 push    0
  00403440:  8d 56 0c              lea     edx, [esi + 0xc]
  00403443:  50                    push    eax
  00403444:  52                    push    edx
  00403445:  e8 16 ce 12 00        call    0x530260
  0040344A:  83 c4 0c              add     esp, 0xc
  0040344D:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  00403450:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00403453:  83 c0 04              add     eax, 4
  00403456:  89 46 58              mov     dword ptr [esi + 0x58], eax
  00403459:  5e                    pop     esi
  0040345A:  83 c4 10              add     esp, 0x10
  0040345D:  c3                    ret     
  0040345E:  90                    nop     
  0040345F:  90                    nop     