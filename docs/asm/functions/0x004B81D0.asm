; Function: TRACK_sub_004B81D0
; Address:  0x004B81D0 - 0x004B81FA (42 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B81D0:
  004B81D0:  51                    push    ecx
  004B81D1:  53                    push    ebx
  004B81D2:  55                    push    ebp
  004B81D3:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004B81D7:  56                    push    esi
  004B81D8:  8b f1                 mov     esi, ecx
  004B81DA:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  004B81DE:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  004B81E1:  85 c0                 test    eax, eax
  004B81E3:  75 64                 jne     0x4b8249
  004B81E5:  8b 06                 mov     eax, dword ptr [esi]
  004B81E7:  ff 50 24              call    dword ptr [eax + 0x24]
  004B81EA:  8b 0b                 mov     ecx, dword ptr [ebx]
  004B81EC:  33 ed                 xor     ebp, ebp
  004B81EE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004B81F2:  89 01                 mov     dword ptr [ecx], eax
  004B81F4:  8b 13                 mov     edx, dword ptr [ebx]
  004B81F6:  83 c2 04              add     edx, 4