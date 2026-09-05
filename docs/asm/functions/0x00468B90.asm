; Function: sub_00468B90
; Address:  0x00468B90 - 0x00468BD0 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468B90:
  00468B90:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468B94:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468B98:  56                    push    esi
  00468B99:  0f be 71 23           movsx   esi, byte ptr [ecx + 0x23]
  00468B9D:  0f af d0              imul    edx, eax
  00468BA0:  03 d6                 add     edx, esi
  00468BA2:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00468BA5:  57                    push    edi
  00468BA6:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00468BAA:  89 3c d6              mov     dword ptr [esi + edx*8], edi
  00468BAD:  5f                    pop     edi
  00468BAE:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468BB2:  0f af d0              imul    edx, eax
  00468BB5:  0f be 41 23           movsx   eax, byte ptr [ecx + 0x23]
  00468BB9:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468BBC:  03 d0                 add     edx, eax
  00468BBE:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00468BC2:  5e                    pop     esi
  00468BC3:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468BC7:  c2 0c 00              ret     0xc
  00468BCA:  90                    nop     
  00468BCB:  90                    nop     
  00468BCC:  90                    nop     
  00468BCD:  90                    nop     
  00468BCE:  90                    nop     
  00468BCF:  90                    nop     