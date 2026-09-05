; Function: sub_0048D950
; Address:  0x0048D950 - 0x0048D990 (64 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D950:
  0048D950:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D955:  85 c0                 test    eax, eax
  0048D957:  74 2e                 je      0x48d987
  0048D959:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D95C:  85 c9                 test    ecx, ecx
  0048D95E:  74 27                 je      0x48d987
  0048D960:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D966:  84 c9                 test    cl, cl
  0048D968:  75 1d                 jne     0x48d987
  0048D96A:  8b 88 48 01 00 00     mov     ecx, dword ptr [eax + 0x148]
  0048D970:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0048D974:  6a 00                 push    0
  0048D976:  6a 00                 push    0
  0048D978:  51                    push    ecx
  0048D979:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0048D97C:  52                    push    edx
  0048D97D:  68 c3 00 00 00        push    0xc3
  0048D982:  e8 a9 f1 ff ff        call    0x48cb30
  0048D987:  c3                    ret     
  0048D988:  90                    nop     
  0048D989:  90                    nop     
  0048D98A:  90                    nop     
  0048D98B:  90                    nop     
  0048D98C:  90                    nop     
  0048D98D:  90                    nop     
  0048D98E:  90                    nop     
  0048D98F:  90                    nop     