; Function: sub_004FA2ED
; Address:  0x004FA2ED - 0x004FA33B (78 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA2ED:
  004FA2ED:  81 c7 b0 01 00 00     add     edi, 0x1b0
  004FA2F3:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004FA2F7:  8b d7                 mov     edx, edi
  004FA2F9:  33 db                 xor     ebx, ebx
  004FA2FB:  8d 42 48              lea     eax, [edx + 0x48]
  004FA2FE:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FA302:  8b 30                 mov     esi, dword ptr [eax]
  004FA304:  3b ce                 cmp     ecx, esi
  004FA306:  7c 24                 jl      0x4fa32c
  004FA308:  43                    inc     ebx
  004FA309:  83 c0 4c              add     eax, 0x4c
  004FA30C:  83 fb 08              cmp     ebx, 8
  004FA30F:  7c ed                 jl      0x4fa2fe
  004FA311:  5f                    pop     edi
  004FA312:  5e                    pop     esi
  004FA313:  5b                    pop     ebx
  004FA314:  59                    pop     ecx
  004FA315:  c3                    ret     
  004FA316:  8d 0c c0              lea     ecx, [eax + eax*8]
  004FA319:  8d 14 88              lea     edx, [eax + ecx*4]
  004FA31C:  8d 04 90              lea     eax, [eax + edx*4]
  004FA31F:  8d 94 c7 b0 01 00 00  lea     edx, [edi + eax*8 + 0x1b0]
  004FA326:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004FA32A:  eb cd                 jmp     0x4fa2f9
  004FA32C:  83 fb 07              cmp     ebx, 7
  004FA32F:  7d 73                 jge     0x4fa3a4
  004FA331:  55                    push    ebp
  004FA332:  bd 07 00 00 00        mov     ebp, 7