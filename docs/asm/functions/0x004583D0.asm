; Function: sub_004583D0
; Address:  0x004583D0 - 0x00458440 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004583D0:
  004583D0:  53                    push    ebx
  004583D1:  56                    push    esi
  004583D2:  57                    push    edi
  004583D3:  33 d2                 xor     edx, edx
  004583D5:  33 f6                 xor     esi, esi
  004583D7:  8d 99 ca 42 00 00     lea     ebx, [ecx + 0x42ca]
  004583DD:  8d b9 c4 63 00 00     lea     edi, [ecx + 0x63c4]
  004583E3:  8d 81 60 44 00 00     lea     eax, [ecx + 0x4460]
  004583E9:  88 94 31 00 42 00 00  mov     byte ptr [ecx + esi + 0x4200], dl
  004583F0:  89 50 04              mov     dword ptr [eax + 4], edx
  004583F3:  89 10                 mov     dword ptr [eax], edx
  004583F5:  89 50 fc              mov     dword ptr [eax - 4], edx
  004583F8:  89 90 70 09 00 00     mov     dword ptr [eax + 0x970], edx
  004583FE:  89 90 6c 09 00 00     mov     dword ptr [eax + 0x96c], edx
  00458404:  89 90 68 09 00 00     mov     dword ptr [eax + 0x968], edx
  0045840A:  89 90 dc 12 00 00     mov     dword ptr [eax + 0x12dc], edx
  00458410:  89 90 d8 12 00 00     mov     dword ptr [eax + 0x12d8], edx
  00458416:  89 90 d4 12 00 00     mov     dword ptr [eax + 0x12d4], edx
  0045841C:  89 97 dc fc ff ff     mov     dword ptr [edi - 0x324], edx
  00458422:  89 17                 mov     dword ptr [edi], edx
  00458424:  66 89 13              mov     word ptr [ebx], dx
  00458427:  46                    inc     esi
  00458428:  83 c7 04              add     edi, 4
  0045842B:  83 c3 02              add     ebx, 2
  0045842E:  83 c0 0c              add     eax, 0xc
  00458431:  81 fe c9 00 00 00     cmp     esi, 0xc9
  00458437:  7c b0                 jl      0x4583e9
  00458439:  5f                    pop     edi
  0045843A:  5e                    pop     esi
  0045843B:  5b                    pop     ebx
  0045843C:  c3                    ret     
  0045843D:  90                    nop     
  0045843E:  90                    nop     
  0045843F:  90                    nop     