; Function: FONTATTR_sub_53da00
; Address:  0x0053DA00 - 0x0053DA30 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53da00:
  0053DA00:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0053DA03:  85 c0                 test    eax, eax
  0053DA05:  74 1d                 je      0x53da24
  0053DA07:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053DA0B:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053DA0F:  39 50 0c              cmp     dword ptr [eax + 0xc], edx
  0053DA12:  75 09                 jne     0x53da1d
  0053DA14:  85 c9                 test    ecx, ecx
  0053DA16:  74 0e                 je      0x53da26
  0053DA18:  3b 48 10              cmp     ecx, dword ptr [eax + 0x10]
  0053DA1B:  74 09                 je      0x53da26
  0053DA1D:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0053DA20:  85 c0                 test    eax, eax
  0053DA22:  75 eb                 jne     0x53da0f
  0053DA24:  33 c0                 xor     eax, eax
  0053DA26:  c2 08 00              ret     8
  0053DA29:  90                    nop     
  0053DA2A:  90                    nop     
  0053DA2B:  90                    nop     
  0053DA2C:  90                    nop     
  0053DA2D:  90                    nop     
  0053DA2E:  90                    nop     
  0053DA2F:  90                    nop     