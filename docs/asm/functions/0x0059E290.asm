; Function: UMEM_sub_0059E290
; Address:  0x0059E290 - 0x0059E2C0 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E290:
  0059E290:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059E294:  81 ec 00 04 00 00     sub     esp, 0x400
  0059E29A:  8d 84 24 08 04 00 00  lea     eax, [esp + 0x408]
  0059E2A1:  8d 54 24 00           lea     edx, [esp]
  0059E2A5:  50                    push    eax
  0059E2A6:  51                    push    ecx
  0059E2A7:  52                    push    edx
  0059E2A8:  e8 01 2c 00 00        call    0x5a0eae
  0059E2AD:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059E2B1:  50                    push    eax
  0059E2B2:  e8 69 fe ff ff        call    0x59e120
  0059E2B7:  81 c4 10 04 00 00     add     esp, 0x410
  0059E2BD:  c3                    ret     
  0059E2BE:  90                    nop     
  0059E2BF:  90                    nop     