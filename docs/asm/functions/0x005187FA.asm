; Function: GARAGE_sub_005187FA
; Address:  0x005187FA - 0x00518840 (70 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005187FA:
  005187FA:  33 c0                 xor     eax, eax
  005187FC:  50                    push    eax
  005187FD:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00518801:  50                    push    eax
  00518802:  eb 0a                 jmp     0x51880e
  00518804:  0f bf 4f 1e           movsx   ecx, word ptr [edi + 0x1e]
  00518808:  8d 54 24 08           lea     edx, [esp + 8]
  0051880C:  51                    push    ecx
  0051880D:  52                    push    edx
  0051880E:  e8 ed e6 fb ff        call    0x4d6f00
  00518813:  83 c4 08              add     esp, 8
  00518816:  89 85 40 01 00 00     mov     dword ptr [ebp + 0x140], eax
  0051881C:  5f                    pop     edi
  0051881D:  5d                    pop     ebp
  0051881E:  81 c4 c8 00 00 00     add     esp, 0xc8
  00518824:  c3                    ret     
  00518825:  8d 49 00              lea     ecx, [ecx]
  00518828:  b9 87 51 00 fa        mov     ecx, 0xfa005187
  0051882D:  87 51 00              xchg    dword ptr [ecx], edx
  00518830:  c6 87 51 00 d3 87 51  mov     byte ptr [edi - 0x782cffaf], 0x51
  00518837:  00 e0                 add     al, ah
  00518839:  87 51 00              xchg    dword ptr [ecx], edx
  0051883C:  ed                    in      eax, dx
  0051883D:  87 51 00              xchg    dword ptr [ecx], edx