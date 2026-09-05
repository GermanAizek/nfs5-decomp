; Function: sub_00469C30
; Address:  0x00469C30 - 0x00469D40 (272 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469C30:
  00469C30:  53                    push    ebx
  00469C31:  55                    push    ebp
  00469C32:  56                    push    esi
  00469C33:  57                    push    edi
  00469C34:  8b e9                 mov     ebp, ecx
  00469C36:  68 c4 00 00 00        push    0xc4
  00469C3B:  e8 50 38 13 00        call    0x59d490
  00469C40:  83 c4 04              add     esp, 4
  00469C43:  85 c0                 test    eax, eax
  00469C45:  74 0b                 je      0x469c52
  00469C47:  8b c8                 mov     ecx, eax
  00469C49:  e8 42 f9 ff ff        call    0x469590
  00469C4E:  8b d8                 mov     ebx, eax
  00469C50:  eb 02                 jmp     0x469c54
  00469C52:  33 db                 xor     ebx, ebx
  00469C54:  8d 4d 08              lea     ecx, [ebp + 8]
  00469C57:  83 ec 0c              sub     esp, 0xc
  00469C5A:  8b d4                 mov     edx, esp
  00469C5C:  8b 03                 mov     eax, dword ptr [ebx]
  00469C5E:  8b 31                 mov     esi, dword ptr [ecx]
  00469C60:  89 32                 mov     dword ptr [edx], esi
  00469C62:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00469C65:  89 72 04              mov     dword ptr [edx + 4], esi
  00469C68:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00469C6B:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00469C6E:  8b cb                 mov     ecx, ebx
  00469C70:  ff 50 3c              call    dword ptr [eax + 0x3c]
  00469C73:  8b 13                 mov     edx, dword ptr [ebx]
  00469C75:  83 ec 24              sub     esp, 0x24
  00469C78:  8d 75 14              lea     esi, [ebp + 0x14]
  00469C7B:  b9 09 00 00 00        mov     ecx, 9
  00469C80:  8b fc                 mov     edi, esp
  00469C82:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00469C84:  8b cb                 mov     ecx, ebx
  00469C86:  ff 52 44              call    dword ptr [edx + 0x44]
  00469C89:  8b 03                 mov     eax, dword ptr [ebx]
  00469C8B:  8d 4d 38              lea     ecx, [ebp + 0x38]
  00469C8E:  51                    push    ecx
  00469C8F:  8b cb                 mov     ecx, ebx
  00469C91:  ff 50 4c              call    dword ptr [eax + 0x4c]
  00469C94:  8b 95 80 00 00 00     mov     edx, dword ptr [ebp + 0x80]
  00469C9A:  8d b3 b4 00 00 00     lea     esi, [ebx + 0xb4]
  00469CA0:  89 93 80 00 00 00     mov     dword ptr [ebx + 0x80], edx
  00469CA6:  5f                    pop     edi
  00469CA7:  d9 85 84 00 00 00     fld     dword ptr [ebp + 0x84]
  00469CAD:  d9 9b 84 00 00 00     fstp    dword ptr [ebx + 0x84]
  00469CB3:  8b 85 88 00 00 00     mov     eax, dword ptr [ebp + 0x88]
  00469CB9:  89 83 88 00 00 00     mov     dword ptr [ebx + 0x88], eax
  00469CBF:  8b 8d 8c 00 00 00     mov     ecx, dword ptr [ebp + 0x8c]
  00469CC5:  89 8b 8c 00 00 00     mov     dword ptr [ebx + 0x8c], ecx
  00469CCB:  8b 55 7c              mov     edx, dword ptr [ebp + 0x7c]
  00469CCE:  89 53 7c              mov     dword ptr [ebx + 0x7c], edx
  00469CD1:  8b 45 78              mov     eax, dword ptr [ebp + 0x78]
  00469CD4:  89 43 78              mov     dword ptr [ebx + 0x78], eax
  00469CD7:  8b 8d 90 00 00 00     mov     ecx, dword ptr [ebp + 0x90]
  00469CDD:  89 8b 90 00 00 00     mov     dword ptr [ebx + 0x90], ecx
  00469CE3:  8d 85 b4 00 00 00     lea     eax, [ebp + 0xb4]
  00469CE9:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  00469CEF:  d9 9b 94 00 00 00     fstp    dword ptr [ebx + 0x94]
  00469CF5:  8b 95 98 00 00 00     mov     edx, dword ptr [ebp + 0x98]
  00469CFB:  89 93 98 00 00 00     mov     dword ptr [ebx + 0x98], edx
  00469D01:  8b d0                 mov     edx, eax
  00469D03:  d9 85 9c 00 00 00     fld     dword ptr [ebp + 0x9c]
  00469D09:  d9 9b 9c 00 00 00     fstp    dword ptr [ebx + 0x9c]
  00469D0F:  d9 85 a0 00 00 00     fld     dword ptr [ebp + 0xa0]
  00469D15:  d9 9b a0 00 00 00     fstp    dword ptr [ebx + 0xa0]
  00469D1B:  8b 02                 mov     eax, dword ptr [edx]
  00469D1D:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00469D20:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00469D23:  89 06                 mov     dword ptr [esi], eax
  00469D25:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00469D28:  89 56 08              mov     dword ptr [esi + 8], edx
  00469D2B:  8b 85 c0 00 00 00     mov     eax, dword ptr [ebp + 0xc0]
  00469D31:  89 83 c0 00 00 00     mov     dword ptr [ebx + 0xc0], eax
  00469D37:  5e                    pop     esi
  00469D38:  8b c3                 mov     eax, ebx
  00469D3A:  5d                    pop     ebp
  00469D3B:  5b                    pop     ebx
  00469D3C:  c3                    ret     
  00469D3D:  90                    nop     
  00469D3E:  90                    nop     
  00469D3F:  90                    nop     