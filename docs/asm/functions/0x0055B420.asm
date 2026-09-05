; Function: DDRAW_sub_0055B420
; Address:  0x0055B420 - 0x0055B480 (96 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B420:
  0055B420:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B424:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055B428:  83 ec 64              sub     esp, 0x64
  0055B42B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0055B42E:  33 c0                 xor     eax, eax
  0055B430:  53                    push    ebx
  0055B431:  8a 1a                 mov     bl, byte ptr [edx]
  0055B433:  80 fb c8              cmp     bl, 0xc8
  0055B436:  76 14                 jbe     0x55b44c
  0055B438:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0055B43C:  50                    push    eax
  0055B43D:  52                    push    edx
  0055B43E:  51                    push    ecx
  0055B43F:  e8 3c 00 00 00        call    0x55b480
  0055B444:  83 c4 0c              add     esp, 0xc
  0055B447:  5b                    pop     ebx
  0055B448:  83 c4 64              add     esp, 0x64
  0055B44B:  c3                    ret     
  0055B44C:  f6 81 c8 02 00 00 20  test    byte ptr [ecx + 0x2c8], 0x20
  0055B453:  74 25                 je      0x55b47a
  0055B455:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0055B459:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0055B45D:  8d 54 24 04           lea     edx, [esp + 4]
  0055B461:  c7 44 24 04 0c 00 00 00  mov     dword ptr [esp + 4], 0xc
  0055B469:  52                    push    edx
  0055B46A:  6a 00                 push    0
  0055B46C:  51                    push    ecx
  0055B46D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055B471:  ff 91 d8 00 00 00     call    dword ptr [ecx + 0xd8]
  0055B477:  83 c4 0c              add     esp, 0xc
  0055B47A:  5b                    pop     ebx
  0055B47B:  83 c4 64              add     esp, 0x64
  0055B47E:  c3                    ret     
  0055B47F:  90                    nop     