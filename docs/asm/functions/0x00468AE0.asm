; Function: sub_00468AE0
; Address:  0x00468AE0 - 0x00468B20 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468AE0:
  00468AE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468AE4:  56                    push    esi
  00468AE5:  0f be 71 24           movsx   esi, byte ptr [ecx + 0x24]
  00468AE9:  0f af f0              imul    esi, eax
  00468AEC:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00468AEF:  57                    push    edi
  00468AF0:  0f be 79 20           movsx   edi, byte ptr [ecx + 0x20]
  00468AF4:  03 f7                 add     esi, edi
  00468AF6:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00468AF9:  c1 e2 02              shl     edx, 2
  00468AFC:  89 14 f7              mov     dword ptr [edi + esi*8], edx
  00468AFF:  5f                    pop     edi
  00468B00:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468B04:  0f af d0              imul    edx, eax
  00468B07:  0f be 41 20           movsx   eax, byte ptr [ecx + 0x20]
  00468B0B:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468B0E:  03 d0                 add     edx, eax
  00468B10:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00468B14:  5e                    pop     esi
  00468B15:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468B19:  c2 08 00              ret     8
  00468B1C:  90                    nop     
  00468B1D:  90                    nop     
  00468B1E:  90                    nop     
  00468B1F:  90                    nop     