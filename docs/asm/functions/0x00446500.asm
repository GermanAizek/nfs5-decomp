; Function: sub_00446500
; Address:  0x00446500 - 0x0044653C (60 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446500:
  00446500:  55                    push    ebp
  00446501:  8b ec                 mov     ebp, esp
  00446503:  83 ec 14              sub     esp, 0x14
  00446506:  a1 ac f4 60 00        mov     eax, dword ptr [0x60f4ac]
  0044650B:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0044650E:  57                    push    edi
  0044650F:  8b f9                 mov     edi, ecx
  00446511:  8b 80 8c 01 00 00     mov     eax, dword ptr [eax + 0x18c]
  00446517:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  0044651A:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0044651D:  89 42 04              mov     dword ptr [edx + 4], eax
  00446520:  85 c0                 test    eax, eax
  00446522:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00446525:  75 2a                 jne     0x446551
  00446527:  83 f9 20              cmp     ecx, 0x20
  0044652A:  74 10                 je      0x44653c
  0044652C:  83 7f 10 0e           cmp     dword ptr [edi + 0x10], 0xe
  00446530:  74 0a                 je      0x44653c
  00446532:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00446535:  5f                    pop     edi
  00446536:  8b e5                 mov     esp, ebp
  00446538:  5d                    pop     ebp
  00446539:  c2 08 00              ret     8