; Function: UMEM_sub_0059D720
; Address:  0x0059D720 - 0x0059D75A (58 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D720:
  0059D720:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059D724:  56                    push    esi
  0059D725:  57                    push    edi
  0059D726:  8b f1                 mov     esi, ecx
  0059D728:  33 ff                 xor     edi, edi
  0059D72A:  83 f8 ff              cmp     eax, -1
  0059D72D:  8b 0e                 mov     ecx, dword ptr [esi]
  0059D72F:  75 07                 jne     0x59d738
  0059D731:  b8 20 20 72 74        mov     eax, 0x74722020
  0059D736:  eb 05                 jmp     0x59d73d
  0059D738:  0d 00 00 72 74        or      eax, 0x74720000
  0059D73D:  50                    push    eax
  0059D73E:  e8 7d 05 00 00        call    0x59dcc0
  0059D743:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0059D746:  74 12                 je      0x59d75a
  0059D748:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0059D74C:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0059D74F:  74 02                 je      0x59d753
  0059D751:  03 c8                 add     ecx, eax
  0059D753:  5f                    pop     edi
  0059D754:  8b c1                 mov     eax, ecx
  0059D756:  5e                    pop     esi
  0059D757:  c2 04 00              ret     4