; Function: TRACK_sub_004A9792
; Address:  0x004A9792 - 0x004A97DC (74 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9792:
  004A9792:  03 89 45 e8 83 f8     add     ecx, dword ptr [ecx - 0x77c17bb]
  004A9798:  ff 8d 45 e8 7c 03     dec     dword ptr [ebp + 0x37ce845]
  004A979E:  8d 45 ec              lea     eax, [ebp - 0x14]
  004A97A1:  03 08                 add     ecx, dword ptr [eax]
  004A97A3:  89 0c b5 a8 42 65 00  mov     dword ptr [esi*4 + 0x6542a8], ecx
  004A97AA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004A97AD:  8b 88 20 05 00 00     mov     ecx, dword ptr [eax + 0x520]
  004A97B3:  8b 04 8d a8 42 65 00  mov     eax, dword ptr [ecx*4 + 0x6542a8]
  004A97BA:  3d ff 00 00 00        cmp     eax, 0xff
  004A97BF:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  004A97C2:  7e 07                 jle     0x4a97cb
  004A97C4:  c7 45 ec ff 00 00 00  mov     dword ptr [ebp - 0x14], 0xff
  004A97CB:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  004A97CE:  8d 42 28              lea     eax, [edx + 0x28]
  004A97D1:  0f af c3              imul    eax, ebx
  004A97D4:  99                    cdq     
  004A97D5:  83 e2 7f              and     edx, 0x7f
  004A97D8:  03 c2                 add     eax, edx