; Function: FONTATTR_sub_00547AD9
; Address:  0x00547AD9 - 0x00547BCE (245 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547AD9:
  00547AD9:  8d 14 40              lea     edx, [eax + eax*2]
  00547ADC:  8d 04 95 f8 cb 69 00  lea     eax, [edx*4 + 0x69cbf8]
  00547AE3:  50                    push    eax
  00547AE4:  68 f8 cb 69 00        push    0x69cbf8
  00547AE9:  e8 02 a5 00 00        call    0x551ff0
  00547AEE:  83 c4 0c              add     esp, 0xc
  00547AF1:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00547AF5:  50                    push    eax
  00547AF6:  e8 e5 00 00 00        call    0x547be0
  00547AFB:  8b 10                 mov     edx, dword ptr [eax]
  00547AFD:  83 ec 0c              sub     esp, 0xc
  00547B00:  8b cc                 mov     ecx, esp
  00547B02:  55                    push    ebp
  00547B03:  68 f8 cb 69 00        push    0x69cbf8
  00547B08:  89 11                 mov     dword ptr [ecx], edx
  00547B0A:  66 8b 50 04           mov     dx, word ptr [eax + 4]
  00547B0E:  66 89 51 04           mov     word ptr [ecx + 4], dx
  00547B12:  66 8b 50 06           mov     dx, word ptr [eax + 6]
  00547B16:  66 89 51 06           mov     word ptr [ecx + 6], dx
  00547B1A:  66 8b 40 08           mov     ax, word ptr [eax + 8]
  00547B1E:  66 89 41 08           mov     word ptr [ecx + 8], ax
  00547B22:  e8 29 a5 00 00        call    0x552050
  00547B27:  53                    push    ebx
  00547B28:  8b f8                 mov     edi, eax
  00547B2A:  6a 00                 push    0
  00547B2C:  55                    push    ebp
  00547B2D:  57                    push    edi
  00547B2E:  e8 7d a3 00 00        call    0x551eb0
  00547B33:  8b ef                 mov     ebp, edi
  00547B35:  81 ef f8 cb 69 00     sub     edi, 0x69cbf8
  00547B3B:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00547B40:  83 c4 24              add     esp, 0x24
  00547B43:  f7 ef                 imul    edi
  00547B45:  d1 fa                 sar     edx, 1
  00547B47:  8b ca                 mov     ecx, edx
  00547B49:  c1 e9 1f              shr     ecx, 0x1f
  00547B4C:  03 d1                 add     edx, ecx
  00547B4E:  83 fa 10              cmp     edx, 0x10
  00547B51:  0f 8f 56 ff ff ff     jg      0x547aad
  00547B57:  eb 11                 jmp     0x547b6a
  00547B59:  6a 00                 push    0
  00547B5B:  55                    push    ebp
  00547B5C:  55                    push    ebp
  00547B5D:  68 f8 cb 69 00        push    0x69cbf8
  00547B62:  e8 59 a6 00 00        call    0x5521c0
  00547B67:  83 c4 10              add     esp, 0x10
  00547B6A:  83 7c 24 14 10        cmp     dword ptr [esp + 0x14], 0x10
  00547B6F:  7e 21                 jle     0x547b92
  00547B71:  68 b8 cc 69 00        push    0x69ccb8
  00547B76:  68 f8 cb 69 00        push    0x69cbf8
  00547B7B:  e8 60 a5 00 00        call    0x5520e0
  00547B80:  6a 00                 push    0
  00547B82:  56                    push    esi
  00547B83:  68 b8 cc 69 00        push    0x69ccb8
  00547B88:  e8 33 a7 00 00        call    0x5522c0
  00547B8D:  83 c4 14              add     esp, 0x14
  00547B90:  eb 0e                 jmp     0x547ba0
  00547B92:  56                    push    esi
  00547B93:  68 f8 cb 69 00        push    0x69cbf8
  00547B98:  e8 43 a5 00 00        call    0x5520e0
  00547B9D:  83 c4 08              add     esp, 8
  00547BA0:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00547BA4:  ba f8 cb 69 00        mov     edx, 0x69cbf8
  00547BA9:  3b f2                 cmp     esi, edx
  00547BAB:  8d 87 34 00 01 00     lea     eax, [edi + 0x10034]
  00547BB1:  76 1e                 jbe     0x547bd1
  00547BB3:  8d 4a 04              lea     ecx, [edx + 4]
  00547BB6:  bb 03 00 00 00        mov     ebx, 3
  00547BBB:  66 8b 29              mov     bp, word ptr [ecx]
  00547BBE:  83 c1 02              add     ecx, 2
  00547BC1:  66 89 28              mov     word ptr [eax], bp
  00547BC4:  83 c0 02              add     eax, 2
  00547BC7:  4b                    dec     ebx
  00547BC8:  75 f1                 jne     0x547bbb
  00547BCA:  83 c2 0c              add     edx, 0xc