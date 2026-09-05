; Function: DYNTEXT_sub_00553DB0
; Address:  0x00553DB0 - 0x00553DDB (43 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553DB0:
  00553DB0:  51                    push    ecx
  00553DB1:  53                    push    ebx
  00553DB2:  55                    push    ebp
  00553DB3:  56                    push    esi
  00553DB4:  57                    push    edi
  00553DB5:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00553DB9:  33 ed                 xor     ebp, ebp
  00553DBB:  8b 07                 mov     eax, dword ptr [edi]
  00553DBD:  83 e0 7f              and     eax, 0x7f
  00553DC0:  8d 48 fd              lea     ecx, [eax - 3]
  00553DC3:  83 f9 7b              cmp     ecx, 0x7b
  00553DC6:  0f 87 7b 01 00 00     ja      0x553f47
  00553DCC:  33 d2                 xor     edx, edx
  00553DCE:  8a 91 64 3f 55 00     mov     dl, byte ptr [ecx + 0x553f64]
  00553DD4:  ff 24 95 50 3f 55 00  jmp     dword ptr [edx*4 + 0x553f50]