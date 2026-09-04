; Function: DEPTHCONV_sub_5331bb
; Address:  0x005331BB - 0x0053322C (113 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_5331bb:
  005331BB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005331BF:  eb 1e                 jmp     0x5331df
  005331C1:  e8 da f9 ff ff        call    0x532ba0
  005331C6:  53                    push    ebx
  005331C7:  8b f0                 mov     esi, eax
  005331C9:  e8 d2 f9 ff ff        call    0x532ba0
  005331CE:  8d 0c f0              lea     ecx, [eax + esi*8]
  005331D1:  83 c4 08              add     esp, 8
  005331D4:  8b 14 8d 6c c3 5d 00  mov     edx, dword ptr [ecx*4 + 0x5dc36c]
  005331DB:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005331DF:  55                    push    ebp
  005331E0:  e8 6b 33 00 00        call    0x536550
  005331E5:  8b f8                 mov     edi, eax
  005331E7:  8d 44 24 18           lea     eax, [esp + 0x18]
  005331EB:  50                    push    eax
  005331EC:  e8 5f 33 00 00        call    0x536550
  005331F1:  83 c4 08              add     esp, 8
  005331F4:  83 ff 08              cmp     edi, 8
  005331F7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005331FB:  0f 8f e9 00 00 00     jg      0x5332ea
  00533201:  83 f8 08              cmp     eax, 8
  00533204:  0f 8e e0 00 00 00     jle     0x5332ea
  0053320A:  be 01 00 00 00        mov     esi, 1
  0053320F:  8b cf                 mov     ecx, edi
  00533211:  68 40 b8 6b 00        push    0x6bb840
  00533216:  55                    push    ebp
  00533217:  d3 e6                 shl     esi, cl
  00533219:  e8 72 fa ff ff        call    0x532c90
  0053321E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00533222:  83 c4 08              add     esp, 8
  00533225:  85 c9                 test    ecx, ecx
  00533227:  a3 68 c2 5d 00        mov     dword ptr [0x5dc268], eax