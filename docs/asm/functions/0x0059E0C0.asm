; Function: UMEM_sub_0059E0C0
; Address:  0x0059E0C0 - 0x0059E120 (96 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E0C0:
  0059E0C0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059E0C4:  81 ec 00 04 00 00     sub     esp, 0x400
  0059E0CA:  8d 84 24 08 04 00 00  lea     eax, [esp + 0x408]
  0059E0D1:  8d 54 24 00           lea     edx, [esp]
  0059E0D5:  57                    push    edi
  0059E0D6:  50                    push    eax
  0059E0D7:  51                    push    ecx
  0059E0D8:  52                    push    edx
  0059E0D9:  e8 d0 2d 00 00        call    0x5a0eae
  0059E0DE:  a1 e8 ca 5d 00        mov     eax, dword ptr [0x5dcae8]
  0059E0E3:  8b 0d e4 ca 5d 00     mov     ecx, dword ptr [0x5dcae4]
  0059E0E9:  50                    push    eax
  0059E0EA:  51                    push    ecx
  0059E0EB:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0059E0EF:  83 c9 ff              or      ecx, 0xffffffff
  0059E0F2:  33 c0                 xor     eax, eax
  0059E0F4:  68 a0 2f 5e 00        push    0x5e2fa0
  0059E0F9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059E0FB:  f7 d1                 not     ecx
  0059E0FD:  49                    dec     ecx
  0059E0FE:  8d 54 0c 1c           lea     edx, [esp + ecx + 0x1c]
  0059E102:  52                    push    edx
  0059E103:  e8 c7 13 00 00        call    0x59f4cf
  0059E108:  8d 44 24 20           lea     eax, [esp + 0x20]
  0059E10C:  50                    push    eax
  0059E10D:  e8 0e 00 00 00        call    0x59e120
  0059E112:  83 c4 20              add     esp, 0x20
  0059E115:  5f                    pop     edi
  0059E116:  81 c4 00 04 00 00     add     esp, 0x400
  0059E11C:  c3                    ret     
  0059E11D:  90                    nop     
  0059E11E:  90                    nop     
  0059E11F:  90                    nop     