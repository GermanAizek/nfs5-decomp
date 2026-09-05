; Function: GARAGE_sub_0052C380
; Address:  0x0052C380 - 0x0052C3AD (45 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C380:
  0052C380:  55                    push    ebp
  0052C381:  56                    push    esi
  0052C382:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0052C386:  8b e9                 mov     ebp, ecx
  0052C388:  85 f6                 test    esi, esi
  0052C38A:  74 66                 je      0x52c3f2
  0052C38C:  53                    push    ebx
  0052C38D:  57                    push    edi
  0052C38E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0052C391:  8b cd                 mov     ecx, ebp
  0052C393:  50                    push    eax
  0052C394:  e8 e7 ff ff ff        call    0x52c380
  0052C399:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0052C39C:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0052C39F:  8d 4e 20              lea     ecx, [esi + 0x20]
  0052C3A2:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0052C3A5:  2b d0                 sub     edx, eax
  0052C3A7:  52                    push    edx
  0052C3A8:  50                    push    eax