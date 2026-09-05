; Function: FEINTRO_sub_004DBE96
; Address:  0x004DBE96 - 0x004DBEDF (73 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBE96:
  004DBE96:  a3 a8 98 65 00        mov     dword ptr [0x6598a8], eax
  004DBE9B:  8b ef                 mov     ebp, edi
  004DBE9D:  81 3b 4d 41 44 65     cmp     dword ptr [ebx], 0x6544414d
  004DBEA3:  0f 85 c0 00 00 00     jne     0x4dbf69
  004DBEA9:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  004DBEB0:  83 38 00              cmp     dword ptr [eax], 0
  004DBEB3:  75 12                 jne     0x4dbec7
  004DBEB5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004DBEB9:  2b cd                 sub     ecx, ebp
  004DBEBB:  81 f9 85 00 00 00     cmp     ecx, 0x85
  004DBEC1:  0f 8d a2 00 00 00     jge     0x4dbf69
  004DBEC7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DBECB:  8b 15 48 c1 65 00     mov     edx, dword ptr [0x65c148]
  004DBED1:  8b 35 3c 99 65 00     mov     esi, dword ptr [0x65993c]
  004DBED7:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004DBEDB:  03 c2                 add     eax, edx
  004DBEDD:  46                    inc     esi