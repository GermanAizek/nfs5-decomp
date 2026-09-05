; Function: GARAGE_sub_00530670
; Address:  0x00530670 - 0x005306B4 (68 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530670:
  00530670:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00530674:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00530678:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053067C:  53                    push    ebx
  0053067D:  55                    push    ebp
  0053067E:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00530682:  56                    push    esi
  00530683:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00530687:  f7 c6 00 02 00 00     test    esi, 0x200
  0053068D:  57                    push    edi
  0053068E:  66 c7 45 00 4d 42     mov     word ptr [ebp], 0x424d
  00530694:  66 89 75 02           mov     word ptr [ebp + 2], si
  00530698:  89 45 04              mov     dword ptr [ebp + 4], eax
  0053069B:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0053069E:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  005306A1:  8d 5c 28 10           lea     ebx, [eax + ebp + 0x10]
  005306A5:  74 10                 je      0x5306b7
  005306A7:  6a 04                 push    4
  005306A9:  68 44 4e 45 42        push    0x42454e44
  005306AE:  53                    push    ebx
  005306AF:  e8 3c c2 03 00        call    0x56c8f0