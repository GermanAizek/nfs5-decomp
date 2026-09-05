; Function: sub_004F6920
; Address:  0x004F6920 - 0x004F6990 (112 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6920:
  004F6920:  56                    push    esi
  004F6921:  6a 00                 push    0
  004F6923:  6a 01                 push    1
  004F6925:  8b f1                 mov     esi, ecx
  004F6927:  68 a8 8e 5d 00        push    0x5d8ea8
  004F692C:  e8 ef 5c 01 00        call    0x50c620
  004F6931:  6a 00                 push    0
  004F6933:  6a 01                 push    1
  004F6935:  68 90 8e 5d 00        push    0x5d8e90
  004F693A:  8b ce                 mov     ecx, esi
  004F693C:  e8 df 5c 01 00        call    0x50c620
  004F6941:  6a 00                 push    0
  004F6943:  6a 00                 push    0
  004F6945:  68 64 8e 5d 00        push    0x5d8e64
  004F694A:  8b ce                 mov     ecx, esi
  004F694C:  e8 cf 5c 01 00        call    0x50c620
  004F6951:  6a 00                 push    0
  004F6953:  6a 00                 push    0
  004F6955:  68 58 8e 5d 00        push    0x5d8e58
  004F695A:  8b ce                 mov     ecx, esi
  004F695C:  e8 bf 5c 01 00        call    0x50c620
  004F6961:  6a 00                 push    0
  004F6963:  6a 00                 push    0
  004F6965:  68 44 8e 5d 00        push    0x5d8e44
  004F696A:  8b ce                 mov     ecx, esi
  004F696C:  e8 af 5c 01 00        call    0x50c620
  004F6971:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F6977:  e8 74 76 fd ff        call    0x4cdff0
  004F697C:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  004F6982:  e8 99 76 fd ff        call    0x4ce020
  004F6987:  c6 86 90 02 00 00 01  mov     byte ptr [esi + 0x290], 1
  004F698E:  5e                    pop     esi
  004F698F:  c3                    ret     