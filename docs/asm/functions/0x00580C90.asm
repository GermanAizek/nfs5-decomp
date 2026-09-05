; Function: TCP_sub_00580C90
; Address:  0x00580C90 - 0x00580CC0 (48 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580C90:
  00580C90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00580C94:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  00580C97:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00580C9A:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00580C9D:  52                    push    edx
  00580C9E:  ff 51 4c              call    dword ptr [ecx + 0x4c]
  00580CA1:  8b 0d 64 fa 5d 00     mov     ecx, dword ptr [0x5dfa64]
  00580CA7:  83 c4 04              add     esp, 4
  00580CAA:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00580CB0:  0f af c1              imul    eax, ecx
  00580CB3:  c3                    ret     
  00580CB4:  90                    nop     
  00580CB5:  90                    nop     
  00580CB6:  90                    nop     
  00580CB7:  90                    nop     
  00580CB8:  90                    nop     
  00580CB9:  90                    nop     
  00580CBA:  90                    nop     
  00580CBB:  90                    nop     
  00580CBC:  90                    nop     
  00580CBD:  90                    nop     
  00580CBE:  90                    nop     
  00580CBF:  90                    nop     