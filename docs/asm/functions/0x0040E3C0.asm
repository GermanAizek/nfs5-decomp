; Function: sub_0040E3C0
; Address:  0x0040E3C0 - 0x0040E450 (144 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E3C0:
  0040E3C0:  53                    push    ebx
  0040E3C1:  55                    push    ebp
  0040E3C2:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0040E3C6:  56                    push    esi
  0040E3C7:  8b f1                 mov     esi, ecx
  0040E3C9:  57                    push    edi
  0040E3CA:  33 db                 xor     ebx, ebx
  0040E3CC:  b9 64 00 00 00        mov     ecx, 0x64
  0040E3D1:  8d be 98 01 00 00     lea     edi, [esi + 0x198]
  0040E3D7:  b8 00 f6 ff ff        mov     eax, 0xfffff600
  0040E3DC:  89 1e                 mov     dword ptr [esi], ebx
  0040E3DE:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0040E3E1:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040E3E3:  8d be 28 03 00 00     lea     edi, [esi + 0x328]
  0040E3E9:  b9 09 00 00 00        mov     ecx, 9
  0040E3EE:  33 c0                 xor     eax, eax
  0040E3F0:  3b eb                 cmp     ebp, ebx
  0040E3F2:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0040E3F4:  74 4f                 je      0x40e445
  0040E3F6:  8b 45 00              mov     eax, dword ptr [ebp]
  0040E3F9:  8d 7d 04              lea     edi, [ebp + 4]
  0040E3FC:  3b c3                 cmp     eax, ebx
  0040E3FE:  7e 14                 jle     0x40e414
  0040E400:  6a 01                 push    1
  0040E402:  57                    push    edi
  0040E403:  8b ce                 mov     ecx, esi
  0040E405:  e8 46 00 00 00        call    0x40e450
  0040E40A:  03 f8                 add     edi, eax
  0040E40C:  8b 45 00              mov     eax, dword ptr [ebp]
  0040E40F:  43                    inc     ebx
  0040E410:  3b d8                 cmp     ebx, eax
  0040E412:  7c ec                 jl      0x40e400
  0040E414:  8b 06                 mov     eax, dword ptr [esi]
  0040E416:  85 c0                 test    eax, eax
  0040E418:  74 14                 je      0x40e42e
  0040E41A:  68 00 e6 40 00        push    0x40e600
  0040E41F:  6a 04                 push    4
  0040E421:  50                    push    eax
  0040E422:  8d 46 08              lea     eax, [esi + 8]
  0040E425:  50                    push    eax
  0040E426:  e8 10 12 19 00        call    0x59f63b
  0040E42B:  83 c4 10              add     esp, 0x10
  0040E42E:  8b 06                 mov     eax, dword ptr [esi]
  0040E430:  85 c0                 test    eax, eax
  0040E432:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0040E436:  74 0d                 je      0x40e445
  0040E438:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0040E43C:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0040E442:  d9 5e 04              fstp    dword ptr [esi + 4]
  0040E445:  5f                    pop     edi
  0040E446:  5e                    pop     esi
  0040E447:  5d                    pop     ebp
  0040E448:  5b                    pop     ebx
  0040E449:  c2 04 00              ret     4
  0040E44C:  90                    nop     
  0040E44D:  90                    nop     
  0040E44E:  90                    nop     
  0040E44F:  90                    nop     