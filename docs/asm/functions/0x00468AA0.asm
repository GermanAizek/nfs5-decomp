; Function: sub_00468AA0
; Address:  0x00468AA0 - 0x00468AE0 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468AA0:
  00468AA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468AA4:  56                    push    esi
  00468AA5:  0f be 71 24           movsx   esi, byte ptr [ecx + 0x24]
  00468AA9:  0f af f0              imul    esi, eax
  00468AAC:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00468AAF:  57                    push    edi
  00468AB0:  0f be 79 1d           movsx   edi, byte ptr [ecx + 0x1d]
  00468AB4:  03 f7                 add     esi, edi
  00468AB6:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00468AB9:  c1 e2 03              shl     edx, 3
  00468ABC:  89 14 f7              mov     dword ptr [edi + esi*8], edx
  00468ABF:  5f                    pop     edi
  00468AC0:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468AC4:  0f af d0              imul    edx, eax
  00468AC7:  0f be 41 1d           movsx   eax, byte ptr [ecx + 0x1d]
  00468ACB:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468ACE:  03 d0                 add     edx, eax
  00468AD0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00468AD4:  5e                    pop     esi
  00468AD5:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468AD9:  c2 08 00              ret     8
  00468ADC:  90                    nop     
  00468ADD:  90                    nop     
  00468ADE:  90                    nop     
  00468ADF:  90                    nop     