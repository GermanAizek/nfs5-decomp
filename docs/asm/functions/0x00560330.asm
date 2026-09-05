; Function: KEY_sub_00560330
; Address:  0x00560330 - 0x00560350 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560330:
  00560330:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560334:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  0056033A:  8d 0c 00              lea     ecx, [eax + eax]
  0056033D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00560341:  51                    push    ecx
  00560342:  52                    push    edx
  00560343:  50                    push    eax
  00560344:  e8 b7 e7 04 00        call    0x5aeb00
  00560349:  83 c4 0c              add     esp, 0xc
  0056034C:  c3                    ret     
  0056034D:  90                    nop     
  0056034E:  90                    nop     
  0056034F:  90                    nop     