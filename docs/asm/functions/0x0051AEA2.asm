; Function: GARAGE_sub_0051AEA2
; Address:  0x0051AEA2 - 0x0051AF07 (101 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051AEA2:
  0051AEA2:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0051AEA5:  52                    push    edx
  0051AEA6:  e8 35 28 00 00        call    0x51d6e0
  0051AEAB:  83 c4 04              add     esp, 4
  0051AEAE:  40                    inc     eax
  0051AEAF:  50                    push    eax
  0051AEB0:  68 db 00 00 00        push    0xdb
  0051AEB5:  e8 46 4c fc ff        call    0x4dfb00
  0051AEBA:  83 c4 04              add     esp, 4
  0051AEBD:  50                    push    eax
  0051AEBE:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  0051AEC2:  50                    push    eax
  0051AEC3:  e8 07 46 08 00        call    0x59f4cf
  0051AEC8:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0051AECE:  83 c4 0c              add     esp, 0xc
  0051AED1:  8d 44 24 44           lea     eax, [esp + 0x44]
  0051AED5:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  0051AED8:  83 ea 1f              sub     edx, 0x1f
  0051AEDB:  52                    push    edx
  0051AEDC:  50                    push    eax
  0051AEDD:  68 d9 00 00 00        push    0xd9
  0051AEE2:  e8 19 4c fc ff        call    0x4dfb00
  0051AEE7:  83 c4 04              add     esp, 4
  0051AEEA:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0051AEEE:  50                    push    eax
  0051AEEF:  51                    push    ecx
  0051AEF0:  e8 da 45 08 00        call    0x59f4cf
  0051AEF5:  8b 96 44 01 00 00     mov     edx, dword ptr [esi + 0x144]
  0051AEFB:  83 c4 10              add     esp, 0x10
  0051AEFE:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  0051AF01:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0051AF05:  eb 12                 jmp     0x51af19