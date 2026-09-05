; Function: DDRAW_sub_0055BBC0
; Address:  0x0055BBC0 - 0x0055BC30 (112 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BBC0:
  0055BBC0:  56                    push    esi
  0055BBC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055BBC5:  57                    push    edi
  0055BBC6:  56                    push    esi
  0055BBC7:  33 ff                 xor     edi, edi
  0055BBC9:  e8 42 01 00 00        call    0x55bd10
  0055BBCE:  83 c4 04              add     esp, 4
  0055BBD1:  85 c0                 test    eax, eax
  0055BBD3:  74 1e                 je      0x55bbf3
  0055BBD5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055BBD9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055BBDD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055BBE1:  50                    push    eax
  0055BBE2:  51                    push    ecx
  0055BBE3:  83 c6 08              add     esi, 8
  0055BBE6:  52                    push    edx
  0055BBE7:  56                    push    esi
  0055BBE8:  e8 23 30 02 00        call    0x57ec10
  0055BBED:  83 c4 10              add     esp, 0x10
  0055BBF0:  5f                    pop     edi
  0055BBF1:  5e                    pop     esi
  0055BBF2:  c3                    ret     
  0055BBF3:  56                    push    esi
  0055BBF4:  e8 37 01 00 00        call    0x55bd30
  0055BBF9:  83 c4 04              add     esp, 4
  0055BBFC:  85 c0                 test    eax, eax
  0055BBFE:  74 20                 je      0x55bc20
  0055BC00:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055BC04:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0055BC08:  6a 13                 push    0x13
  0055BC0A:  50                    push    eax
  0055BC0B:  56                    push    esi
  0055BC0C:  e8 9f 51 04 00        call    0x5a0db0
  0055BC11:  83 c4 0c              add     esp, 0xc
  0055BC14:  c6 46 13 00           mov     byte ptr [esi + 0x13], 0
  0055BC18:  b8 01 00 00 00        mov     eax, 1
  0055BC1D:  5f                    pop     edi
  0055BC1E:  5e                    pop     esi
  0055BC1F:  c3                    ret     
  0055BC20:  8b c7                 mov     eax, edi
  0055BC22:  5f                    pop     edi
  0055BC23:  5e                    pop     esi
  0055BC24:  c3                    ret     
  0055BC25:  90                    nop     
  0055BC26:  90                    nop     
  0055BC27:  90                    nop     
  0055BC28:  90                    nop     
  0055BC29:  90                    nop     
  0055BC2A:  90                    nop     
  0055BC2B:  90                    nop     
  0055BC2C:  90                    nop     
  0055BC2D:  90                    nop     
  0055BC2E:  90                    nop     
  0055BC2F:  90                    nop     