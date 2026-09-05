; Function: TRACK_sub_004A476E
; Address:  0x004A476E - 0x004A4805 (151 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A476E:
  004A476E:  24 1c                 and     al, 0x1c
  004A4770:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004A4774:  e8 2f ad 0f 00        call    0x59f4a8
  004A4779:  50                    push    eax
  004A477A:  e8 29 ad 0f 00        call    0x59f4a8
  004A477F:  50                    push    eax
  004A4780:  57                    push    edi
  004A4781:  e8 da c6 0b 00        call    0x560e60
  004A4786:  83 c4 14              add     esp, 0x14
  004A4789:  56                    push    esi
  004A478A:  e8 c1 bd 08 00        call    0x530550
  004A478F:  83 c4 04              add     esp, 4
  004A4792:  85 db                 test    ebx, ebx
  004A4794:  74 09                 je      0x4a479f
  004A4796:  53                    push    ebx
  004A4797:  e8 b4 bd 08 00        call    0x530550
  004A479C:  83 c4 04              add     esp, 4
  004A479F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004A47A4:  85 c0                 test    eax, eax
  004A47A6:  0f 84 e4 00 00 00     je      0x4a4890
  004A47AC:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004A47AF:  85 c9                 test    ecx, ecx
  004A47B1:  0f 84 d9 00 00 00     je      0x4a4890
  004A47B7:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004A47BD:  84 c9                 test    cl, cl
  004A47BF:  0f 85 cb 00 00 00     jne     0x4a4890
  004A47C5:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004A47CB:  84 c9                 test    cl, cl
  004A47CD:  0f 84 bd 00 00 00     je      0x4a4890
  004A47D3:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  004A47D9:  85 c9                 test    ecx, ecx
  004A47DB:  0f 8c af 00 00 00     jl      0x4a4890
  004A47E1:  8b 9c 24 e8 00 00 00  mov     ebx, dword ptr [esp + 0xe8]
  004A47E8:  85 db                 test    ebx, ebx
  004A47EA:  74 09                 je      0x4a47f5
  004A47EC:  83 fb 05              cmp     ebx, 5
  004A47EF:  0f 85 a2 00 00 00     jne     0x4a4897
  004A47F5:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004A47FA:  33 d2                 xor     edx, edx
  004A47FC:  83 fb 05              cmp     ebx, 5
  004A47FF:  50                    push    eax
  004A4800:  0f 9d c2              setge   dl
  004A4803:  4a                    dec     edx