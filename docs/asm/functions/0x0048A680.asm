; Function: sub_0048A680
; Address:  0x0048A680 - 0x0048A6F0 (112 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A680:
  0048A680:  81 ec fc 00 00 00     sub     esp, 0xfc
  0048A686:  8b 84 24 04 01 00 00  mov     eax, dword ptr [esp + 0x104]
  0048A68D:  56                    push    esi
  0048A68E:  57                    push    edi
  0048A68F:  8b f1                 mov     esi, ecx
  0048A691:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048A695:  50                    push    eax
  0048A696:  8b 84 24 0c 01 00 00  mov     eax, dword ptr [esp + 0x10c]
  0048A69D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048A6A1:  50                    push    eax
  0048A6A2:  51                    push    ecx
  0048A6A3:  e8 f8 62 0a 00        call    0x5309a0
  0048A6A8:  83 c4 0c              add     esp, 0xc
  0048A6AB:  8d 54 24 10           lea     edx, [esp + 0x10]
  0048A6AF:  8d be c4 00 00 00     lea     edi, [esi + 0xc4]
  0048A6B5:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0048A6B9:  52                    push    edx
  0048A6BA:  50                    push    eax
  0048A6BB:  8b cf                 mov     ecx, edi
  0048A6BD:  e8 2e 12 00 00        call    0x48b8f0
  0048A6C2:  51                    push    ecx
  0048A6C3:  8b cc                 mov     ecx, esp
  0048A6C5:  50                    push    eax
  0048A6C6:  e8 35 26 0a 00        call    0x52cd00
  0048A6CB:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0048A6CF:  51                    push    ecx
  0048A6D0:  8b cf                 mov     ecx, edi
  0048A6D2:  e8 09 05 00 00        call    0x48abe0
  0048A6D7:  8b 96 b4 00 00 00     mov     edx, dword ptr [esi + 0xb4]
  0048A6DD:  8a 8e be 00 00 00     mov     cl, byte ptr [esi + 0xbe]
  0048A6E3:  42                    inc     edx
  0048A6E4:  84 c9                 test    cl, cl
  0048A6E6:  89 96 b4 00 00 00     mov     dword ptr [esi + 0xb4], edx
  0048A6EC:  8b c2                 mov     eax, edx
  0048A6EE:  74 6f                 je      0x48a75f