; Function: KEY_sub_005606AF
; Address:  0x005606AF - 0x005606E7 (56 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005606AF:
  005606AF:  0f 8e 86 01 00 00     jle     0x56083b
  005606B5:  53                    push    ebx
  005606B6:  e8 65 f2 00 00        call    0x56f920
  005606BB:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005606BF:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005606C3:  c1 e1 10              shl     ecx, 0x10
  005606C6:  8b c1                 mov     eax, ecx
  005606C8:  83 c4 04              add     esp, 4
  005606CB:  99                    cdq     
  005606CC:  f7 ff                 idiv    edi
  005606CE:  c1 e6 10              shl     esi, 0x10
  005606D1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005606D5:  8b c6                 mov     eax, esi
  005606D7:  99                    cdq     
  005606D8:  f7 fd                 idiv    ebp
  005606DA:  85 ed                 test    ebp, ebp
  005606DC:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005606E0:  7d 14                 jge     0x5606f6
  005606E2:  99                    cdq     
  005606E3:  2b c2                 sub     eax, edx
  005606E5:  8b d8                 mov     ebx, eax