; Function: sub_0048D750
; Address:  0x0048D750 - 0x0048D7A0 (80 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D750:
  0048D750:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048D754:  50                    push    eax
  0048D755:  e8 76 ff ff ff        call    0x48d6d0
  0048D75A:  83 c4 04              add     esp, 4
  0048D75D:  83 f8 ff              cmp     eax, -1
  0048D760:  7e 34                 jle     0x48d796
  0048D762:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D768:  56                    push    esi
  0048D769:  57                    push    edi
  0048D76A:  bf 01 00 00 00        mov     edi, 1
  0048D76F:  8b b1 60 02 00 00     mov     esi, dword ptr [ecx + 0x260]
  0048D775:  8b 0e                 mov     ecx, dword ptr [esi]
  0048D777:  3b ce                 cmp     ecx, esi
  0048D779:  74 16                 je      0x48d791
  0048D77B:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0048D77E:  8b 52 50              mov     edx, dword ptr [edx + 0x50]
  0048D781:  83 fa ff              cmp     edx, -1
  0048D784:  7e 05                 jle     0x48d78b
  0048D786:  3b d0                 cmp     edx, eax
  0048D788:  7d 01                 jge     0x48d78b
  0048D78A:  47                    inc     edi
  0048D78B:  8b 09                 mov     ecx, dword ptr [ecx]
  0048D78D:  3b ce                 cmp     ecx, esi
  0048D78F:  75 ea                 jne     0x48d77b
  0048D791:  8b c7                 mov     eax, edi
  0048D793:  5f                    pop     edi
  0048D794:  5e                    pop     esi
  0048D795:  c3                    ret     
  0048D796:  83 c8 ff              or      eax, 0xffffffff
  0048D799:  c3                    ret     
  0048D79A:  90                    nop     
  0048D79B:  90                    nop     
  0048D79C:  90                    nop     
  0048D79D:  90                    nop     
  0048D79E:  90                    nop     
  0048D79F:  90                    nop     