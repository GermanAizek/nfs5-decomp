; Function: sub_004F3780
; Address:  0x004F3780 - 0x004F37AB (43 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3780:
  004F3780:  a1 d8 f8 68 00        mov     eax, dword ptr [0x68f8d8]
  004F3785:  53                    push    ebx
  004F3786:  56                    push    esi
  004F3787:  33 c9                 xor     ecx, ecx
  004F3789:  8b 30                 mov     esi, dword ptr [eax]
  004F378B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F378E:  2b c6                 sub     eax, esi
  004F3790:  57                    push    edi
  004F3791:  66 8b 7c 24 10        mov     di, word ptr [esp + 0x10]
  004F3796:  c1 f8 02              sar     eax, 2
  004F3799:  85 c0                 test    eax, eax
  004F379B:  7e 11                 jle     0x4f37ae
  004F379D:  8b d6                 mov     edx, esi
  004F379F:  8b 1a                 mov     ebx, dword ptr [edx]
  004F37A1:  66 39 3b              cmp     word ptr [ebx], di
  004F37A4:  74 27                 je      0x4f37cd
  004F37A6:  41                    inc     ecx
  004F37A7:  83 c2 04              add     edx, 4