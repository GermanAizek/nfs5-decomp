; Function: GARAGE_sub_0052F00D
; Address:  0x0052F00D - 0x0052F07E (113 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F00D:
  0052F00D:  8b 9c 24 24 02 00 00  mov     ebx, dword ptr [esp + 0x224]
  0052F014:  33 ff                 xor     edi, edi
  0052F016:  4e                    dec     esi
  0052F017:  53                    push    ebx
  0052F018:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0052F01C:  56                    push    esi
  0052F01D:  52                    push    edx
  0052F01E:  55                    push    ebp
  0052F01F:  e8 4c 05 00 00        call    0x52f570
  0052F024:  8a 40 ff              mov     al, byte ptr [eax - 1]
  0052F027:  83 c4 10              add     esp, 0x10
  0052F02A:  3c 22                 cmp     al, 0x22
  0052F02C:  74 0c                 je      0x52f03a
  0052F02E:  3c 27                 cmp     al, 0x27
  0052F030:  74 08                 je      0x52f03a
  0052F032:  6a 1b                 push    0x1b
  0052F034:  53                    push    ebx
  0052F035:  e9 20 02 00 00        jmp     0x52f25a
  0052F03A:  8b 95 2c 02 00 00     mov     edx, dword ptr [ebp + 0x22c]
  0052F040:  83 fa 04              cmp     edx, 4
  0052F043:  7e 08                 jle     0x52f04d
  0052F045:  6a 0a                 push    0xa
  0052F047:  53                    push    ebx
  0052F048:  e9 0d 02 00 00        jmp     0x52f25a
  0052F04D:  8d 42 ff              lea     eax, [edx - 1]
  0052F050:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052F054:  85 d2                 test    edx, edx
  0052F056:  89 85 2c 02 00 00     mov     dword ptr [ebp + 0x22c], eax
  0052F05C:  0f 84 00 02 00 00     je      0x52f262
  0052F062:  33 d2                 xor     edx, edx
  0052F064:  8a 11                 mov     dl, byte ptr [ecx]
  0052F066:  c1 e7 08              shl     edi, 8
  0052F069:  0b fa                 or      edi, edx
  0052F06B:  41                    inc     ecx
  0052F06C:  8b d0                 mov     edx, eax
  0052F06E:  48                    dec     eax
  0052F06F:  85 d2                 test    edx, edx
  0052F071:  89 85 2c 02 00 00     mov     dword ptr [ebp + 0x22c], eax
  0052F077:  75 e9                 jne     0x52f062
  0052F079:  e9 e4 01 00 00        jmp     0x52f262