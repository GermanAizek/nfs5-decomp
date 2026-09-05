; Function: sub_0047019B
; Address:  0x0047019B - 0x00470280 (229 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047019B:
  0047019B:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0047019F:  8b f7                 mov     esi, edi
  004701A1:  81 ce 00 00 00 ff     or      esi, 0xff000000
  004701A7:  eb 0c                 jmp     0x4701b5
  004701A9:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004701AD:  8b f7                 mov     esi, edi
  004701AF:  81 ce aa 00 00 ff     or      esi, 0xff0000aa
  004701B5:  8b 83 80 00 00 00     mov     eax, dword ptr [ebx + 0x80]
  004701BB:  85 c0                 test    eax, eax
  004701BD:  75 1b                 jne     0x4701da
  004701BF:  8b cb                 mov     ecx, ebx
  004701C1:  e8 4a f8 ff ff        call    0x46fa10
  004701C6:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004701CA:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004701CE:  56                    push    esi
  004701CF:  50                    push    eax
  004701D0:  51                    push    ecx
  004701D1:  8b cb                 mov     ecx, ebx
  004701D3:  e8 f8 f4 ff ff        call    0x46f6d0
  004701D8:  eb 1e                 jmp     0x4701f8
  004701DA:  83 f8 01              cmp     eax, 1
  004701DD:  75 19                 jne     0x4701f8
  004701DF:  8b cb                 mov     ecx, ebx
  004701E1:  e8 da f9 ff ff        call    0x46fbc0
  004701E6:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004701EA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004701EE:  56                    push    esi
  004701EF:  52                    push    edx
  004701F0:  50                    push    eax
  004701F1:  8b cb                 mov     ecx, ebx
  004701F3:  e8 b8 f5 ff ff        call    0x46f7b0
  004701F8:  8b 83 e8 00 00 00     mov     eax, dword ptr [ebx + 0xe8]
  004701FE:  85 c0                 test    eax, eax
  00470200:  74 38                 je      0x47023a
  00470202:  8d 8b c8 00 00 00     lea     ecx, [ebx + 0xc8]
  00470208:  8b 93 c8 00 00 00     mov     edx, dword ptr [ebx + 0xc8]
  0047020E:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00470212:  8b d7                 mov     edx, edi
  00470214:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00470217:  81 ca 33 ff 33 aa     or      edx, 0xaa33ff33
  0047021D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00470221:  52                    push    edx
  00470222:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00470225:  8d 44 24 10           lea     eax, [esp + 0x10]
  00470229:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0047022D:  68 66 66 e6 3e        push    0x3ee66666
  00470232:  50                    push    eax
  00470233:  8b cb                 mov     ecx, ebx
  00470235:  e8 e6 f1 ff ff        call    0x46f420
  0047023A:  8b 83 e4 00 00 00     mov     eax, dword ptr [ebx + 0xe4]
  00470240:  85 c0                 test    eax, eax
  00470242:  74 32                 je      0x470276
  00470244:  8d 8b bc 00 00 00     lea     ecx, [ebx + 0xbc]
  0047024A:  81 cf 33 33 ff aa     or      edi, 0xaaff3333
  00470250:  57                    push    edi
  00470251:  68 33 33 b3 3e        push    0x3eb33333
  00470256:  8b 11                 mov     edx, dword ptr [ecx]
  00470258:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047025C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00470260:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00470263:  52                    push    edx
  00470264:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00470268:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047026B:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0047026F:  8b cb                 mov     ecx, ebx
  00470271:  e8 aa f1 ff ff        call    0x46f420
  00470276:  5f                    pop     edi
  00470277:  5e                    pop     esi
  00470278:  5b                    pop     ebx
  00470279:  83 c4 0c              add     esp, 0xc
  0047027C:  c2 0c 00              ret     0xc
  0047027F:  90                    nop     