; Function: GARAGE_sub_00530260
; Address:  0x00530260 - 0x005302F4 (148 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530260:
  00530260:  83 ec 18              sub     esp, 0x18
  00530263:  53                    push    ebx
  00530264:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00530268:  8b c3                 mov     eax, ebx
  0053026A:  55                    push    ebp
  0053026B:  83 e0 0f              and     eax, 0xf
  0053026E:  56                    push    esi
  0053026F:  57                    push    edi
  00530270:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00530278:  8b 2c 85 40 2d 6b 00  mov     ebp, dword ptr [eax*4 + 0x6b2d40]
  0053027F:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00530283:  8b 75 38              mov     esi, dword ptr [ebp + 0x38]
  00530286:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0053028A:  85 f6                 test    esi, esi
  0053028C:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00530294:  74 09                 je      0x53029f
  00530296:  56                    push    esi
  00530297:  e8 d4 05 00 00        call    0x530870
  0053029C:  83 c4 04              add     esp, 4
  0053029F:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  005302A3:  83 ff 08              cmp     edi, 8
  005302A6:  7d 0d                 jge     0x5302b5
  005302A8:  85 ff                 test    edi, edi
  005302AA:  0f 8c 51 02 00 00     jl      0x530501
  005302B0:  bf 08 00 00 00        mov     edi, 8
  005302B5:  8b 75 28              mov     esi, dword ptr [ebp + 0x28]
  005302B8:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005302BC:  4e                    dec     esi
  005302BD:  53                    push    ebx
  005302BE:  8b c6                 mov     eax, esi
  005302C0:  51                    push    ecx
  005302C1:  f7 d0                 not     eax
  005302C3:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005302C7:  e8 54 ff ff ff        call    0x530220
  005302CC:  03 c6                 add     eax, esi
  005302CE:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  005302D2:  83 c4 08              add     esp, 8
  005302D5:  8d 4c 38 10           lea     ecx, [eax + edi + 0x10]
  005302D9:  23 ce                 and     ecx, esi
  005302DB:  83 e9 10              sub     ecx, 0x10
  005302DE:  f6 c3 20              test    bl, 0x20
  005302E1:  74 53                 je      0x530336
  005302E3:  8d 79 ff              lea     edi, [ecx - 1]
  005302E6:  33 f6                 xor     esi, esi
  005302E8:  83 c5 10              add     ebp, 0x10
  005302EB:  33 d2                 xor     edx, edx
  005302ED:  85 ff                 test    edi, edi
  005302EF:  0f 9c c2              setl    dl
  005302F2:  4a                    dec     edx