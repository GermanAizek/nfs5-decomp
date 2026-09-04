; Function: UNRELY_sub_584f80
; Address:  0x00584F80 - 0x00584FC0 (64 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_584f80:
  00584F80:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00584F84:  56                    push    esi
  00584F85:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00584F89:  52                    push    edx
  00584F8A:  56                    push    esi
  00584F8B:  8a 46 02              mov     al, byte ptr [esi + 2]
  00584F8E:  8a 4e 03              mov     cl, byte ptr [esi + 3]
  00584F91:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  00584F95:  88 4c 24 11           mov     byte ptr [esp + 0x11], cl
  00584F99:  e8 22 00 00 00        call    0x584fc0
  00584F9E:  66 8b 4c 24 10        mov     cx, word ptr [esp + 0x10]
  00584FA3:  83 c4 08              add     esp, 8
  00584FA6:  33 c0                 xor     eax, eax
  00584FA8:  66 3b 4e 02           cmp     cx, word ptr [esi + 2]
  00584FAC:  5e                    pop     esi
  00584FAD:  0f 94 c0              sete    al
  00584FB0:  c3                    ret     
  00584FB1:  90                    nop     
  00584FB2:  90                    nop     
  00584FB3:  90                    nop     
  00584FB4:  90                    nop     
  00584FB5:  90                    nop     
  00584FB6:  90                    nop     
  00584FB7:  90                    nop     
  00584FB8:  90                    nop     
  00584FB9:  90                    nop     
  00584FBA:  90                    nop     
  00584FBB:  90                    nop     
  00584FBC:  90                    nop     
  00584FBD:  90                    nop     
  00584FBE:  90                    nop     
  00584FBF:  90                    nop     