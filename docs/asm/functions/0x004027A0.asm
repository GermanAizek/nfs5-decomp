; Function: sub_004027A0
; Address:  0x004027A0 - 0x004027EB (75 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004027A0:
  004027A0:  83 ec 0c              sub     esp, 0xc
  004027A3:  56                    push    esi
  004027A4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004027A8:  57                    push    edi
  004027A9:  d9 86 78 10 00 00     fld     dword ptr [esi + 0x1078]
  004027AF:  d8 a6 a8 03 00 00     fsub    dword ptr [esi + 0x3a8]
  004027B5:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  004027B9:  d8 25 58 04 5b 00     fsub    dword ptr [0x5b0458]
  004027BF:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004027C3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004027C7:  50                    push    eax
  004027C8:  51                    push    ecx
  004027C9:  e8 62 c3 00 00        call    0x40eb30
  004027CE:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  004027D4:  83 c4 08              add     esp, 8
  004027D7:  3b c1                 cmp     eax, ecx
  004027D9:  75 07                 jne     0x4027e2
  004027DB:  bf 01 00 00 00        mov     edi, 1
  004027E0:  eb 10                 jmp     0x4027f2
  004027E2:  33 d2                 xor     edx, edx
  004027E4:  3b c1                 cmp     eax, ecx
  004027E6:  0f 9d c2              setge   dl
  004027E9:  4a                    dec     edx