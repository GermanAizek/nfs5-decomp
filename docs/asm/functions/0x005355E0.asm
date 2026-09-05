; Function: SYSTASK_sub_5355e0
; Address:  0x005355E0 - 0x0053560F (47 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sub_5355e0:
  005355E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005355E4:  85 c0                 test    eax, eax
  005355E6:  74 36                 je      0x53561e
  005355E8:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  005355ED:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005355F1:  3b c1                 cmp     eax, ecx
  005355F3:  75 29                 jne     0x53561e
  005355F5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005355F9:  b8 89 88 88 88        mov     eax, 0x88888889
  005355FE:  c1 e9 10              shr     ecx, 0x10
  00535601:  0f bf c9              movsx   ecx, cx
  00535604:  f7 e9                 imul    ecx
  00535606:  03 d1                 add     edx, ecx
  00535608:  c1 fa 06              sar     edx, 6
  0053560B:  8b c2                 mov     eax, edx