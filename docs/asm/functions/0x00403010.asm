; Function: sub_00403010
; Address:  0x00403010 - 0x00403050 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403010:
  00403010:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  00403015:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040301C:  8b c8                 mov     ecx, eax
  0040301E:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00403023:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00403029:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0040302F:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00403033:  c1 e8 08              shr     eax, 8
  00403036:  8b 91 38 0e 00 00     mov     edx, dword ptr [ecx + 0xe38]
  0040303C:  83 e0 03              and     eax, 3
  0040303F:  8b 44 82 0c           mov     eax, dword ptr [edx + eax*4 + 0xc]
  00403043:  89 81 c8 0e 00 00     mov     dword ptr [ecx + 0xec8], eax
  00403049:  c3                    ret     
  0040304A:  90                    nop     
  0040304B:  90                    nop     
  0040304C:  90                    nop     
  0040304D:  90                    nop     
  0040304E:  90                    nop     
  0040304F:  90                    nop     