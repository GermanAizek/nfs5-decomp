; Function: FEINTRO_sub_004DF650
; Address:  0x004DF650 - 0x004DF6D3 (131 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF650:
  004DF650:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004DF654:  53                    push    ebx
  004DF655:  55                    push    ebp
  004DF656:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004DF65A:  56                    push    esi
  004DF65B:  57                    push    edi
  004DF65C:  8d 7c 2d 02           lea     edi, [ebp + ebp + 2]
  004DF660:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004DF664:  3b f8                 cmp     edi, eax
  004DF666:  7d 51                 jge     0x4df6b9
  004DF668:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004DF66C:  8b 74 bb fc           mov     esi, dword ptr [ebx + edi*4 - 4]
  004DF670:  8b 04 bb              mov     eax, dword ptr [ebx + edi*4]
  004DF673:  46                    inc     esi
  004DF674:  40                    inc     eax
  004DF675:  8a 10                 mov     dl, byte ptr [eax]
  004DF677:  8a ca                 mov     cl, dl
  004DF679:  3a 16                 cmp     dl, byte ptr [esi]
  004DF67B:  75 1c                 jne     0x4df699
  004DF67D:  84 c9                 test    cl, cl
  004DF67F:  74 14                 je      0x4df695
  004DF681:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004DF684:  8a ca                 mov     cl, dl
  004DF686:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004DF689:  75 0e                 jne     0x4df699
  004DF68B:  83 c0 02              add     eax, 2
  004DF68E:  83 c6 02              add     esi, 2
  004DF691:  84 c9                 test    cl, cl
  004DF693:  75 e0                 jne     0x4df675
  004DF695:  33 c0                 xor     eax, eax
  004DF697:  eb 05                 jmp     0x4df69e
  004DF699:  1b c0                 sbb     eax, eax
  004DF69B:  83 d8 ff              sbb     eax, -1
  004DF69E:  85 c0                 test    eax, eax
  004DF6A0:  7f 01                 jg      0x4df6a3
  004DF6A2:  4f                    dec     edi
  004DF6A3:  8b 04 bb              mov     eax, dword ptr [ebx + edi*4]
  004DF6A6:  89 04 ab              mov     dword ptr [ebx + ebp*4], eax
  004DF6A9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004DF6AD:  8b ef                 mov     ebp, edi
  004DF6AF:  8d 7c 3f 02           lea     edi, [edi + edi + 2]
  004DF6B3:  3b f8                 cmp     edi, eax
  004DF6B5:  7c b1                 jl      0x4df668
  004DF6B7:  eb 04                 jmp     0x4df6bd
  004DF6B9:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004DF6BD:  3b f8                 cmp     edi, eax
  004DF6BF:  75 0a                 jne     0x4df6cb
  004DF6C1:  8b 4c bb fc           mov     ecx, dword ptr [ebx + edi*4 - 4]
  004DF6C5:  89 0c ab              mov     dword ptr [ebx + ebp*4], ecx
  004DF6C8:  8d 6f ff              lea     ebp, [edi - 1]
  004DF6CB:  8d 45 ff              lea     eax, [ebp - 1]
  004DF6CE:  99                    cdq     
  004DF6CF:  2b c2                 sub     eax, edx
  004DF6D1:  8b f8                 mov     edi, eax