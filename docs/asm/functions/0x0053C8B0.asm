; Function: FONTPC_sub_53C8B0
; Address:  0x0053C8B0 - 0x0053C8E0 (48 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53C8B0:
  0053C8B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053C8B4:  56                    push    esi
  0053C8B5:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0053C8B9:  57                    push    edi
  0053C8BA:  8b 78 30              mov     edi, dword ptr [eax + 0x30]
  0053C8BD:  51                    push    ecx
  0053C8BE:  33 f6                 xor     esi, esi
  0053C8C0:  ff d7                 call    edi
  0053C8C2:  83 c4 04              add     esp, 4
  0053C8C5:  85 c0                 test    eax, eax
  0053C8C7:  74 0f                 je      0x53c8d8
  0053C8C9:  8d 54 24 10           lea     edx, [esp + 0x10]
  0053C8CD:  46                    inc     esi
  0053C8CE:  52                    push    edx
  0053C8CF:  ff d7                 call    edi
  0053C8D1:  83 c4 04              add     esp, 4
  0053C8D4:  85 c0                 test    eax, eax
  0053C8D6:  75 f1                 jne     0x53c8c9
  0053C8D8:  8b c6                 mov     eax, esi
  0053C8DA:  5f                    pop     edi
  0053C8DB:  5e                    pop     esi
  0053C8DC:  c3                    ret     
  0053C8DD:  90                    nop     
  0053C8DE:  90                    nop     
  0053C8DF:  90                    nop     