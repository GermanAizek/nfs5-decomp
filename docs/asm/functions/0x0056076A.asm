; Function: KEY_sub_0056076A
; Address:  0x0056076A - 0x005607F8 (142 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056076A:
  0056076A:  24 3c                 and     al, 0x3c
  0056076C:  04 00                 add     al, 0
  0056076E:  00 8b 0d a4 c5 5d     add     byte ptr [ebx + 0x5dc5a40d], cl
  00560774:  00 8b 84 24 30 04     add     byte ptr [ebx + 0x4302484], cl
  0056077A:  00 00                 add     byte ptr [eax], al
  0056077C:  3b c1                 cmp     eax, ecx
  0056077E:  7d 18                 jge     0x560798
  00560780:  8b f1                 mov     esi, ecx
  00560782:  89 8c 24 30 04 00 00  mov     dword ptr [esp + 0x430], ecx
  00560789:  2b f0                 sub     esi, eax
  0056078B:  2b c1                 sub     eax, ecx
  0056078D:  0f af 74 24 14        imul    esi, dword ptr [esp + 0x14]
  00560792:  03 ee                 add     ebp, esi
  00560794:  03 f8                 add     edi, eax
  00560796:  8b c1                 mov     eax, ecx
  00560798:  8b 0d ac c5 5d 00     mov     ecx, dword ptr [0x5dc5ac]
  0056079E:  8d 34 38              lea     esi, [eax + edi]
  005607A1:  3b f1                 cmp     esi, ecx
  005607A3:  7e 04                 jle     0x5607a9
  005607A5:  2b c8                 sub     ecx, eax
  005607A7:  8b f9                 mov     edi, ecx
  005607A9:  52                    push    edx
  005607AA:  50                    push    eax
  005607AB:  e8 00 1f 01 00        call    0x5726b0
  005607B0:  8b f0                 mov     esi, eax
  005607B2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005607B6:  83 c4 08              add     esp, 8
  005607B9:  85 c0                 test    eax, eax
  005607BB:  75 08                 jne     0x5607c5
  005607BD:  c7 44 24 10 0e 94 58 00  mov     dword ptr [esp + 0x10], 0x58940e
  005607C5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005607C9:  57                    push    edi
  005607CA:  85 c0                 test    eax, eax
  005607CC:  7c 07                 jl      0x5607d5
  005607CE:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005607D2:  52                    push    edx
  005607D3:  eb 05                 jmp     0x5607da
  005607D5:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005607D9:  51                    push    ecx
  005607DA:  6a 00                 push    0
  005607DC:  50                    push    eax
  005607DD:  6a 00                 push    0
  005607DF:  55                    push    ebp
  005607E0:  68 40 0e 6b 00        push    0x6b0e40
  005607E5:  e8 76 96 02 00        call    0x589e60
  005607EA:  8b 94 24 48 04 00 00  mov     edx, dword ptr [esp + 0x448]
  005607F1:  83 c4 1c              add     esp, 0x1c
  005607F4:  83 c2 10              add     edx, 0x10