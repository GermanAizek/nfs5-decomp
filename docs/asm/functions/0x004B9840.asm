; Function: TRACK_sub_004B9840
; Address:  0x004B9840 - 0x004B9890 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9840:
  004B9840:  56                    push    esi
  004B9841:  8b f1                 mov     esi, ecx
  004B9843:  8a 46 2c              mov     al, byte ptr [esi + 0x2c]
  004B9846:  c7 06 1c 30 5b 00     mov     dword ptr [esi], 0x5b301c
  004B984C:  3c 01                 cmp     al, 1
  004B984E:  75 35                 jne     0x4b9885
  004B9850:  57                    push    edi
  004B9851:  33 ff                 xor     edi, edi
  004B9853:  ff 15 40 30 5b 00     call    dword ptr [0x5b3040]
  004B9859:  85 c0                 test    eax, eax
  004B985B:  7e 1b                 jle     0x4b9878
  004B985D:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004B9860:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004B9863:  51                    push    ecx
  004B9864:  e8 87 3c 0e 00        call    0x59d4f0
  004B9869:  8b 16                 mov     edx, dword ptr [esi]
  004B986B:  83 c4 04              add     esp, 4
  004B986E:  8b ce                 mov     ecx, esi
  004B9870:  47                    inc     edi
  004B9871:  ff 52 24              call    dword ptr [edx + 0x24]
  004B9874:  3b f8                 cmp     edi, eax
  004B9876:  7c e5                 jl      0x4b985d
  004B9878:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004B987B:  50                    push    eax
  004B987C:  e8 6f 3c 0e 00        call    0x59d4f0
  004B9881:  83 c4 04              add     esp, 4
  004B9884:  5f                    pop     edi
  004B9885:  8b ce                 mov     ecx, esi
  004B9887:  e8 54 da ff ff        call    0x4b72e0
  004B988C:  5e                    pop     esi
  004B988D:  c3                    ret     
  004B988E:  90                    nop     
  004B988F:  90                    nop     