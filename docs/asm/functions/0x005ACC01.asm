; Function: UMEM_sub_005ACC01
; Address:  0x005ACC01 - 0x005ACC31 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ACC01:
  005ACC01:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005ACC05:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005ACC09:  85 d2                 test    edx, edx
  005ACC0B:  56                    push    esi
  005ACC0C:  8d 4a ff              lea     ecx, [edx - 1]
  005ACC0F:  74 0f                 je      0x5acc20
  005ACC11:  66 83 38 00           cmp     word ptr [eax], 0
  005ACC15:  74 09                 je      0x5acc20
  005ACC17:  40                    inc     eax
  005ACC18:  8b f1                 mov     esi, ecx
  005ACC1A:  40                    inc     eax
  005ACC1B:  49                    dec     ecx
  005ACC1C:  85 f6                 test    esi, esi
  005ACC1E:  75 f1                 jne     0x5acc11
  005ACC20:  66 83 38 00           cmp     word ptr [eax], 0
  005ACC24:  5e                    pop     esi
  005ACC25:  75 07                 jne     0x5acc2e
  005ACC27:  2b 44 24 04           sub     eax, dword ptr [esp + 4]
  005ACC2B:  d1 f8                 sar     eax, 1
  005ACC2D:  c3                    ret     
  005ACC2E:  8b c2                 mov     eax, edx
  005ACC30:  c3                    ret     