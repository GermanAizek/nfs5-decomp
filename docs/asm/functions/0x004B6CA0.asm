; Function: TRACK_sub_004B6CA0
; Address:  0x004B6CA0 - 0x004B6D40 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6CA0:
  004B6CA0:  51                    push    ecx
  004B6CA1:  56                    push    esi
  004B6CA2:  e8 39 8f 02 00        call    0x4dfbe0
  004B6CA7:  50                    push    eax
  004B6CA8:  6a 0c                 push    0xc
  004B6CAA:  e8 11 68 0e 00        call    0x59d4c0
  004B6CAF:  8b f0                 mov     esi, eax
  004B6CB1:  83 c4 08              add     esp, 8
  004B6CB4:  85 f6                 test    esi, esi
  004B6CB6:  74 75                 je      0x4b6d2d
  004B6CB8:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004B6CBE:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004B6CC3:  55                    push    ebp
  004B6CC4:  57                    push    edi
  004B6CC5:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004B6CC8:  8d 78 28              lea     edi, [eax + 0x28]
  004B6CCB:  51                    push    ecx
  004B6CCC:  e8 9f 9b 07 00        call    0x530870
  004B6CD1:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004B6CD4:  83 c4 04              add     esp, 4
  004B6CD7:  85 c0                 test    eax, eax
  004B6CD9:  75 0c                 jne     0x4b6ce7
  004B6CDB:  6a 00                 push    0
  004B6CDD:  6a 03                 push    3
  004B6CDF:  e8 cc 66 0e 00        call    0x59d3b0
  004B6CE4:  83 c4 08              add     esp, 8
  004B6CE7:  8b 6f 18              mov     ebp, dword ptr [edi + 0x18]
  004B6CEA:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  004B6CED:  89 57 18              mov     dword ptr [edi + 0x18], edx
  004B6CF0:  8b 07                 mov     eax, dword ptr [edi]
  004B6CF2:  50                    push    eax
  004B6CF3:  e8 88 9b 07 00        call    0x530880
  004B6CF8:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  004B6CFC:  89 2e                 mov     dword ptr [esi], ebp
  004B6CFE:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004B6D05:  88 4e 08              mov     byte ptr [esi + 8], cl
  004B6D08:  c6 45 00 00           mov     byte ptr [ebp], 0
  004B6D0C:  8b 16                 mov     edx, dword ptr [esi]
  004B6D0E:  83 c4 04              add     esp, 4
  004B6D11:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  004B6D18:  8b 06                 mov     eax, dword ptr [esi]
  004B6D1A:  5f                    pop     edi
  004B6D1B:  5d                    pop     ebp
  004B6D1C:  89 40 08              mov     dword ptr [eax + 8], eax
  004B6D1F:  8b 06                 mov     eax, dword ptr [esi]
  004B6D21:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004B6D24:  89 35 88 92 65 00     mov     dword ptr [0x659288], esi
  004B6D2A:  5e                    pop     esi
  004B6D2B:  59                    pop     ecx
  004B6D2C:  c3                    ret     
  004B6D2D:  c7 05 88 92 65 00 00 00 00 00  mov     dword ptr [0x659288], 0
  004B6D37:  5e                    pop     esi
  004B6D38:  59                    pop     ecx
  004B6D39:  c3                    ret     
  004B6D3A:  90                    nop     
  004B6D3B:  90                    nop     
  004B6D3C:  90                    nop     
  004B6D3D:  90                    nop     
  004B6D3E:  90                    nop     
  004B6D3F:  90                    nop     