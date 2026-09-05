; Function: sub_00446551
; Address:  0x00446551 - 0x0044664C (251 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446551:
  00446551:  a1 ac f4 60 00        mov     eax, dword ptr [0x60f4ac]
  00446556:  53                    push    ebx
  00446557:  8b 1d b4 bf 69 00     mov     ebx, dword ptr [0x69bfb4]
  0044655D:  56                    push    esi
  0044655E:  8d b0 4c 01 00 00     lea     esi, [eax + 0x14c]
  00446564:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00446567:  85 c0                 test    eax, eax
  00446569:  74 06                 je      0x446571
  0044656B:  83 7f 2c 01           cmp     dword ptr [edi + 0x2c], 1
  0044656F:  77 1c                 ja      0x44658d
  00446571:  68 54 be 5c 00        push    0x5cbe54
  00446576:  68 8f 00 00 00        push    0x8f
  0044657B:  68 28 be 5c 00        push    0x5cbe28
  00446580:  e8 7b 70 0f 00        call    0x53d600
  00446585:  83 c4 0c              add     esp, 0xc
  00446588:  85 c0                 test    eax, eax
  0044658A:  74 01                 je      0x44658d
  0044658C:  cc                    int3    
  0044658D:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00446590:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00446593:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  00446596:  8b 49 1c              mov     ecx, dword ptr [ecx + 0x1c]
  00446599:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0044659C:  8d 0c ca              lea     ecx, [edx + ecx*8]
  0044659F:  8b 11                 mov     edx, dword ptr [ecx]
  004465A1:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004465A4:  c1 ea 04              shr     edx, 4
  004465A7:  85 c0                 test    eax, eax
  004465A9:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  004465AC:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  004465AF:  74 06                 je      0x4465b7
  004465B1:  83 7f 2c 02           cmp     dword ptr [edi + 0x2c], 2
  004465B5:  77 1c                 ja      0x4465d3
  004465B7:  68 54 be 5c 00        push    0x5cbe54
  004465BC:  68 8f 00 00 00        push    0x8f
  004465C1:  68 28 be 5c 00        push    0x5cbe28
  004465C6:  e8 35 70 0f 00        call    0x53d600
  004465CB:  83 c4 0c              add     esp, 0xc
  004465CE:  85 c0                 test    eax, eax
  004465D0:  74 01                 je      0x4465d3
  004465D2:  cc                    int3    
  004465D3:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  004465D6:  8b 42 08              mov     eax, dword ptr [edx + 8]
  004465D9:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004465DC:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004465DF:  83 f8 0f              cmp     eax, 0xf
  004465E2:  75 10                 jne     0x4465f4
  004465E4:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  004465EA:  8d bb 54 04 00 00     lea     edi, [ebx + 0x454]
  004465F0:  0c 80                 or      al, 0x80
  004465F2:  eb 0e                 jmp     0x446602
  004465F4:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  004465FA:  8d bb 4c 04 00 00     lea     edi, [ebx + 0x44c]
  00446600:  0c 40                 or      al, 0x40
  00446602:  8b 0b                 mov     ecx, dword ptr [ebx]
  00446604:  89 83 e4 17 01 00     mov     dword ptr [ebx + 0x117e4], eax
  0044660A:  83 c1 5c              add     ecx, 0x5c
  0044660D:  e8 ee 1e 0f 00        call    0x538500
  00446612:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00446615:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00446618:  68 f8 fc 60 00        push    0x60fcf8
  0044661D:  51                    push    ecx
  0044661E:  52                    push    edx
  0044661F:  8b c8                 mov     ecx, eax
  00446621:  e8 9a 20 0f 00        call    0x5386c0
  00446626:  8b 8b e4 17 01 00     mov     ecx, dword ptr [ebx + 0x117e4]
  0044662C:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0044662F:  f6 c5 01              test    ch, 1
  00446632:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00446635:  0f 85 ad 01 00 00     jne     0x4467e8
  0044663B:  83 f8 01              cmp     eax, 1
  0044663E:  0f 84 a4 01 00 00     je      0x4467e8
  00446644:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00446647:  0f af c2              imul    eax, edx