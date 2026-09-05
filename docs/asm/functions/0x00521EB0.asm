; Function: GARAGE_sub_00521EB0
; Address:  0x00521EB0 - 0x00521ECE (30 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521EB0:
  00521EB0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00521EB4:  56                    push    esi
  00521EB5:  8b f1                 mov     esi, ecx
  00521EB7:  50                    push    eax
  00521EB8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00521EBC:  51                    push    ecx
  00521EBD:  e8 ae 02 00 00        call    0x522170
  00521EC2:  83 c4 08              add     esp, 8
  00521EC5:  33 d2                 xor     edx, edx
  00521EC7:  85 c0                 test    eax, eax
  00521EC9:  0f 95 c2              setne   dl
  00521ECC:  89 06                 mov     dword ptr [esi], eax