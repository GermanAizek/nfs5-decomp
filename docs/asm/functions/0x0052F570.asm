; Function: GARAGE_sub_0052F570
; Address:  0x0052F570 - 0x0052F5C9 (89 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F570:
  0052F570:  81 ec 14 02 00 00     sub     esp, 0x214
  0052F576:  8b 8c 24 1c 02 00 00  mov     ecx, dword ptr [esp + 0x21c]
  0052F57D:  53                    push    ebx
  0052F57E:  55                    push    ebp
  0052F57F:  8b ac 24 28 02 00 00  mov     ebp, dword ptr [esp + 0x228]
  0052F586:  56                    push    esi
  0052F587:  57                    push    edi
  0052F588:  8a 45 00              mov     al, byte ptr [ebp]
  0052F58B:  8b f1                 mov     esi, ecx
  0052F58D:  3c 22                 cmp     al, 0x22
  0052F58F:  88 44 24 13           mov     byte ptr [esp + 0x13], al
  0052F593:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0052F597:  0f 85 be 02 00 00     jne     0x52f85b
  0052F59D:  45                    inc     ebp
  0052F59E:  8a 5d 00              mov     bl, byte ptr [ebp]
  0052F5A1:  45                    inc     ebp
  0052F5A2:  80 fb 5c              cmp     bl, 0x5c
  0052F5A5:  0f 85 f7 00 00 00     jne     0x52f6a2
  0052F5AB:  8a 5d 00              mov     bl, byte ptr [ebp]
  0052F5AE:  45                    inc     ebp
  0052F5AF:  0f be c3              movsx   eax, bl
  0052F5B2:  83 c0 de              add     eax, -0x22
  0052F5B5:  83 f8 52              cmp     eax, 0x52
  0052F5B8:  77 60                 ja      0x52f61a
  0052F5BA:  33 c9                 xor     ecx, ecx
  0052F5BC:  8a 88 d8 f9 52 00     mov     cl, byte ptr [eax + 0x52f9d8]
  0052F5C2:  ff 24 8d b0 f9 52 00  jmp     dword ptr [ecx*4 + 0x52f9b0]