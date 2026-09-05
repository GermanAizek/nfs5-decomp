; Function: sub_004F302C
; Address:  0x004F302C - 0x004F30A0 (116 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F302C:
  004F302C:  3b c3                 cmp     eax, ebx
  004F302E:  74 06                 je      0x4f3036
  004F3030:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004F3034:  89 10                 mov     dword ptr [eax], edx
  004F3036:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004F303A:  eb 0b                 jmp     0x4f3047
  004F303C:  8d 54 24 14           lea     edx, [esp + 0x14]
  004F3040:  52                    push    edx
  004F3041:  50                    push    eax
  004F3042:  e8 19 22 f9 ff        call    0x485260
  004F3047:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004F304B:  81 c5 70 06 00 00     add     ebp, 0x670
  004F3051:  48                    dec     eax
  004F3052:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004F3056:  0f 85 f5 fe ff ff     jne     0x4f2f51
  004F305C:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004F3060:  5f                    pop     edi
  004F3061:  a1 cc f8 68 00        mov     eax, dword ptr [0x68f8cc]
  004F3066:  50                    push    eax
  004F3067:  e8 04 d2 ff ff        call    0x4f0270
  004F306C:  8b 0d d0 f8 68 00     mov     ecx, dword ptr [0x68f8d0]
  004F3072:  51                    push    ecx
  004F3073:  e8 f8 d1 ff ff        call    0x4f0270
  004F3078:  8b 15 d4 f8 68 00     mov     edx, dword ptr [0x68f8d4]
  004F307E:  52                    push    edx
  004F307F:  e8 ec d1 ff ff        call    0x4f0270
  004F3084:  83 c4 0c              add     esp, 0xc
  004F3087:  55                    push    ebp
  004F3088:  e8 43 a1 0a 00        call    0x59d1d0
  004F308D:  83 c4 04              add     esp, 4
  004F3090:  5d                    pop     ebp
  004F3091:  e8 8a 01 00 00        call    0x4f3220
  004F3096:  5e                    pop     esi
  004F3097:  5b                    pop     ebx
  004F3098:  83 c4 60              add     esp, 0x60
  004F309B:  c3                    ret     
  004F309C:  90                    nop     
  004F309D:  90                    nop     
  004F309E:  90                    nop     
  004F309F:  90                    nop     