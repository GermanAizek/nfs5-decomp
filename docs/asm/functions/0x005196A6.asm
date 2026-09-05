; Function: GARAGE_sub_005196A6
; Address:  0x005196A6 - 0x00519700 (90 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005196A6:
  005196A6:  00 00                 add     byte ptr [eax], al
  005196A8:  3b ce                 cmp     ecx, esi
  005196AA:  7c f0                 jl      0x51969c
  005196AC:  eb 0a                 jmp     0x5196b8
  005196AE:  66 8b 57 08           mov     dx, word ptr [edi + 8]
  005196B2:  66 3b 50 08           cmp     dx, word ptr [eax + 8]
  005196B6:  74 0a                 je      0x5196c2
  005196B8:  39 6f 0c              cmp     dword ptr [edi + 0xc], ebp
  005196BB:  0f 95 c1              setne   cl
  005196BE:  3a cb                 cmp     cl, bl
  005196C0:  75 2f                 jne     0x5196f1
  005196C2:  a3 d0 a7 69 00        mov     dword ptr [0x69a7d0], eax
  005196C7:  66 89 98 ea 00 00 00  mov     word ptr [eax + 0xea], bx
  005196CE:  66 89 98 ec 00 00 00  mov     word ptr [eax + 0xec], bx
  005196D5:  66 89 98 ee 00 00 00  mov     word ptr [eax + 0xee], bx
  005196DC:  66 8b 0d 14 57 65 00  mov     cx, word ptr [0x655714]
  005196E3:  66 89 88 e8 00 00 00  mov     word ptr [eax + 0xe8], cx
  005196EA:  e8 21 fa ff ff        call    0x519110
  005196EF:  eb 8a                 jmp     0x51967b
  005196F1:  5f                    pop     edi
  005196F2:  5e                    pop     esi
  005196F3:  5d                    pop     ebp
  005196F4:  5b                    pop     ebx
  005196F5:  c3                    ret     
  005196F6:  90                    nop     
  005196F7:  90                    nop     
  005196F8:  90                    nop     
  005196F9:  90                    nop     
  005196FA:  90                    nop     
  005196FB:  90                    nop     
  005196FC:  90                    nop     
  005196FD:  90                    nop     
  005196FE:  90                    nop     
  005196FF:  90                    nop     