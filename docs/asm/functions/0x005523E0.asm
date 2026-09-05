; Function: sub_005523E0
; Address:  0x005523E0 - 0x005523FE (30 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005523E0:
  005523E0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005523E4:  83 ec 0c              sub     esp, 0xc
  005523E7:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  005523EC:  53                    push    ebx
  005523ED:  55                    push    ebp
  005523EE:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005523F2:  56                    push    esi
  005523F3:  2b cd                 sub     ecx, ebp
  005523F5:  57                    push    edi
  005523F6:  f7 e9                 imul    ecx
  005523F8:  d1 fa                 sar     edx, 1
  005523FA:  8b c2                 mov     eax, edx