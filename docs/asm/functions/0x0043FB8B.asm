; Function: sub_0043FB8B
; Address:  0x0043FB8B - 0x0043FBC0 (53 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043FB8B:
  0043FB8B:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0043FB8E:  57                    push    edi
  0043FB8F:  3b 50 0c              cmp     edx, dword ptr [eax + 0xc]
  0043FB92:  75 0c                 jne     0x43fba0
  0043FB94:  89 01                 mov     dword ptr [ecx], eax
  0043FB96:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0043FB99:  8b 31                 mov     esi, dword ptr [ecx]
  0043FB9B:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0043FB9E:  74 f4                 je      0x43fb94
  0043FBA0:  8b 31                 mov     esi, dword ptr [ecx]
  0043FBA2:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0043FBA5:  3b f8                 cmp     edi, eax
  0043FBA7:  5f                    pop     edi
  0043FBA8:  74 02                 je      0x43fbac
  0043FBAA:  89 01                 mov     dword ptr [ecx], eax
  0043FBAC:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0043FBB0:  5e                    pop     esi
  0043FBB1:  89 10                 mov     dword ptr [eax], edx
  0043FBB3:  c2 08 00              ret     8
  0043FBB6:  90                    nop     
  0043FBB7:  90                    nop     
  0043FBB8:  90                    nop     
  0043FBB9:  90                    nop     
  0043FBBA:  90                    nop     
  0043FBBB:  90                    nop     
  0043FBBC:  90                    nop     
  0043FBBD:  90                    nop     
  0043FBBE:  90                    nop     
  0043FBBF:  90                    nop     