; Function: TRACK_sub_004C630F
; Address:  0x004C630F - 0x004C6350 (65 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C630F:
  004C630F:  3b c3                 cmp     eax, ebx
  004C6311:  7e 22                 jle     0x4c6335
  004C6313:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  004C6319:  8b 81 d0 00 00 00     mov     eax, dword ptr [ecx + 0xd0]
  004C631F:  85 c0                 test    eax, eax
  004C6321:  74 0c                 je      0x4c632f
  004C6323:  8b c8                 mov     ecx, eax
  004C6325:  8b 81 d0 00 00 00     mov     eax, dword ptr [ecx + 0xd0]
  004C632B:  85 c0                 test    eax, eax
  004C632D:  75 f4                 jne     0x4c6323
  004C632F:  8b 01                 mov     eax, dword ptr [ecx]
  004C6331:  55                    push    ebp
  004C6332:  ff 50 0c              call    dword ptr [eax + 0xc]
  004C6335:  8b ce                 mov     ecx, esi
  004C6337:  e8 b4 0d 00 00        call    0x4c70f0
  004C633C:  5f                    pop     edi
  004C633D:  5e                    pop     esi
  004C633E:  5d                    pop     ebp
  004C633F:  b0 01                 mov     al, 1
  004C6341:  5b                    pop     ebx
  004C6342:  83 c4 20              add     esp, 0x20
  004C6345:  c2 04 00              ret     4
  004C6348:  90                    nop     
  004C6349:  90                    nop     
  004C634A:  90                    nop     
  004C634B:  90                    nop     
  004C634C:  90                    nop     
  004C634D:  90                    nop     
  004C634E:  90                    nop     
  004C634F:  90                    nop     