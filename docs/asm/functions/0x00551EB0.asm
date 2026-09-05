; Function: sub_00551EB0
; Address:  0x00551EB0 - 0x00551ED0 (32 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551EB0:
  00551EB0:  83 ec 0c              sub     esp, 0xc
  00551EB3:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00551EB8:  53                    push    ebx
  00551EB9:  55                    push    ebp
  00551EBA:  56                    push    esi
  00551EBB:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00551EBF:  57                    push    edi
  00551EC0:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00551EC4:  8b cf                 mov     ecx, edi
  00551EC6:  2b ce                 sub     ecx, esi
  00551EC8:  f7 e9                 imul    ecx
  00551ECA:  d1 fa                 sar     edx, 1
  00551ECC:  8b c2                 mov     eax, edx