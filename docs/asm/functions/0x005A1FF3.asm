; Function: UMEM_sub_005A1FF3
; Address:  0x005A1FF3 - 0x005A2041 (78 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1FF3:
  005A1FF3:  56                    push    esi
  005A1FF4:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A1FF8:  3b 35 4c 3f 5e 00     cmp     esi, dword ptr [0x5e3f4c]
  005A1FFE:  57                    push    edi
  005A1FFF:  77 21                 ja      0x5a2022
  005A2001:  6a 09                 push    9
  005A2003:  e8 6c 0f 00 00        call    0x5a2f74
  005A2008:  56                    push    esi
  005A2009:  e8 22 70 00 00        call    0x5a9030
  005A200E:  6a 09                 push    9
  005A2010:  8b f8                 mov     edi, eax
  005A2012:  e8 be 0f 00 00        call    0x5a2fd5
  005A2017:  83 c4 0c              add     esp, 0xc
  005A201A:  85 ff                 test    edi, edi
  005A201C:  74 04                 je      0x5a2022
  005A201E:  8b c7                 mov     eax, edi
  005A2020:  eb 1c                 jmp     0x5a203e
  005A2022:  85 f6                 test    esi, esi
  005A2024:  75 03                 jne     0x5a2029
  005A2026:  6a 01                 push    1
  005A2028:  5e                    pop     esi
  005A2029:  83 c6 0f              add     esi, 0xf
  005A202C:  83 e6 f0              and     esi, 0xfffffff0
  005A202F:  56                    push    esi
  005A2030:  6a 00                 push    0
  005A2032:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A2038:  ff 15 1c 01 5b 00     call    dword ptr [0x5b011c]
  005A203E:  5f                    pop     edi
  005A203F:  5e                    pop     esi
  005A2040:  c3                    ret     