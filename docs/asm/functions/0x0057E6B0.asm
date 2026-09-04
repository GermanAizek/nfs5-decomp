; Function: CLIP_get_item
; Address:  0x0057E6B0 - 0x0057E6E0 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_get_item:
  0057E6B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057E6B4:  56                    push    esi
  0057E6B5:  57                    push    edi
  0057E6B6:  33 ff                 xor     edi, edi
  0057E6B8:  8d b0 98 01 00 00     lea     esi, [eax + 0x198]
  0057E6BE:  56                    push    esi
  0057E6BF:  e8 8c 09 00 00        call    0x57f050
  0057E6C4:  83 c4 04              add     esp, 4
  0057E6C7:  85 c0                 test    eax, eax
  0057E6C9:  76 0c                 jbe     0x57e6d7
  0057E6CB:  56                    push    esi
  0057E6CC:  e8 1f 07 00 00        call    0x57edf0
  0057E6D1:  83 c4 04              add     esp, 4
  0057E6D4:  5f                    pop     edi
  0057E6D5:  5e                    pop     esi
  0057E6D6:  c3                    ret     
  0057E6D7:  8b c7                 mov     eax, edi
  0057E6D9:  5f                    pop     edi
  0057E6DA:  5e                    pop     esi
  0057E6DB:  c3                    ret     
  0057E6DC:  90                    nop     
  0057E6DD:  90                    nop     
  0057E6DE:  90                    nop     
  0057E6DF:  90                    nop     