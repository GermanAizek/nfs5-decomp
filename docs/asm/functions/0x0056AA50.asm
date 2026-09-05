; Function: STREAM_sub_0056AA50
; Address:  0x0056AA50 - 0x0056AB12 (194 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AA50:
  0056AA50:  51                    push    ecx
  0056AA51:  8d 44 24 00           lea     eax, [esp]
  0056AA55:  56                    push    esi
  0056AA56:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056AA5A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0056AA5E:  50                    push    eax
  0056AA5F:  51                    push    ecx
  0056AA60:  56                    push    esi
  0056AA61:  e8 4a ef ff ff        call    0x5699b0
  0056AA66:  83 c4 0c              add     esp, 0xc
  0056AA69:  85 c0                 test    eax, eax
  0056AA6B:  74 25                 je      0x56aa92
  0056AA6D:  68 50 bd 5b 00        push    0x5bbd50
  0056AA72:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AA7C:  c7 05 e8 ca 5d 00 75 07 00 00  mov     dword ptr [0x5dcae8], 0x775
  0056AA86:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AA8C:  83 c4 04              add     esp, 4
  0056AA8F:  5e                    pop     esi
  0056AA90:  59                    pop     ecx
  0056AA91:  c3                    ret     
  0056AA92:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056AA96:  8b 48 54              mov     ecx, dword ptr [eax + 0x54]
  0056AA99:  85 c9                 test    ecx, ecx
  0056AA9B:  0f 84 c4 00 00 00     je      0x56ab65
  0056AAA1:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056AAA4:  83 fa 01              cmp     edx, 1
  0056AAA7:  74 05                 je      0x56aaae
  0056AAA9:  83 fa 02              cmp     edx, 2
  0056AAAC:  75 15                 jne     0x56aac3
  0056AAAE:  8b 11                 mov     edx, dword ptr [ecx]
  0056AAB0:  52                    push    edx
  0056AAB1:  56                    push    esi
  0056AAB2:  e8 b9 fc ff ff        call    0x56a770
  0056AAB7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056AABB:  83 c4 08              add     esp, 8
  0056AABE:  8b 48 54              mov     ecx, dword ptr [eax + 0x54]
  0056AAC1:  eb de                 jmp     0x56aaa1
  0056AAC3:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  0056AAC6:  8b 50 50              mov     edx, dword ptr [eax + 0x50]
  0056AAC9:  3b ca                 cmp     ecx, edx
  0056AACB:  74 18                 je      0x56aae5
  0056AACD:  51                    push    ecx
  0056AACE:  50                    push    eax
  0056AACF:  e8 6c f8 ff ff        call    0x56a340
  0056AAD4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056AAD8:  83 c4 08              add     esp, 8
  0056AADB:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  0056AADE:  8b 50 50              mov     edx, dword ptr [eax + 0x50]
  0056AAE1:  3b ca                 cmp     ecx, edx
  0056AAE3:  75 e8                 jne     0x56aacd
  0056AAE5:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  0056AAE8:  33 c9                 xor     ecx, ecx
  0056AAEA:  c7 40 04 04 00 00 00  mov     dword ptr [eax + 4], 4
  0056AAF1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056AAF5:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  0056AAF8:  85 d2                 test    edx, edx
  0056AAFA:  7e 1a                 jle     0x56ab16
  0056AAFC:  33 d2                 xor     edx, edx
  0056AAFE:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0056AB01:  41                    inc     ecx
  0056AB02:  c7 44 10 08 00 00 00 00  mov     dword ptr [eax + edx + 8], 0
  0056AB0A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056AB0E:  83 c2 10              add     edx, 0x10