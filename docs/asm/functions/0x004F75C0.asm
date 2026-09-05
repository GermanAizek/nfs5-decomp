; Function: sub_004F75C0
; Address:  0x004F75C0 - 0x004F7600 (64 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F75C0:
  004F75C0:  83 ec 10              sub     esp, 0x10
  004F75C3:  53                    push    ebx
  004F75C4:  55                    push    ebp
  004F75C5:  56                    push    esi
  004F75C6:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004F75CA:  bb 00 00 ff ff        mov     ebx, 0xffff0000
  004F75CF:  57                    push    edi
  004F75D0:  66 83 be e6 03 00 00 00  cmp     word ptr [esi + 0x3e6], 0
  004F75D8:  8b eb                 mov     ebp, ebx
  004F75DA:  8b fb                 mov     edi, ebx
  004F75DC:  c7 44 24 18 ff ff ff ff  mov     dword ptr [esp + 0x18], 0xffffffff
  004F75E4:  0f 8e c4 00 00 00     jle     0x4f76ae
  004F75EA:  e8 11 f0 03 00        call    0x536600
  004F75EF:  0f bf 8e e6 03 00 00  movsx   ecx, word ptr [esi + 0x3e6]
  004F75F6:  33 d2                 xor     edx, edx
  004F75F8:  33 db                 xor     ebx, ebx
  004F75FA:  f7 f1                 div     ecx
  004F75FC:  8b c2                 mov     eax, edx