; Function: STREAM_sub_0056ACAB
; Address:  0x0056ACAB - 0x0056AD70 (197 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056ACAB:
  0056ACAB:  9c                    pushfd  
  0056ACAC:  00 00                 add     byte ptr [eax], al
  0056ACAE:  00 83 38 fe 75 24     add     byte ptr [ebx + 0x2475fe38], al
  0056ACB4:  68 d8 bd 5b 00        push    0x5bbdd8
  0056ACB9:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056ACC3:  c7 05 e8 ca 5d 00 46 08 00 00  mov     dword ptr [0x5dcae8], 0x846
  0056ACCD:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056ACD3:  83 c4 04              add     esp, 4
  0056ACD6:  59                    pop     ecx
  0056ACD7:  c3                    ret     
  0056ACD8:  c7 00 fe ff ff ff     mov     dword ptr [eax], 0xfffffffe
  0056ACDE:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0056ACE1:  56                    push    esi
  0056ACE2:  50                    push    eax
  0056ACE3:  51                    push    ecx
  0056ACE4:  e8 c7 fc ff ff        call    0x56a9b0
  0056ACE9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056ACED:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056ACF0:  52                    push    edx
  0056ACF1:  e8 7a 5b fc ff        call    0x530870
  0056ACF6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056ACFA:  83 c4 0c              add     esp, 0xc
  0056ACFD:  8b 70 28              mov     esi, dword ptr [eax + 0x28]
  0056AD00:  83 fe 02              cmp     esi, 2
  0056AD03:  75 0b                 jne     0x56ad10
  0056AD05:  c7 40 28 01 00 00 00  mov     dword ptr [eax + 0x28], 1
  0056AD0C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056AD10:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0056AD13:  50                    push    eax
  0056AD14:  e8 67 5b fc ff        call    0x530880
  0056AD19:  83 c4 04              add     esp, 4
  0056AD1C:  83 fe 02              cmp     esi, 2
  0056AD1F:  5e                    pop     esi
  0056AD20:  75 4b                 jne     0x56ad6d
  0056AD22:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056AD26:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  0056AD29:  85 c9                 test    ecx, ecx
  0056AD2B:  74 0f                 je      0x56ad3c
  0056AD2D:  8b 48 30              mov     ecx, dword ptr [eax + 0x30]
  0056AD30:  51                    push    ecx
  0056AD31:  50                    push    eax
  0056AD32:  e8 e9 f3 ff ff        call    0x56a120
  0056AD37:  83 c4 08              add     esp, 8
  0056AD3A:  59                    pop     ecx
  0056AD3B:  c3                    ret     
  0056AD3C:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  0056AD3F:  52                    push    edx
  0056AD40:  50                    push    eax
  0056AD41:  e8 da f3 ff ff        call    0x56a120
  0056AD46:  83 c4 08              add     esp, 8
  0056AD49:  59                    pop     ecx
  0056AD4A:  c3                    ret     
  0056AD4B:  68 9c bd 5b 00        push    0x5bbd9c
  0056AD50:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AD5A:  c7 05 e8 ca 5d 00 40 08 00 00  mov     dword ptr [0x5dcae8], 0x840
  0056AD64:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AD6A:  83 c4 04              add     esp, 4
  0056AD6D:  59                    pop     ecx
  0056AD6E:  c3                    ret     
  0056AD6F:  90                    nop     