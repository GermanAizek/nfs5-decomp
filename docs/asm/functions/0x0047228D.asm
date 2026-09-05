; Function: sub_0047228D
; Address:  0x0047228D - 0x004722EF (98 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047228D:
  0047228D:  1f                    pop     ds
  0047228E:  03 d0                 add     edx, eax
  00472290:  83 fa 10              cmp     edx, 0x10
  00472293:  0f 8f 21 ff ff ff     jg      0x4721ba
  00472299:  5f                    pop     edi
  0047229A:  5e                    pop     esi
  0047229B:  5d                    pop     ebp
  0047229C:  5b                    pop     ebx
  0047229D:  59                    pop     ecx
  0047229E:  c3                    ret     
  0047229F:  53                    push    ebx
  004722A0:  53                    push    ebx
  004722A1:  55                    push    ebp
  004722A2:  57                    push    edi
  004722A3:  e8 e8 0b 00 00        call    0x472e90
  004722A8:  8b f5                 mov     esi, ebp
  004722AA:  2b ef                 sub     ebp, edi
  004722AC:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004722B1:  83 c4 10              add     esp, 0x10
  004722B4:  f7 ed                 imul    ebp
  004722B6:  d1 fa                 sar     edx, 1
  004722B8:  8b ca                 mov     ecx, edx
  004722BA:  c1 e9 1f              shr     ecx, 0x1f
  004722BD:  03 d1                 add     edx, ecx
  004722BF:  83 fa 01              cmp     edx, 1
  004722C2:  7e 33                 jle     0x4722f7
  004722C4:  53                    push    ebx
  004722C5:  83 c6 f4              add     esi, -0xc
  004722C8:  83 ec 0c              sub     esp, 0xc
  004722CB:  8b cc                 mov     ecx, esp
  004722CD:  56                    push    esi
  004722CE:  e8 7d 39 06 00        call    0x4d5c50
  004722D3:  56                    push    esi
  004722D4:  56                    push    esi
  004722D5:  57                    push    edi
  004722D6:  e8 e5 06 00 00        call    0x4729c0
  004722DB:  8b ce                 mov     ecx, esi
  004722DD:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004722E2:  2b cf                 sub     ecx, edi
  004722E4:  83 c4 1c              add     esp, 0x1c
  004722E7:  f7 e9                 imul    ecx
  004722E9:  d1 fa                 sar     edx, 1
  004722EB:  8b c2                 mov     eax, edx