; Function: UMEM_sub_005A4A90
; Address:  0x005A4A90 - 0x005A4AE0 (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4A90:
  005A4A90:  04 a9                 add     al, 0xa9
  005A4A92:  00 01                 add     byte ptr [ecx], al
  005A4A94:  01 81 74 e8 8b 41     add     dword ptr [ecx + 0x418be874], eax
  005A4A9A:  fc                    cld     
  005A4A9B:  84 c0                 test    al, al
  005A4A9D:  74 32                 je      0x5a4ad1
  005A4A9F:  84 e4                 test    ah, ah
  005A4AA1:  74 24                 je      0x5a4ac7
  005A4AA3:  a9 00 00 ff 00        test    eax, 0xff0000
  005A4AA8:  74 13                 je      0x5a4abd
  005A4AAA:  a9 00 00 00 ff        test    eax, 0xff000000
  005A4AAF:  74 02                 je      0x5a4ab3
  005A4AB1:  eb cd                 jmp     0x5a4a80
  005A4AB3:  8d 41 ff              lea     eax, [ecx - 1]
  005A4AB6:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005A4ABA:  2b c1                 sub     eax, ecx
  005A4ABC:  c3                    ret     
  005A4ABD:  8d 41 fe              lea     eax, [ecx - 2]
  005A4AC0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005A4AC4:  2b c1                 sub     eax, ecx
  005A4AC6:  c3                    ret     
  005A4AC7:  8d 41 fd              lea     eax, [ecx - 3]
  005A4ACA:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005A4ACE:  2b c1                 sub     eax, ecx
  005A4AD0:  c3                    ret     
  005A4AD1:  8d 41 fc              lea     eax, [ecx - 4]
  005A4AD4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005A4AD8:  2b c1                 sub     eax, ecx
  005A4ADA:  c3                    ret     
  005A4ADB:  cc                    int3    
  005A4ADC:  cc                    int3    
  005A4ADD:  cc                    int3    
  005A4ADE:  cc                    int3    
  005A4ADF:  cc                    int3    