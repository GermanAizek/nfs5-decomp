; Function: BIG_sub_005651D7
; Address:  0x005651D7 - 0x00565250 (121 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005651D7:
  005651D7:  1f                    pop     ds
  005651D8:  03 d0                 add     edx, eax
  005651DA:  52                    push    edx
  005651DB:  51                    push    ecx
  005651DC:  e8 5f a7 02 00        call    0x58f940
  005651E1:  83 c4 20              add     esp, 0x20
  005651E4:  c7 45 10 00 00 00 00  mov     dword ptr [ebp + 0x10], 0
  005651EB:  c7 45 08 ff ff ff ff  mov     dword ptr [ebp + 8], 0xffffffff
  005651F2:  88 5d 15              mov     byte ptr [ebp + 0x15], bl
  005651F5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005651F9:  8d bd dc 00 00 00     lea     edi, [ebp + 0xdc]
  005651FF:  b9 07 00 00 00        mov     ecx, 7
  00565204:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00565206:  c6 45 19 00           mov     byte ptr [ebp + 0x19], 0
  0056520A:  e8 a1 fe ff ff        call    0x5650b0
  0056520F:  85 c0                 test    eax, eax
  00565211:  75 17                 jne     0x56522a
  00565213:  68 70 4f 56 00        push    0x564f70
  00565218:  e8 93 93 02 00        call    0x58e5b0
  0056521D:  83 c4 04              add     esp, 4
  00565220:  c7 05 1c 28 6b 00 40 4a 56 00  mov     dword ptr [0x6b281c], 0x564a40
  0056522A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056522E:  c7 85 9c 00 00 00 00 00 00 00  mov     dword ptr [ebp + 0x9c], 0
  00565238:  56                    push    esi
  00565239:  89 2c b5 60 55 6b 00  mov     dword ptr [esi*4 + 0x6b5560], ebp
  00565240:  e8 fb 01 00 00        call    0x565440
  00565245:  83 c4 04              add     esp, 4
  00565248:  8b c6                 mov     eax, esi
  0056524A:  5f                    pop     edi
  0056524B:  5e                    pop     esi
  0056524C:  5d                    pop     ebp
  0056524D:  5b                    pop     ebx
  0056524E:  59                    pop     ecx
  0056524F:  c3                    ret     