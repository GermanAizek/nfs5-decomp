; Function: UNRELY_sub_58522d
; Address:  0x0058522D - 0x005852CD (160 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_58522d:
  0058522D:  00 8b 7e 14 85 ff     add     byte ptr [ebx - 0x7aeb82], cl
  00585233:  0f 84 b7 00 00 00     je      0x5852f0
  00585239:  53                    push    ebx
  0058523A:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0058523D:  56                    push    esi
  0058523E:  68 40 5b 6b 00        push    0x6b5b40
  00585243:  e8 08 9d ff ff        call    0x57ef50
  00585248:  83 c4 08              add     esp, 8
  0058524B:  85 c0                 test    eax, eax
  0058524D:  74 63                 je      0x5852b2
  0058524F:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00585252:  85 c0                 test    eax, eax
  00585254:  74 4e                 je      0x5852a4
  00585256:  55                    push    ebp
  00585257:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  0058525E:  bd 03 00 00 00        mov     ebp, 3
  00585263:  56                    push    esi
  00585264:  ff 53 08              call    dword ptr [ebx + 8]
  00585267:  83 c4 04              add     esp, 4
  0058526A:  85 c0                 test    eax, eax
  0058526C:  74 27                 je      0x585295
  0058526E:  68 ff 00 00 00        push    0xff
  00585273:  57                    push    edi
  00585274:  e8 47 ff ff ff        call    0x5851c0
  00585279:  83 c4 08              add     esp, 8
  0058527C:  85 c0                 test    eax, eax
  0058527E:  74 04                 je      0x585284
  00585280:  33 ed                 xor     ebp, ebp
  00585282:  eb 0a                 jmp     0x58528e
  00585284:  6a 01                 push    1
  00585286:  e8 c5 56 fb ff        call    0x53a950
  0058528B:  83 c4 04              add     esp, 4
  0058528E:  8b c5                 mov     eax, ebp
  00585290:  4d                    dec     ebp
  00585291:  85 c0                 test    eax, eax
  00585293:  75 ce                 jne     0x585263
  00585295:  6a 03                 push    3
  00585297:  e8 b4 56 fb ff        call    0x53a950
  0058529C:  56                    push    esi
  0058529D:  ff 53 04              call    dword ptr [ebx + 4]
  005852A0:  83 c4 08              add     esp, 8
  005852A3:  5d                    pop     ebp
  005852A4:  56                    push    esi
  005852A5:  68 20 5b 6b 00        push    0x6b5b20
  005852AA:  e8 91 9a ff ff        call    0x57ed40
  005852AF:  83 c4 08              add     esp, 8
  005852B2:  56                    push    esi
  005852B3:  68 20 5b 6b 00        push    0x6b5b20
  005852B8:  e8 93 9c ff ff        call    0x57ef50
  005852BD:  83 c4 08              add     esp, 8
  005852C0:  85 c0                 test    eax, eax
  005852C2:  5b                    pop     ebx
  005852C3:  74 2b                 je      0x5852f0
  005852C5:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  005852C8:  51                    push    ecx