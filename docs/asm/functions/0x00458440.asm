; Function: sub_00458440
; Address:  0x00458440 - 0x00458490 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458440:
  00458440:  56                    push    esi
  00458441:  57                    push    edi
  00458442:  33 ff                 xor     edi, edi
  00458444:  33 d2                 xor     edx, edx
  00458446:  8d 81 c0 25 00 00     lea     eax, [ecx + 0x25c0]
  0045844C:  be 00 00 80 3f        mov     esi, 0x3f800000
  00458451:  8b ca                 mov     ecx, edx
  00458453:  83 e1 01              and     ecx, 1
  00458456:  80 f9 01              cmp     cl, 1
  00458459:  75 13                 jne     0x45846e
  0045845B:  89 78 fc              mov     dword ptr [eax - 4], edi
  0045845E:  89 30                 mov     dword ptr [eax], esi
  00458460:  89 78 04              mov     dword ptr [eax + 4], edi
  00458463:  89 78 08              mov     dword ptr [eax + 8], edi
  00458466:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  00458469:  89 70 10              mov     dword ptr [eax + 0x10], esi
  0045846C:  eb 11                 jmp     0x45847f
  0045846E:  89 70 fc              mov     dword ptr [eax - 4], esi
  00458471:  89 38                 mov     dword ptr [eax], edi
  00458473:  89 70 04              mov     dword ptr [eax + 4], esi
  00458476:  89 70 08              mov     dword ptr [eax + 8], esi
  00458479:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0045847C:  89 78 10              mov     dword ptr [eax + 0x10], edi
  0045847F:  42                    inc     edx
  00458480:  83 c0 18              add     eax, 0x18
  00458483:  81 fa c9 00 00 00     cmp     edx, 0xc9
  00458489:  7c c6                 jl      0x458451
  0045848B:  5f                    pop     edi
  0045848C:  5e                    pop     esi
  0045848D:  c3                    ret     
  0045848E:  90                    nop     
  0045848F:  90                    nop     