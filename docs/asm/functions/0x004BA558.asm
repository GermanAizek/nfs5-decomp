; Function: TRACK_sub_004BA558
; Address:  0x004BA558 - 0x004BA5BE (102 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA558:
  004BA558:  8b cb                 mov     ecx, ebx
  004BA55A:  e8 01 86 fb ff        call    0x472b60
  004BA55F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004BA563:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004BA566:  83 c3 18              add     ebx, 0x18
  004BA569:  89 0c 2a              mov     dword ptr [edx + ebp], ecx
  004BA56C:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004BA56F:  89 43 f8              mov     dword ptr [ebx - 8], eax
  004BA572:  8a 4d 08              mov     cl, byte ptr [ebp + 8]
  004BA575:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BA579:  88 4b fc              mov     byte ptr [ebx - 4], cl
  004BA57C:  83 c5 18              add     ebp, 0x18
  004BA57F:  48                    dec     eax
  004BA580:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BA584:  0f 85 58 ff ff ff     jne     0x4ba4e2
  004BA58A:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004BA58E:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004BA592:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  004BA595:  3b de                 cmp     ebx, esi
  004BA597:  74 0e                 je      0x4ba5a7
  004BA599:  8b cb                 mov     ecx, ebx
  004BA59B:  e8 50 f4 f6 ff        call    0x4299f0
  004BA5A0:  83 c3 18              add     ebx, 0x18
  004BA5A3:  3b de                 cmp     ebx, esi
  004BA5A5:  75 f2                 jne     0x4ba599
  004BA5A7:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004BA5AB:  b8 55 55 55 d5        mov     eax, 0xd5555555
  004BA5B0:  2b fe                 sub     edi, esi
  004BA5B2:  8b cf                 mov     ecx, edi
  004BA5B4:  5f                    pop     edi
  004BA5B5:  f7 e9                 imul    ecx
  004BA5B7:  c1 fa 02              sar     edx, 2
  004BA5BA:  8b c2                 mov     eax, edx