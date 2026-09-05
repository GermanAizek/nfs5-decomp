; Function: sub_0048D910
; Address:  0x0048D910 - 0x0048D950 (64 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D910:
  0048D910:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D915:  85 c0                 test    eax, eax
  0048D917:  74 2f                 je      0x48d948
  0048D919:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D91C:  85 c9                 test    ecx, ecx
  0048D91E:  74 28                 je      0x48d948
  0048D920:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D926:  84 c9                 test    cl, cl
  0048D928:  75 1e                 jne     0x48d948
  0048D92A:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0048D92E:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0048D932:  6a 00                 push    0
  0048D934:  51                    push    ecx
  0048D935:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048D938:  68 00 00 00 80        push    0x80000000
  0048D93D:  52                    push    edx
  0048D93E:  68 bb 00 00 00        push    0xbb
  0048D943:  e8 e8 f1 ff ff        call    0x48cb30
  0048D948:  c3                    ret     
  0048D949:  90                    nop     
  0048D94A:  90                    nop     
  0048D94B:  90                    nop     
  0048D94C:  90                    nop     
  0048D94D:  90                    nop     
  0048D94E:  90                    nop     
  0048D94F:  90                    nop     