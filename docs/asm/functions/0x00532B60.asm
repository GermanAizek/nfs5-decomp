; Function: INPUT_sub_00532B60
; Address:  0x00532B60 - 0x00532BA0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532B60:
  00532B60:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00532B64:  56                    push    esi
  00532B65:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00532B69:  50                    push    eax
  00532B6A:  56                    push    esi
  00532B6B:  e8 e0 39 00 00        call    0x536550
  00532B70:  0f bf 4e 06           movsx   ecx, word ptr [esi + 6]
  00532B74:  0f bf 56 04           movsx   edx, word ptr [esi + 4]
  00532B78:  83 c4 04              add     esp, 4
  00532B7B:  50                    push    eax
  00532B7C:  51                    push    ecx
  00532B7D:  52                    push    edx
  00532B7E:  e8 8d 13 00 00        call    0x533f10
  00532B83:  8a 16                 mov     dl, byte ptr [esi]
  00532B85:  8d 4e 10              lea     ecx, [esi + 0x10]
  00532B88:  6a 30                 push    0x30
  00532B8A:  50                    push    eax
  00532B8B:  89 70 28              mov     dword ptr [eax + 0x28], esi
  00532B8E:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00532B91:  88 50 0c              mov     byte ptr [eax + 0xc], dl
  00532B94:  e8 a7 47 03 00        call    0x567340
  00532B99:  83 c4 18              add     esp, 0x18
  00532B9C:  5e                    pop     esi
  00532B9D:  c3                    ret     
  00532B9E:  90                    nop     
  00532B9F:  90                    nop     