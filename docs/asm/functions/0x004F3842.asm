; Function: sub_004F3842
; Address:  0x004F3842 - 0x004F3858 (22 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3842:
  004F3842:  02 85 c0 7e 14 66     add     al, byte ptr [ebp + 0x66147ec0]
  004F3848:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004F384C:  8b 3a                 mov     edi, dword ptr [edx]
  004F384E:  66 39 37              cmp     word ptr [edi], si
  004F3851:  74 0d                 je      0x4f3860
  004F3853:  41                    inc     ecx
  004F3854:  83 c2 04              add     edx, 4