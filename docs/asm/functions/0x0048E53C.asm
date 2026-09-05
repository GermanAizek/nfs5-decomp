; Function: sub_0048E53C
; Address:  0x0048E53C - 0x0048E5DD (161 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048E53C:
  0048E53C:  e8 df 03 00 00        call    0x48e920
  0048E541:  6a 14                 push    0x14
  0048E543:  c7 46 28 02 00 00 00  mov     dword ptr [esi + 0x28], 2
  0048E54A:  e8 41 ef 10 00        call    0x59d490
  0048E54F:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0048E553:  83 c4 04              add     esp, 4
  0048E556:  3b c3                 cmp     eax, ebx
  0048E558:  74 38                 je      0x48e592
  0048E55A:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048E560:  3b cb                 cmp     ecx, ebx
  0048E562:  74 05                 je      0x48e569
  0048E564:  83 c1 2c              add     ecx, 0x2c
  0048E567:  eb 05                 jmp     0x48e56e
  0048E569:  b9 a0 e7 5c 00        mov     ecx, 0x5ce7a0
  0048E56E:  57                    push    edi
  0048E56F:  68 30 6d 5e 00        push    0x5e6d30
  0048E574:  8d 96 a8 00 00 00     lea     edx, [esi + 0xa8]
  0048E57A:  51                    push    ecx
  0048E57B:  52                    push    edx
  0048E57C:  68 9c e7 5c 00        push    0x5ce79c
  0048E581:  56                    push    esi
  0048E582:  68 50 ed 48 00        push    0x48ed50
  0048E587:  6a 01                 push    1
  0048E589:  8b c8                 mov     ecx, eax
  0048E58B:  e8 10 c7 ff ff        call    0x48aca0
  0048E590:  eb 02                 jmp     0x48e594
  0048E592:  33 c0                 xor     eax, eax
  0048E594:  6a 08                 push    8
  0048E596:  89 46 08              mov     dword ptr [esi + 8], eax
  0048E599:  e8 f2 ee 10 00        call    0x59d490
  0048E59E:  83 c4 04              add     esp, 4
  0048E5A1:  3b c3                 cmp     eax, ebx
  0048E5A3:  74 0a                 je      0x48e5af
  0048E5A5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048E5A8:  89 58 04              mov     dword ptr [eax + 4], ebx
  0048E5AB:  89 08                 mov     dword ptr [eax], ecx
  0048E5AD:  eb 02                 jmp     0x48e5b1
  0048E5AF:  33 c0                 xor     eax, eax
  0048E5B1:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0048E5B4:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048E5B7:  88 9e c1 00 00 00     mov     byte ptr [esi + 0xc1], bl
  0048E5BD:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0048E5C0:  88 9e c0 00 00 00     mov     byte ptr [esi + 0xc0], bl
  0048E5C6:  88 9e c6 00 00 00     mov     byte ptr [esi + 0xc6], bl
  0048E5CC:  88 9e bf 00 00 00     mov     byte ptr [esi + 0xbf], bl
  0048E5D2:  89 9e e0 00 00 00     mov     dword ptr [esi + 0xe0], ebx