; Function: TRACK_sub_004A4648
; Address:  0x004A4648 - 0x004A46B4 (108 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4648:
  004A4648:  24 14                 and     al, 0x14
  004A464A:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  004A464F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004A4653:  3b c5                 cmp     eax, ebp
  004A4655:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004A4659:  75 09                 jne     0x4a4664
  004A465B:  57                    push    edi
  004A465C:  e8 bf c9 0b 00        call    0x561020
  004A4661:  83 c4 04              add     esp, 4
  004A4664:  0f bf 4f 06           movsx   ecx, word ptr [edi + 6]
  004A4668:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A466C:  0f bf 57 04           movsx   edx, word ptr [edi + 4]
  004A4670:  51                    push    ecx
  004A4671:  52                    push    edx
  004A4672:  e8 31 ae 0f 00        call    0x59f4a8
  004A4677:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004A467B:  50                    push    eax
  004A467C:  e8 27 ae 0f 00        call    0x59f4a8
  004A4681:  50                    push    eax
  004A4682:  57                    push    edi
  004A4683:  e8 d8 c7 0b 00        call    0x560e60
  004A4688:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  004A468D:  83 c4 14              add     esp, 0x14
  004A4690:  3b c5                 cmp     eax, ebp
  004A4692:  75 09                 jne     0x4a469d
  004A4694:  57                    push    edi
  004A4695:  e8 86 c9 0b 00        call    0x561020
  004A469A:  83 c4 04              add     esp, 4
  004A469D:  8b 6b 1c              mov     ebp, dword ptr [ebx + 0x1c]
  004A46A0:  03 eb                 add     ebp, ebx
  004A46A2:  0f bf 45 06           movsx   eax, word ptr [ebp + 6]
  004A46A6:  50                    push    eax
  004A46A7:  0f bf 45 0a           movsx   eax, word ptr [ebp + 0xa]
  004A46AB:  0f bf 4d 04           movsx   ecx, word ptr [ebp + 4]
  004A46AF:  99                    cdq     
  004A46B0:  33 c2                 xor     eax, edx
  004A46B2:  51                    push    ecx