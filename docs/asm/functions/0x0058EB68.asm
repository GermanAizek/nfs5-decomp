; Function: NETGATHR_sub_0058EB68
; Address:  0x0058EB68 - 0x0058EC4C (228 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058EB68:
  0058EB68:  1e                    push    ds
  0058EB69:  c1 e6 04              shl     esi, 4
  0058EB6C:  8d 04 80              lea     eax, [eax + eax*4]
  0058EB6F:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  0058EB73:  03 f1                 add     esi, ecx
  0058EB75:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0058EB79:  8d 04 80              lea     eax, [eax + eax*4]
  0058EB7C:  c1 e0 02              shl     eax, 2
  0058EB7F:  66 03 47 04           add     ax, word ptr [edi + 4]
  0058EB83:  3b cd                 cmp     ecx, ebp
  0058EB85:  88 5e 43              mov     byte ptr [esi + 0x43], bl
  0058EB88:  66 89 46 68           mov     word ptr [esi + 0x68], ax
  0058EB8C:  74 06                 je      0x58eb94
  0058EB8E:  03 c1                 add     eax, ecx
  0058EB90:  66 89 46 68           mov     word ptr [esi + 0x68], ax
  0058EB94:  66 8b 47 06           mov     ax, word ptr [edi + 6]
  0058EB98:  66 3b c5              cmp     ax, bp
  0058EB9B:  74 10                 je      0x58ebad
  0058EB9D:  0f bf c0              movsx   eax, ax
  0058EBA0:  50                    push    eax
  0058EBA1:  e8 7a 8b 00 00        call    0x597720
  0058EBA6:  83 c4 04              add     esp, 4
  0058EBA9:  66 01 46 68           add     word ptr [esi + 0x68], ax
  0058EBAD:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0058EBB1:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  0058EBB4:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  0058EBB7:  89 4e 54              mov     dword ptr [esi + 0x54], ecx
  0058EBBA:  c1 e0 10              shl     eax, 0x10
  0058EBBD:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0058EBC0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058EBC4:  80 fb 01              cmp     bl, 1
  0058EBC7:  89 56 58              mov     dword ptr [esi + 0x58], edx
  0058EBCA:  89 6e 24              mov     dword ptr [esi + 0x24], ebp
  0058EBCD:  88 46 1f              mov     byte ptr [esi + 0x1f], al
  0058EBD0:  74 10                 je      0x58ebe2
  0058EBD2:  0f be cb              movsx   ecx, bl
  0058EBD5:  83 c0 c0              add     eax, -0x40
  0058EBD8:  0f af c1              imul    eax, ecx
  0058EBDB:  83 c0 40              add     eax, 0x40
  0058EBDE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058EBE2:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  0058EBE6:  8d 44 18 c0           lea     eax, [eax + ebx - 0x40]
  0058EBEA:  3b c5                 cmp     eax, ebp
  0058EBEC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0058EBF0:  7d 06                 jge     0x58ebf8
  0058EBF2:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0058EBF6:  eb 0d                 jmp     0x58ec05
  0058EBF8:  83 f8 7f              cmp     eax, 0x7f
  0058EBFB:  7e 08                 jle     0x58ec05
  0058EBFD:  c7 44 24 10 7f 00 00 00  mov     dword ptr [esp + 0x10], 0x7f
  0058EC05:  8a 47 15              mov     al, byte ptr [edi + 0x15]
  0058EC08:  0f be 6f 14           movsx   ebp, byte ptr [edi + 0x14]
  0058EC0C:  84 c0                 test    al, al
  0058EC0E:  74 0e                 je      0x58ec1e
  0058EC10:  0f be d0              movsx   edx, al
  0058EC13:  52                    push    edx
  0058EC14:  e8 07 8b 00 00        call    0x597720
  0058EC19:  83 c4 04              add     esp, 4
  0058EC1C:  03 e8                 add     ebp, eax
  0058EC1E:  83 fd 7f              cmp     ebp, 0x7f
  0058EC21:  7e 07                 jle     0x58ec2a
  0058EC23:  bd 7f 00 00 00        mov     ebp, 0x7f
  0058EC28:  eb 06                 jmp     0x58ec30
  0058EC2A:  85 ed                 test    ebp, ebp
  0058EC2C:  7d 02                 jge     0x58ec30
  0058EC2E:  33 ed                 xor     ebp, ebp
  0058EC30:  0f af 6c 24 50        imul    ebp, dword ptr [esp + 0x50]
  0058EC35:  b8 09 04 02 81        mov     eax, 0x81020409
  0058EC3A:  88 5e 3e              mov     byte ptr [esi + 0x3e], bl
  0058EC3D:  f7 ed                 imul    ebp
  0058EC3F:  03 d5                 add     edx, ebp
  0058EC41:  c6 46 41 00           mov     byte ptr [esi + 0x41], 0
  0058EC45:  c1 fa 06              sar     edx, 6
  0058EC48:  8b c2                 mov     eax, edx