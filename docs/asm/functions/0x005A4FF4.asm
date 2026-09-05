; Function: UMEM_sub_005A4FF4
; Address:  0x005A4FF4 - 0x005A5048 (84 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4FF4:
  005A4FF4:  55                    push    ebp
  005A4FF5:  8b ec                 mov     ebp, esp
  005A4FF7:  83 3d 5c 41 5e 00 00  cmp     dword ptr [0x5e415c], 0
  005A4FFE:  75 29                 jne     0x5a5029
  005A5000:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A5003:  dd 45 0c              fld     qword ptr [ebp + 0xc]
  005A5006:  51                    push    ecx
  005A5007:  51                    push    ecx
  005A5008:  dd 1c 24              fstp    qword ptr [esp]
  005A500B:  51                    push    ecx
  005A500C:  51                    push    ecx
  005A500D:  d9 ee                 fldz    
  005A500F:  dd 1c 24              fstp    qword ptr [esp]
  005A5012:  dd 45 0c              fld     qword ptr [ebp + 0xc]
  005A5015:  51                    push    ecx
  005A5016:  51                    push    ecx
  005A5017:  dd 1c 24              fstp    qword ptr [esp]
  005A501A:  ff 75 08              push    dword ptr [ebp + 8]
  005A501D:  6a 01                 push    1
  005A501F:  e8 86 05 00 00        call    0x5a55aa
  005A5024:  83 c4 24              add     esp, 0x24
  005A5027:  5d                    pop     ebp
  005A5028:  c3                    ret     
  005A5029:  e8 a0 f9 ff ff        call    0x5a49ce
  005A502E:  68 ff ff 00 00        push    0xffff
  005A5033:  c7 00 21 00 00 00     mov     dword ptr [eax], 0x21
  005A5039:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A503C:  e8 de 07 00 00        call    0x5a581f
  005A5041:  dd 45 0c              fld     qword ptr [ebp + 0xc]
  005A5044:  59                    pop     ecx
  005A5045:  59                    pop     ecx
  005A5046:  5d                    pop     ebp
  005A5047:  c3                    ret     