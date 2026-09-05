; Function: TRACK_sub_004A6884
; Address:  0x004A6884 - 0x004A68F5 (113 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6884:
  004A6884:  52                    push    edx
  004A6885:  eb 1d                 jmp     0x4a68a4
  004A6887:  d9 06                 fld     dword ptr [esi]
  004A6889:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  004A688F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004A6893:  50                    push    eax
  004A6894:  e8 0f 8c 0f 00        call    0x59f4a8
  004A6899:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  004A689C:  8b 56 f8              mov     edx, dword ptr [esi - 8]
  004A689F:  50                    push    eax
  004A68A0:  51                    push    ecx
  004A68A1:  52                    push    edx
  004A68A2:  6a ff                 push    -1
  004A68A4:  e8 87 37 00 00        call    0x4aa030
  004A68A9:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004A68AD:  83 c4 18              add     esp, 0x18
  004A68B0:  83 ee 18              sub     esi, 0x18
  004A68B3:  48                    dec     eax
  004A68B4:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004A68B8:  75 9f                 jne     0x4a6859
  004A68BA:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  004A68BE:  f6 85 2c 05 00 00 04  test    byte ptr [ebp + 0x52c], 4
  004A68C5:  0f 84 9f 00 00 00     je      0x4a696a
  004A68CB:  8a 85 86 0d 00 00     mov     al, byte ptr [ebp + 0xd86]
  004A68D1:  84 c0                 test    al, al
  004A68D3:  74 72                 je      0x4a6947
  004A68D5:  8b 03                 mov     eax, dword ptr [ebx]
  004A68D7:  33 d2                 xor     edx, edx
  004A68D9:  6a 7f                 push    0x7f
  004A68DB:  57                    push    edi
  004A68DC:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  004A68E2:  b8 24 13 00 00        mov     eax, 0x1324
  004A68E7:  8b 31                 mov     esi, dword ptr [ecx]
  004A68E9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004A68ED:  83 fe 30              cmp     esi, 0x30
  004A68F0:  0f 94 c2              sete    dl
  004A68F3:  2b c1                 sub     eax, ecx