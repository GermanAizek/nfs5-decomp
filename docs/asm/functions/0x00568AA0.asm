; Function: HLSFILE_sub_568aa0
; Address:  0x00568AA0 - 0x00568B00 (96 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568aa0:
  00568AA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00568AA4:  83 ec 14              sub     esp, 0x14
  00568AA7:  83 f8 01              cmp     eax, 1
  00568AAA:  7d 06                 jge     0x568ab2
  00568AAC:  33 c0                 xor     eax, eax
  00568AAE:  83 c4 14              add     esp, 0x14
  00568AB1:  c3                    ret     
  00568AB2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00568AB6:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00568ABA:  89 44 24 00           mov     dword ptr [esp], eax
  00568ABE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00568AC2:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00568AC6:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00568ACA:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  00568AD0:  8d 4c 24 00           lea     ecx, [esp]
  00568AD4:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00568AD8:  8b 00                 mov     eax, dword ptr [eax]
  00568ADA:  51                    push    ecx
  00568ADB:  52                    push    edx
  00568ADC:  50                    push    eax
  00568ADD:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00568AE5:  e8 a6 e0 ff ff        call    0x566b90
  00568AEA:  83 c4 04              add     esp, 4
  00568AED:  50                    push    eax
  00568AEE:  68 10 8a 56 00        push    0x568a10
  00568AF3:  e8 58 df ff ff        call    0x566a50
  00568AF8:  83 c4 10              add     esp, 0x10
  00568AFB:  83 c4 14              add     esp, 0x14
  00568AFE:  c3                    ret     
  00568AFF:  90                    nop     