; Function: GLUEVC_sub_00572385
; Address:  0x00572385 - 0x005723C0 (59 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572385:
  00572385:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  00572388:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  0057238B:  c1 e1 08              shl     ecx, 8
  0057238E:  0b ce                 or      ecx, esi
  00572390:  c1 e1 08              shl     ecx, 8
  00572393:  0b cb                 or      ecx, ebx
  00572395:  c1 e1 08              shl     ecx, 8
  00572398:  0b c8                 or      ecx, eax
  0057239A:  51                    push    ecx
  0057239B:  eb 01                 jmp     0x57239e
  0057239D:  53                    push    ebx
  0057239E:  e8 ed 40 fc ff        call    0x536490
  005723A3:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005723A6:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005723A9:  83 c4 04              add     esp, 4
  005723AC:  50                    push    eax
  005723AD:  51                    push    ecx
  005723AE:  52                    push    edx
  005723AF:  e8 3c 2b fe ff        call    0x554ef0
  005723B4:  83 c4 0c              add     esp, 0xc
  005723B7:  5f                    pop     edi
  005723B8:  5e                    pop     esi
  005723B9:  5b                    pop     ebx
  005723BA:  8b e5                 mov     esp, ebp
  005723BC:  5d                    pop     ebp
  005723BD:  c3                    ret     
  005723BE:  90                    nop     
  005723BF:  90                    nop     