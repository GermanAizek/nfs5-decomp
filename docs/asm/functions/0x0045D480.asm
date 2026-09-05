; Function: sub_0045D480
; Address:  0x0045D480 - 0x0045D590 (272 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D480:
  0045D480:  83 ec 78              sub     esp, 0x78
  0045D483:  a1 3c 5d 62 00        mov     eax, dword ptr [0x625d3c]
  0045D488:  89 4c 24 00           mov     dword ptr [esp], ecx
  0045D48C:  8a 88 40 01 00 00     mov     cl, byte ptr [eax + 0x140]
  0045D492:  84 c9                 test    cl, cl
  0045D494:  0f 84 e9 00 00 00     je      0x45d583
  0045D49A:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045D49F:  53                    push    ebx
  0045D4A0:  55                    push    ebp
  0045D4A1:  56                    push    esi
  0045D4A2:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0045D4A5:  8b 68 10              mov     ebp, dword ptr [eax + 0x10]
  0045D4A8:  57                    push    edi
  0045D4A9:  6a 00                 push    0
  0045D4AB:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0045D4AE:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0045D4B1:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0045D4B4:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0045D4B8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0045D4BC:  e8 6f 89 0d 00        call    0x535e30
  0045D4C1:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0045D4C7:  6a 07                 push    7
  0045D4C9:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  0045D4CC:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045D4CF:  e8 1c 89 0d 00        call    0x535df0
  0045D4D4:  8d 9d b8 00 00 00     lea     ebx, [ebp + 0xb8]
  0045D4DA:  b9 18 00 00 00        mov     ecx, 0x18
  0045D4DF:  8b f3                 mov     esi, ebx
  0045D4E1:  8d 7c 24 28           lea     edi, [esp + 0x28]
  0045D4E5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0045D4E7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045D4EB:  8d 43 54              lea     eax, [ebx + 0x54]
  0045D4EE:  83 c1 38              add     ecx, 0x38
  0045D4F1:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0045D4F9:  8b 10                 mov     edx, dword ptr [eax]
  0045D4FB:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0045D503:  89 11                 mov     dword ptr [ecx], edx
  0045D505:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0045D50D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0045D510:  89 51 04              mov     dword ptr [ecx + 4], edx
  0045D513:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0045D516:  89 41 08              mov     dword ptr [ecx + 8], eax
  0045D519:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0045D51D:  51                    push    ecx
  0045D51E:  8b cb                 mov     ecx, ebx
  0045D520:  e8 db 8f 00 00        call    0x466500
  0045D525:  6a 0a                 push    0xa
  0045D527:  6a 24                 push    0x24
  0045D529:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0045D52F:  8b cd                 mov     ecx, ebp
  0045D531:  e8 5a 9d 00 00        call    0x467290
  0045D536:  8b 0d 3c 5d 62 00     mov     ecx, dword ptr [0x625d3c]
  0045D53C:  e8 ff 31 00 00        call    0x460740
  0045D541:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045D546:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0045D54A:  52                    push    edx
  0045D54B:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0045D54E:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0045D551:  e8 da 88 0d 00        call    0x535e30
  0045D556:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045D55B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0045D55F:  52                    push    edx
  0045D560:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0045D563:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0045D566:  e8 85 88 0d 00        call    0x535df0
  0045D56B:  b9 18 00 00 00        mov     ecx, 0x18
  0045D570:  8d 74 24 28           lea     esi, [esp + 0x28]
  0045D574:  8b fb                 mov     edi, ebx
  0045D576:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0045D578:  8b cd                 mov     ecx, ebp
  0045D57A:  e8 11 9d 00 00        call    0x467290
  0045D57F:  5f                    pop     edi
  0045D580:  5e                    pop     esi
  0045D581:  5d                    pop     ebp
  0045D582:  5b                    pop     ebx
  0045D583:  83 c4 78              add     esp, 0x78
  0045D586:  c3                    ret     
  0045D587:  90                    nop     
  0045D588:  90                    nop     
  0045D589:  90                    nop     
  0045D58A:  90                    nop     
  0045D58B:  90                    nop     
  0045D58C:  90                    nop     
  0045D58D:  90                    nop     
  0045D58E:  90                    nop     
  0045D58F:  90                    nop     