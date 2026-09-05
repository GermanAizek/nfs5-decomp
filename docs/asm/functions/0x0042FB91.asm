; Function: HUD_sub_0042FB91
; Address:  0x0042FB91 - 0x0042FC13 (130 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042FB91:
  0042FB91:  c1 e8 1f              shr     eax, 0x1f
  0042FB94:  03 d0                 add     edx, eax
  0042FB96:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0042FB9A:  03 da                 add     ebx, edx
  0042FB9C:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0042FBA0:  52                    push    edx
  0042FBA1:  50                    push    eax
  0042FBA2:  53                    push    ebx
  0042FBA3:  51                    push    ecx
  0042FBA4:  e8 e7 08 ff ff        call    0x420490
  0042FBA9:  50                    push    eax
  0042FBAA:  e8 41 09 ff ff        call    0x4204f0
  0042FBAF:  50                    push    eax
  0042FBB0:  e8 6b 0a ff ff        call    0x420620
  0042FBB5:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0042FBB9:  50                    push    eax
  0042FBBA:  e8 61 13 00 00        call    0x430f20
  0042FBBF:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  0042FBC3:  eb 02                 jmp     0x42fbc7
  0042FBC5:  33 c0                 xor     eax, eax
  0042FBC7:  6a 34                 push    0x34
  0042FBC9:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  0042FBCF:  e8 bc d8 16 00        call    0x59d490
  0042FBD4:  83 c4 04              add     esp, 4
  0042FBD7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042FBDB:  85 c0                 test    eax, eax
  0042FBDD:  74 64                 je      0x42fc43
  0042FBDF:  e8 6c 0f ff ff        call    0x420b50
  0042FBE4:  8b f8                 mov     edi, eax
  0042FBE6:  8b da                 mov     ebx, edx
  0042FBE8:  e8 73 0c ff ff        call    0x420860
  0042FBED:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042FBF1:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0042FBF5:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0042FBF9:  e8 a2 09 ff ff        call    0x4205a0
  0042FBFE:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0042FC02:  8b c8                 mov     ecx, eax
  0042FC04:  03 d2                 add     edx, edx
  0042FC06:  b8 67 66 66 66        mov     eax, 0x66666667
  0042FC0B:  f7 ea                 imul    edx
  0042FC0D:  d1 fa                 sar     edx, 1
  0042FC0F:  8b c2                 mov     eax, edx
  0042FC11:  6a 00                 push    0