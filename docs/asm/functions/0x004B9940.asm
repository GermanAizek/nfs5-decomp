; Function: TRACK_sub_004B9940
; Address:  0x004B9940 - 0x004B99B0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9940:
  004B9940:  56                    push    esi
  004B9941:  8b f1                 mov     esi, ecx
  004B9943:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004B9947:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  004B994A:  3b c1                 cmp     eax, ecx
  004B994C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004B9950:  75 05                 jne     0x4b9957
  004B9952:  39 46 28              cmp     dword ptr [esi + 0x28], eax
  004B9955:  74 4d                 je      0x4b99a4
  004B9957:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004B995A:  2b c1                 sub     eax, ecx
  004B995C:  40                    inc     eax
  004B995D:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004B9960:  50                    push    eax
  004B9961:  8b ce                 mov     ecx, esi
  004B9963:  e8 e8 1d 00 00        call    0x4bb750
  004B9968:  80 7e 2c 01           cmp     byte ptr [esi + 0x2c], 1
  004B996C:  75 36                 jne     0x4b99a4
  004B996E:  8b 06                 mov     eax, dword ptr [esi]
  004B9970:  57                    push    edi
  004B9971:  8b ce                 mov     ecx, esi
  004B9973:  33 ff                 xor     edi, edi
  004B9975:  ff 50 24              call    dword ptr [eax + 0x24]
  004B9978:  85 c0                 test    eax, eax
  004B997A:  7e 1b                 jle     0x4b9997
  004B997C:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  004B997F:  8b 14 b9              mov     edx, dword ptr [ecx + edi*4]
  004B9982:  52                    push    edx
  004B9983:  e8 68 3b 0e 00        call    0x59d4f0
  004B9988:  8b 06                 mov     eax, dword ptr [esi]
  004B998A:  83 c4 04              add     esp, 4
  004B998D:  8b ce                 mov     ecx, esi
  004B998F:  47                    inc     edi
  004B9990:  ff 50 24              call    dword ptr [eax + 0x24]
  004B9993:  3b f8                 cmp     edi, eax
  004B9995:  7c e5                 jl      0x4b997c
  004B9997:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  004B999A:  51                    push    ecx
  004B999B:  e8 50 3b 0e 00        call    0x59d4f0
  004B99A0:  83 c4 04              add     esp, 4
  004B99A3:  5f                    pop     edi
  004B99A4:  5e                    pop     esi
  004B99A5:  c2 08 00              ret     8
  004B99A8:  90                    nop     
  004B99A9:  90                    nop     
  004B99AA:  90                    nop     
  004B99AB:  90                    nop     
  004B99AC:  90                    nop     
  004B99AD:  90                    nop     
  004B99AE:  90                    nop     
  004B99AF:  90                    nop     