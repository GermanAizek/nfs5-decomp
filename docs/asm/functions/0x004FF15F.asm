; Function: sub_004FF15F
; Address:  0x004FF15F - 0x004FF1B5 (86 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF15F:
  004FF15F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF163:  e8 08 40 f7 ff        call    0x473170
  004FF168:  eb 29                 jmp     0x4ff193
  004FF16A:  2b cf                 sub     ecx, edi
  004FF16C:  8b f3                 mov     esi, ebx
  004FF16E:  8b c1                 mov     eax, ecx
  004FF170:  52                    push    edx
  004FF171:  c1 e9 02              shr     ecx, 2
  004FF174:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF176:  8b c8                 mov     ecx, eax
  004FF178:  83 e1 03              and     ecx, 3
  004FF17B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF17D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FF181:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004FF185:  2b ce                 sub     ecx, esi
  004FF187:  03 cb                 add     ecx, ebx
  004FF189:  51                    push    ecx
  004FF18A:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF18E:  e8 cd 39 f7 ff        call    0x472b60
  004FF193:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004FF197:  c7 44 24 28 ff 00 00 00  mov     dword ptr [esp + 0x28], 0xff
  004FF19F:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004FF1A3:  e8 58 74 03 00        call    0x536600
  004FF1A8:  33 d2                 xor     edx, edx
  004FF1AA:  b9 1c 01 00 00        mov     ecx, 0x11c
  004FF1AF:  f7 f1                 div     ecx