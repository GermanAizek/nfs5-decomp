; Function: sub_004909A8
; Address:  0x004909A8 - 0x00490A13 (107 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004909A8:
  004909A8:  81 e2 ff ff 00 00     and     edx, 0xffff
  004909AE:  25 00 00 ff ff        and     eax, 0xffff0000
  004909B3:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  004909B6:  89 41 3c              mov     dword ptr [ecx + 0x3c], eax
  004909B9:  b2 01                 mov     dl, 1
  004909BB:  3b 3b                 cmp     edi, dword ptr [ebx]
  004909BD:  75 b5                 jne     0x490974
  004909BF:  84 d2                 test    dl, dl
  004909C1:  0f 85 89 01 00 00     jne     0x490b50
  004909C7:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004909CB:  68 bc 00 00 00        push    0xbc
  004909D0:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004909D3:  83 c6 08              add     esi, 8
  004909D6:  e8 b5 ca 10 00        call    0x59d490
  004909DB:  83 c4 04              add     esp, 4
  004909DE:  85 c0                 test    eax, eax
  004909E0:  74 0f                 je      0x4909f1
  004909E2:  55                    push    ebp
  004909E3:  56                    push    esi
  004909E4:  8b c8                 mov     ecx, eax
  004909E6:  e8 35 bc ff ff        call    0x48c620
  004909EB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004909EF:  eb 08                 jmp     0x4909f9
  004909F1:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004909F9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004909FD:  8d 54 24 20           lea     edx, [esp + 0x20]
  00490A01:  51                    push    ecx
  00490A02:  52                    push    edx
  00490A03:  8b cb                 mov     ecx, ebx
  00490A05:  e8 e6 ae ff ff        call    0x48b8f0
  00490A0A:  51                    push    ecx
  00490A0B:  8b cc                 mov     ecx, esp
  00490A0D:  50                    push    eax
  00490A0E:  e8 ed c2 09 00        call    0x52cd00