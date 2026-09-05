; Function: sub_004A071E
; Address:  0x004A071E - 0x004A0780 (98 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A071E:
  004A071E:  64 83 f8 04           cmp     eax, 4
  004A0722:  7f 08                 jg      0x4a072c
  004A0724:  81 f9 80 00 00 00     cmp     ecx, 0x80
  004A072A:  7e 1a                 jle     0x4a0746
  004A072C:  39 5e 70              cmp     dword ptr [esi + 0x70], ebx
  004A072F:  75 09                 jne     0x4a073a
  004A0731:  56                    push    esi
  004A0732:  e8 e9 f4 ff ff        call    0x49fc20
  004A0737:  83 c4 04              add     esp, 4
  004A073A:  c7 46 70 01 00 00 00  mov     dword ptr [esi + 0x70], 1
  004A0741:  eb 03                 jmp     0x4a0746
  004A0743:  89 5e 64              mov     dword ptr [esi + 0x64], ebx
  004A0746:  83 7e 68 20           cmp     dword ptr [esi + 0x68], 0x20
  004A074A:  7d 13                 jge     0x4a075f
  004A074C:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  004A074F:  41                    inc     ecx
  004A0750:  8b c1                 mov     eax, ecx
  004A0752:  89 4e 60              mov     dword ptr [esi + 0x60], ecx
  004A0755:  83 f8 08              cmp     eax, 8
  004A0758:  7e 08                 jle     0x4a0762
  004A075A:  89 5e 70              mov     dword ptr [esi + 0x70], ebx
  004A075D:  eb 03                 jmp     0x4a0762
  004A075F:  89 5e 60              mov     dword ptr [esi + 0x60], ebx
  004A0762:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004A0766:  3b c3                 cmp     eax, ebx
  004A0768:  5b                    pop     ebx
  004A0769:  75 0a                 jne     0x4a0775
  004A076B:  c7 86 ac 0d 00 00 01 00 00 00  mov     dword ptr [esi + 0xdac], 1
  004A0775:  5f                    pop     edi
  004A0776:  5e                    pop     esi
  004A0777:  c3                    ret     
  004A0778:  90                    nop     
  004A0779:  90                    nop     
  004A077A:  90                    nop     
  004A077B:  90                    nop     
  004A077C:  90                    nop     
  004A077D:  90                    nop     
  004A077E:  90                    nop     
  004A077F:  90                    nop     