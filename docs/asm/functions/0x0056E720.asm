; Function: LOADPACK_sub_0056E720
; Address:  0x0056E720 - 0x0056E754 (52 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E720:
  0056E720:  53                    push    ebx
  0056E721:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0056E725:  33 c9                 xor     ecx, ecx
  0056E727:  85 db                 test    ebx, ebx
  0056E729:  7e 48                 jle     0x56e773
  0056E72B:  55                    push    ebp
  0056E72C:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056E730:  56                    push    esi
  0056E731:  57                    push    edi
  0056E732:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056E736:  f6 c1 01              test    cl, 1
  0056E739:  8b c1                 mov     eax, ecx
  0056E73B:  74 17                 je      0x56e754
  0056E73D:  d1 f8                 sar     eax, 1
  0056E73F:  8a 14 28              mov     dl, byte ptr [eax + ebp]
  0056E742:  8d 34 28              lea     esi, [eax + ebp]
  0056E745:  33 c0                 xor     eax, eax
  0056E747:  83 e2 0f              and     edx, 0xf
  0056E74A:  8a 04 39              mov     al, byte ptr [ecx + edi]
  0056E74D:  c1 e0 04              shl     eax, 4
  0056E750:  0b c2                 or      eax, edx
  0056E752:  eb 15                 jmp     0x56e769