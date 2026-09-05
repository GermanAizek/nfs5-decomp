; Function: BIG_sub_00564EF0
; Address:  0x00564EF0 - 0x00564F70 (128 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564EF0:
  00564EF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00564EF4:  56                    push    esi
  00564EF5:  57                    push    edi
  00564EF6:  0f be 41 17           movsx   eax, byte ptr [ecx + 0x17]
  00564EFA:  8d 14 80              lea     edx, [eax + eax*4]
  00564EFD:  8d 04 50              lea     eax, [eax + edx*2]
  00564F00:  8b 11                 mov     edx, dword ptr [ecx]
  00564F02:  8d 34 82              lea     esi, [edx + eax*4]
  00564F05:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00564F08:  85 c0                 test    eax, eax
  00564F0A:  74 56                 je      0x564f62
  00564F0C:  66 83 7e 28 00        cmp     word ptr [esi + 0x28], 0
  00564F11:  7d 08                 jge     0x564f1b
  00564F13:  5f                    pop     edi
  00564F14:  b8 01 00 00 00        mov     eax, 1
  00564F19:  5e                    pop     esi
  00564F1A:  c3                    ret     
  00564F1B:  74 45                 je      0x564f62
  00564F1D:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00564F20:  57                    push    edi
  00564F21:  e8 4a 5e 00 00        call    0x56ad70
  00564F26:  83 c4 04              add     esp, 4
  00564F29:  3d 00 09 3d 00        cmp     eax, 0x3d0900
  00564F2E:  76 05                 jbe     0x564f35
  00564F30:  b8 00 09 3d 00        mov     eax, 0x3d0900
  00564F35:  8d 04 80              lea     eax, [eax + eax*4]
  00564F38:  33 d2                 xor     edx, edx
  00564F3A:  8d 04 80              lea     eax, [eax + eax*4]
  00564F3D:  8d 04 80              lea     eax, [eax + eax*4]
  00564F40:  c1 e0 03              shl     eax, 3
  00564F43:  f7 76 10              div     dword ptr [esi + 0x10]
  00564F46:  0f bf 4e 28           movsx   ecx, word ptr [esi + 0x28]
  00564F4A:  3b c1                 cmp     eax, ecx
  00564F4C:  73 0e                 jae     0x564f5c
  00564F4E:  57                    push    edi
  00564F4F:  e8 6c 5e 00 00        call    0x56adc0
  00564F54:  83 c4 04              add     esp, 4
  00564F57:  83 f8 02              cmp     eax, 2
  00564F5A:  75 b7                 jne     0x564f13
  00564F5C:  66 c7 46 28 00 00     mov     word ptr [esi + 0x28], 0
  00564F62:  5f                    pop     edi
  00564F63:  33 c0                 xor     eax, eax
  00564F65:  5e                    pop     esi
  00564F66:  c3                    ret     
  00564F67:  90                    nop     
  00564F68:  90                    nop     
  00564F69:  90                    nop     
  00564F6A:  90                    nop     
  00564F6B:  90                    nop     
  00564F6C:  90                    nop     
  00564F6D:  90                    nop     
  00564F6E:  90                    nop     
  00564F6F:  90                    nop     