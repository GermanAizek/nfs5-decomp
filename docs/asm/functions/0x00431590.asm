; Function: HUD_sub_00431590
; Address:  0x00431590 - 0x004315C8 (56 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431590:
  00431590:  83 ec 0c              sub     esp, 0xc
  00431593:  b0 01                 mov     al, 1
  00431595:  53                    push    ebx
  00431596:  55                    push    ebp
  00431597:  8b e9                 mov     ebp, ecx
  00431599:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0043159D:  56                    push    esi
  0043159E:  57                    push    edi
  0043159F:  8b 75 00              mov     esi, dword ptr [ebp]
  004315A2:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004315A5:  85 ff                 test    edi, edi
  004315A7:  74 2e                 je      0x4315d7
  004315A9:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004315AC:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004315AF:  8b 13                 mov     edx, dword ptr [ebx]
  004315B1:  50                    push    eax
  004315B2:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004315B5:  51                    push    ecx
  004315B6:  50                    push    eax
  004315B7:  52                    push    edx
  004315B8:  8b f7                 mov     esi, edi
  004315BA:  e8 31 2d ff ff        call    0x4242f0
  004315BF:  83 c4 10              add     esp, 0x10
  004315C2:  85 c0                 test    eax, eax
  004315C4:  0f 9c c0              setl    al