; Function: sub_00457C10
; Address:  0x00457C10 - 0x00457DFC (492 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457C10:
  00457C10:  83 ec 30              sub     esp, 0x30
  00457C13:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00457C17:  53                    push    ebx
  00457C18:  55                    push    ebp
  00457C19:  56                    push    esi
  00457C1A:  8b f1                 mov     esi, ecx
  00457C1C:  57                    push    edi
  00457C1D:  8b c8                 mov     ecx, eax
  00457C1F:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  00457C27:  8d be 10 67 00 00     lea     edi, [esi + 0x6710]
  00457C2D:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00457C35:  8b 19                 mov     ebx, dword ptr [ecx]
  00457C37:  8b d7                 mov     edx, edi
  00457C39:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00457C41:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  00457C49:  89 1a                 mov     dword ptr [edx], ebx
  00457C4B:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  00457C4E:  89 5a 04              mov     dword ptr [edx + 4], ebx
  00457C51:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  00457C54:  89 5a 08              mov     dword ptr [edx + 8], ebx
  00457C57:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00457C5A:  8d 9e 20 67 00 00     lea     ebx, [esi + 0x6720]
  00457C60:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00457C63:  8d 50 10              lea     edx, [eax + 0x10]
  00457C66:  8b cb                 mov     ecx, ebx
  00457C68:  8b 2a                 mov     ebp, dword ptr [edx]
  00457C6A:  89 29                 mov     dword ptr [ecx], ebp
  00457C6C:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  00457C6F:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00457C72:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  00457C75:  89 69 08              mov     dword ptr [ecx + 8], ebp
  00457C78:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00457C7B:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00457C7E:  8d 50 20              lea     edx, [eax + 0x20]
  00457C81:  8d 8e 30 67 00 00     lea     ecx, [esi + 0x6730]
  00457C87:  83 c0 30              add     eax, 0x30
  00457C8A:  8b 2a                 mov     ebp, dword ptr [edx]
  00457C8C:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00457C90:  89 29                 mov     dword ptr [ecx], ebp
  00457C92:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  00457C95:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00457C98:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  00457C9B:  89 69 08              mov     dword ptr [ecx + 8], ebp
  00457C9E:  8d ae 40 67 00 00     lea     ebp, [esi + 0x6740]
  00457CA4:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00457CA7:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00457CAA:  8b 10                 mov     edx, dword ptr [eax]
  00457CAC:  8b cd                 mov     ecx, ebp
  00457CAE:  89 11                 mov     dword ptr [ecx], edx
  00457CB0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00457CB3:  89 51 04              mov     dword ptr [ecx + 4], edx
  00457CB6:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00457CB9:  89 51 08              mov     dword ptr [ecx + 8], edx
  00457CBC:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00457CBF:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00457CC2:  d9 86 14 67 00 00     fld     dword ptr [esi + 0x6714]
  00457CC8:  d8 05 34 1e 5b 00     fadd    dword ptr [0x5b1e34]
  00457CCE:  d8 96 34 67 00 00     fcom    dword ptr [esi + 0x6734]
  00457CD4:  df e0                 fnstsw  ax
  00457CD6:  f6 c4 01              test    ah, 1
  00457CD9:  74 66                 je      0x457d41
  00457CDB:  8b cf                 mov     ecx, edi
  00457CDD:  dd d8                 fstp    st(0)
  00457CDF:  8b 11                 mov     edx, dword ptr [ecx]
  00457CE1:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00457CE5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00457CE8:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00457CEC:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00457CEF:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00457CF3:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00457CF6:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00457CFA:  8d 86 30 67 00 00     lea     eax, [esi + 0x6730]
  00457D00:  8b 96 30 67 00 00     mov     edx, dword ptr [esi + 0x6730]
  00457D06:  89 11                 mov     dword ptr [ecx], edx
  00457D08:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00457D0B:  89 51 04              mov     dword ptr [ecx + 4], edx
  00457D0E:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00457D11:  89 51 08              mov     dword ptr [ecx + 8], edx
  00457D14:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00457D18:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00457D1B:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00457D1E:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00457D22:  8d 86 30 67 00 00     lea     eax, [esi + 0x6730]
  00457D28:  89 8e 30 67 00 00     mov     dword ptr [esi + 0x6730], ecx
  00457D2E:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00457D32:  89 50 04              mov     dword ptr [eax + 4], edx
  00457D35:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00457D39:  89 48 08              mov     dword ptr [eax + 8], ecx
  00457D3C:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00457D3F:  eb 63                 jmp     0x457da4
  00457D41:  d8 9e 44 67 00 00     fcomp   dword ptr [esi + 0x6744]
  00457D47:  df e0                 fnstsw  ax
  00457D49:  f6 c4 01              test    ah, 1
  00457D4C:  74 56                 je      0x457da4
  00457D4E:  8b c7                 mov     eax, edi
  00457D50:  8b 08                 mov     ecx, dword ptr [eax]
  00457D52:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00457D56:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00457D59:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00457D5D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00457D60:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00457D64:  8b cf                 mov     ecx, edi
  00457D66:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00457D69:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00457D6D:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00457D71:  8b 10                 mov     edx, dword ptr [eax]
  00457D73:  89 11                 mov     dword ptr [ecx], edx
  00457D75:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00457D78:  89 51 04              mov     dword ptr [ecx + 4], edx
  00457D7B:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00457D7E:  89 51 08              mov     dword ptr [ecx + 8], edx
  00457D81:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00457D84:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00457D88:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00457D8B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00457D8F:  8b cd                 mov     ecx, ebp
  00457D91:  89 11                 mov     dword ptr [ecx], edx
  00457D93:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00457D97:  89 41 04              mov     dword ptr [ecx + 4], eax
  00457D9A:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00457D9E:  89 51 08              mov     dword ptr [ecx + 8], edx
  00457DA1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00457DA4:  d9 86 24 67 00 00     fld     dword ptr [esi + 0x6724]
  00457DAA:  d8 05 34 1e 5b 00     fadd    dword ptr [0x5b1e34]
  00457DB0:  d8 9e 44 67 00 00     fcomp   dword ptr [esi + 0x6744]
  00457DB6:  df e0                 fnstsw  ax
  00457DB8:  f6 c4 01              test    ah, 1
  00457DBB:  74 54                 je      0x457e11
  00457DBD:  8b cb                 mov     ecx, ebx
  00457DBF:  8b 11                 mov     edx, dword ptr [ecx]
  00457DC1:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00457DC5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00457DC8:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00457DCC:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00457DCF:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00457DD3:  8b d3                 mov     edx, ebx
  00457DD5:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00457DD8:  8b cd                 mov     ecx, ebp
  00457DDA:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00457DDE:  8b 01                 mov     eax, dword ptr [ecx]
  00457DE0:  89 02                 mov     dword ptr [edx], eax
  00457DE2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00457DE5:  89 42 04              mov     dword ptr [edx + 4], eax
  00457DE8:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00457DEB:  89 42 08              mov     dword ptr [edx + 8], eax
  00457DEE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00457DF2:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00457DF5:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00457DF8:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]