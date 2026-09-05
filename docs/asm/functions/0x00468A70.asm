; Function: sub_00468A70
; Address:  0x00468A70 - 0x00468AA0 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468A70:
  00468A70:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00468A74:  56                    push    esi
  00468A75:  0f be 71 1c           movsx   esi, byte ptr [ecx + 0x1c]
  00468A79:  57                    push    edi
  00468A7A:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00468A7D:  8b d0                 mov     edx, eax
  00468A7F:  c1 e2 04              shl     edx, 4
  00468A82:  89 14 f7              mov     dword ptr [edi + esi*8], edx
  00468A85:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00468A88:  0f be 51 1c           movsx   edx, byte ptr [ecx + 0x1c]
  00468A8C:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00468A90:  89 7c d6 04           mov     dword ptr [esi + edx*8 + 4], edi
  00468A94:  5f                    pop     edi
  00468A95:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00468A98:  5e                    pop     esi
  00468A99:  c2 08 00              ret     8
  00468A9C:  90                    nop     
  00468A9D:  90                    nop     
  00468A9E:  90                    nop     
  00468A9F:  90                    nop     