; Function: TCP_sub_00581920
; Address:  0x00581920 - 0x00581960 (64 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581920:
  00581920:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00581924:  33 c0                 xor     eax, eax
  00581926:  85 c9                 test    ecx, ecx
  00581928:  74 2a                 je      0x581954
  0058192A:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0058192D:  85 d2                 test    edx, edx
  0058192F:  74 23                 je      0x581954
  00581931:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00581934:  85 c9                 test    ecx, ecx
  00581936:  74 1e                 je      0x581956
  00581938:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058193C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00581940:  25 ff ff ff 00        and     eax, 0xffffff
  00581945:  83 c1 14              add     ecx, 0x14
  00581948:  50                    push    eax
  00581949:  52                    push    edx
  0058194A:  51                    push    ecx
  0058194B:  e8 10 00 00 00        call    0x581960
  00581950:  83 c4 0c              add     esp, 0xc
  00581953:  c3                    ret     
  00581954:  33 c0                 xor     eax, eax
  00581956:  c3                    ret     
  00581957:  90                    nop     
  00581958:  90                    nop     
  00581959:  90                    nop     
  0058195A:  90                    nop     
  0058195B:  90                    nop     
  0058195C:  90                    nop     
  0058195D:  90                    nop     
  0058195E:  90                    nop     
  0058195F:  90                    nop     