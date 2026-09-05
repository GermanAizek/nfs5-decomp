; Function: sub_0041CB57
; Address:  0x0041CB57 - 0x0041CF50 (1017 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CB57:
  0041CB57:  89 46 58              mov     dword ptr [esi + 0x58], eax
  0041CB5A:  e8 31 09 18 00        call    0x59d490
  0041CB5F:  83 c4 04              add     esp, 4
  0041CB62:  3b c3                 cmp     eax, ebx
  0041CB64:  74 2c                 je      0x41cb92
  0041CB66:  8b 15 ac 09 5b 00     mov     edx, dword ptr [0x5b09ac]
  0041CB6C:  8b 0d a8 09 5b 00     mov     ecx, dword ptr [0x5b09a8]
  0041CB72:  53                    push    ebx
  0041CB73:  6a 01                 push    1
  0041CB75:  6a 01                 push    1
  0041CB77:  53                    push    ebx
  0041CB78:  52                    push    edx
  0041CB79:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CB7C:  51                    push    ecx
  0041CB7D:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CB80:  52                    push    edx
  0041CB81:  51                    push    ecx
  0041CB82:  6a 01                 push    1
  0041CB84:  68 14 ab 5c 00        push    0x5cab14
  0041CB89:  8b c8                 mov     ecx, eax
  0041CB8B:  e8 60 62 00 00        call    0x422df0
  0041CB90:  eb 02                 jmp     0x41cb94
  0041CB92:  33 c0                 xor     eax, eax
  0041CB94:  68 0c 01 00 00        push    0x10c
  0041CB99:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0041CB9C:  e8 ef 08 18 00        call    0x59d490
  0041CBA1:  83 c4 04              add     esp, 4
  0041CBA4:  3b c3                 cmp     eax, ebx
  0041CBA6:  74 2b                 je      0x41cbd3
  0041CBA8:  8b 15 b4 09 5b 00     mov     edx, dword ptr [0x5b09b4]
  0041CBAE:  8b 0d b0 09 5b 00     mov     ecx, dword ptr [0x5b09b0]
  0041CBB4:  53                    push    ebx
  0041CBB5:  6a 01                 push    1
  0041CBB7:  6a 01                 push    1
  0041CBB9:  53                    push    ebx
  0041CBBA:  52                    push    edx
  0041CBBB:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CBBE:  51                    push    ecx
  0041CBBF:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CBC2:  52                    push    edx
  0041CBC3:  51                    push    ecx
  0041CBC4:  53                    push    ebx
  0041CBC5:  68 08 ab 5c 00        push    0x5cab08
  0041CBCA:  8b c8                 mov     ecx, eax
  0041CBCC:  e8 1f 62 00 00        call    0x422df0
  0041CBD1:  eb 02                 jmp     0x41cbd5
  0041CBD3:  33 c0                 xor     eax, eax
  0041CBD5:  68 0c 01 00 00        push    0x10c
  0041CBDA:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0041CBDD:  e8 ae 08 18 00        call    0x59d490
  0041CBE2:  83 c4 04              add     esp, 4
  0041CBE5:  3b c3                 cmp     eax, ebx
  0041CBE7:  74 2c                 je      0x41cc15
  0041CBE9:  8b 15 bc 09 5b 00     mov     edx, dword ptr [0x5b09bc]
  0041CBEF:  8b 0d b8 09 5b 00     mov     ecx, dword ptr [0x5b09b8]
  0041CBF5:  53                    push    ebx
  0041CBF6:  6a 01                 push    1
  0041CBF8:  6a 01                 push    1
  0041CBFA:  53                    push    ebx
  0041CBFB:  52                    push    edx
  0041CBFC:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CBFF:  51                    push    ecx
  0041CC00:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CC03:  52                    push    edx
  0041CC04:  51                    push    ecx
  0041CC05:  6a 01                 push    1
  0041CC07:  68 08 ab 5c 00        push    0x5cab08
  0041CC0C:  8b c8                 mov     ecx, eax
  0041CC0E:  e8 dd 61 00 00        call    0x422df0
  0041CC13:  eb 02                 jmp     0x41cc17
  0041CC15:  33 c0                 xor     eax, eax
  0041CC17:  68 0c 01 00 00        push    0x10c
  0041CC1C:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0041CC1F:  e8 6c 08 18 00        call    0x59d490
  0041CC24:  83 c4 04              add     esp, 4
  0041CC27:  3b c3                 cmp     eax, ebx
  0041CC29:  74 2c                 je      0x41cc57
  0041CC2B:  8b 15 c4 09 5b 00     mov     edx, dword ptr [0x5b09c4]
  0041CC31:  8b 0d c0 09 5b 00     mov     ecx, dword ptr [0x5b09c0]
  0041CC37:  53                    push    ebx
  0041CC38:  6a 01                 push    1
  0041CC3A:  6a 01                 push    1
  0041CC3C:  53                    push    ebx
  0041CC3D:  52                    push    edx
  0041CC3E:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CC41:  51                    push    ecx
  0041CC42:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CC45:  52                    push    edx
  0041CC46:  51                    push    ecx
  0041CC47:  6a 01                 push    1
  0041CC49:  68 b8 a8 5c 00        push    0x5ca8b8
  0041CC4E:  8b c8                 mov     ecx, eax
  0041CC50:  e8 9b 61 00 00        call    0x422df0
  0041CC55:  eb 02                 jmp     0x41cc59
  0041CC57:  33 c0                 xor     eax, eax
  0041CC59:  68 0c 01 00 00        push    0x10c
  0041CC5E:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0041CC61:  e8 2a 08 18 00        call    0x59d490
  0041CC66:  83 c4 04              add     esp, 4
  0041CC69:  3b c3                 cmp     eax, ebx
  0041CC6B:  74 2c                 je      0x41cc99
  0041CC6D:  8b 15 cc 09 5b 00     mov     edx, dword ptr [0x5b09cc]
  0041CC73:  8b 0d c8 09 5b 00     mov     ecx, dword ptr [0x5b09c8]
  0041CC79:  53                    push    ebx
  0041CC7A:  6a 01                 push    1
  0041CC7C:  6a 01                 push    1
  0041CC7E:  53                    push    ebx
  0041CC7F:  52                    push    edx
  0041CC80:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CC83:  51                    push    ecx
  0041CC84:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CC87:  52                    push    edx
  0041CC88:  51                    push    ecx
  0041CC89:  6a 03                 push    3
  0041CC8B:  68 b0 a8 5c 00        push    0x5ca8b0
  0041CC90:  8b c8                 mov     ecx, eax
  0041CC92:  e8 59 61 00 00        call    0x422df0
  0041CC97:  eb 02                 jmp     0x41cc9b
  0041CC99:  33 c0                 xor     eax, eax
  0041CC9B:  68 0c 01 00 00        push    0x10c
  0041CCA0:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0041CCA3:  e8 e8 07 18 00        call    0x59d490
  0041CCA8:  83 c4 04              add     esp, 4
  0041CCAB:  3b c3                 cmp     eax, ebx
  0041CCAD:  74 2c                 je      0x41ccdb
  0041CCAF:  8b 15 d4 09 5b 00     mov     edx, dword ptr [0x5b09d4]
  0041CCB5:  8b 0d d0 09 5b 00     mov     ecx, dword ptr [0x5b09d0]
  0041CCBB:  53                    push    ebx
  0041CCBC:  6a 01                 push    1
  0041CCBE:  6a 01                 push    1
  0041CCC0:  53                    push    ebx
  0041CCC1:  52                    push    edx
  0041CCC2:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CCC5:  51                    push    ecx
  0041CCC6:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CCC9:  52                    push    edx
  0041CCCA:  51                    push    ecx
  0041CCCB:  6a 02                 push    2
  0041CCCD:  68 b0 a8 5c 00        push    0x5ca8b0
  0041CCD2:  8b c8                 mov     ecx, eax
  0041CCD4:  e8 17 61 00 00        call    0x422df0
  0041CCD9:  eb 02                 jmp     0x41ccdd
  0041CCDB:  33 c0                 xor     eax, eax
  0041CCDD:  68 0c 01 00 00        push    0x10c
  0041CCE2:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0041CCE5:  e8 a6 07 18 00        call    0x59d490
  0041CCEA:  83 c4 04              add     esp, 4
  0041CCED:  3b c3                 cmp     eax, ebx
  0041CCEF:  74 2b                 je      0x41cd1c
  0041CCF1:  8b 15 dc 09 5b 00     mov     edx, dword ptr [0x5b09dc]
  0041CCF7:  8b 0d d8 09 5b 00     mov     ecx, dword ptr [0x5b09d8]
  0041CCFD:  53                    push    ebx
  0041CCFE:  6a 01                 push    1
  0041CD00:  6a 01                 push    1
  0041CD02:  53                    push    ebx
  0041CD03:  52                    push    edx
  0041CD04:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CD07:  51                    push    ecx
  0041CD08:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CD0B:  52                    push    edx
  0041CD0C:  51                    push    ecx
  0041CD0D:  53                    push    ebx
  0041CD0E:  68 fc aa 5c 00        push    0x5caafc
  0041CD13:  8b c8                 mov     ecx, eax
  0041CD15:  e8 d6 60 00 00        call    0x422df0
  0041CD1A:  eb 02                 jmp     0x41cd1e
  0041CD1C:  33 c0                 xor     eax, eax
  0041CD1E:  68 0c 01 00 00        push    0x10c
  0041CD23:  89 46 34              mov     dword ptr [esi + 0x34], eax
  0041CD26:  e8 65 07 18 00        call    0x59d490
  0041CD2B:  83 c4 04              add     esp, 4
  0041CD2E:  3b c3                 cmp     eax, ebx
  0041CD30:  74 2c                 je      0x41cd5e
  0041CD32:  8b 15 e4 09 5b 00     mov     edx, dword ptr [0x5b09e4]
  0041CD38:  8b 0d e0 09 5b 00     mov     ecx, dword ptr [0x5b09e0]
  0041CD3E:  53                    push    ebx
  0041CD3F:  6a 01                 push    1
  0041CD41:  6a 01                 push    1
  0041CD43:  53                    push    ebx
  0041CD44:  52                    push    edx
  0041CD45:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CD48:  51                    push    ecx
  0041CD49:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CD4C:  52                    push    edx
  0041CD4D:  51                    push    ecx
  0041CD4E:  6a 01                 push    1
  0041CD50:  68 fc aa 5c 00        push    0x5caafc
  0041CD55:  8b c8                 mov     ecx, eax
  0041CD57:  e8 94 60 00 00        call    0x422df0
  0041CD5C:  eb 02                 jmp     0x41cd60
  0041CD5E:  33 c0                 xor     eax, eax
  0041CD60:  68 0c 01 00 00        push    0x10c
  0041CD65:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0041CD68:  e8 23 07 18 00        call    0x59d490
  0041CD6D:  83 c4 04              add     esp, 4
  0041CD70:  3b c3                 cmp     eax, ebx
  0041CD72:  74 2c                 je      0x41cda0
  0041CD74:  8b 15 ec 09 5b 00     mov     edx, dword ptr [0x5b09ec]
  0041CD7A:  8b 0d e8 09 5b 00     mov     ecx, dword ptr [0x5b09e8]
  0041CD80:  53                    push    ebx
  0041CD81:  6a 01                 push    1
  0041CD83:  6a 01                 push    1
  0041CD85:  53                    push    ebx
  0041CD86:  52                    push    edx
  0041CD87:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CD8A:  51                    push    ecx
  0041CD8B:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CD8E:  52                    push    edx
  0041CD8F:  51                    push    ecx
  0041CD90:  6a 02                 push    2
  0041CD92:  68 fc aa 5c 00        push    0x5caafc
  0041CD97:  8b c8                 mov     ecx, eax
  0041CD99:  e8 52 60 00 00        call    0x422df0
  0041CD9E:  eb 02                 jmp     0x41cda2
  0041CDA0:  33 c0                 xor     eax, eax
  0041CDA2:  68 0c 01 00 00        push    0x10c
  0041CDA7:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  0041CDAA:  e8 e1 06 18 00        call    0x59d490
  0041CDAF:  83 c4 04              add     esp, 4
  0041CDB2:  3b c3                 cmp     eax, ebx
  0041CDB4:  74 2c                 je      0x41cde2
  0041CDB6:  8b 15 f4 09 5b 00     mov     edx, dword ptr [0x5b09f4]
  0041CDBC:  8b 0d f0 09 5b 00     mov     ecx, dword ptr [0x5b09f0]
  0041CDC2:  53                    push    ebx
  0041CDC3:  6a 01                 push    1
  0041CDC5:  6a 01                 push    1
  0041CDC7:  53                    push    ebx
  0041CDC8:  52                    push    edx
  0041CDC9:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CDCC:  51                    push    ecx
  0041CDCD:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CDD0:  52                    push    edx
  0041CDD1:  51                    push    ecx
  0041CDD2:  6a 03                 push    3
  0041CDD4:  68 fc aa 5c 00        push    0x5caafc
  0041CDD9:  8b c8                 mov     ecx, eax
  0041CDDB:  e8 10 60 00 00        call    0x422df0
  0041CDE0:  eb 02                 jmp     0x41cde4
  0041CDE2:  33 c0                 xor     eax, eax
  0041CDE4:  68 0c 01 00 00        push    0x10c
  0041CDE9:  89 46 40              mov     dword ptr [esi + 0x40], eax
  0041CDEC:  e8 9f 06 18 00        call    0x59d490
  0041CDF1:  83 c4 04              add     esp, 4
  0041CDF4:  3b c3                 cmp     eax, ebx
  0041CDF6:  74 2b                 je      0x41ce23
  0041CDF8:  8b 15 fc 09 5b 00     mov     edx, dword ptr [0x5b09fc]
  0041CDFE:  8b 0d f8 09 5b 00     mov     ecx, dword ptr [0x5b09f8]
  0041CE04:  53                    push    ebx
  0041CE05:  6a 01                 push    1
  0041CE07:  6a 01                 push    1
  0041CE09:  53                    push    ebx
  0041CE0A:  52                    push    edx
  0041CE0B:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CE0E:  51                    push    ecx
  0041CE0F:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CE12:  52                    push    edx
  0041CE13:  51                    push    ecx
  0041CE14:  53                    push    ebx
  0041CE15:  68 14 ab 5c 00        push    0x5cab14
  0041CE1A:  8b c8                 mov     ecx, eax
  0041CE1C:  e8 cf 5f 00 00        call    0x422df0
  0041CE21:  eb 02                 jmp     0x41ce25
  0041CE23:  33 c0                 xor     eax, eax
  0041CE25:  68 0c 01 00 00        push    0x10c
  0041CE2A:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0041CE2D:  e8 5e 06 18 00        call    0x59d490
  0041CE32:  83 c4 04              add     esp, 4
  0041CE35:  3b c3                 cmp     eax, ebx
  0041CE37:  74 2b                 je      0x41ce64
  0041CE39:  8b 15 1c 0a 5b 00     mov     edx, dword ptr [0x5b0a1c]
  0041CE3F:  8b 0d 18 0a 5b 00     mov     ecx, dword ptr [0x5b0a18]
  0041CE45:  53                    push    ebx
  0041CE46:  6a 01                 push    1
  0041CE48:  6a 01                 push    1
  0041CE4A:  53                    push    ebx
  0041CE4B:  52                    push    edx
  0041CE4C:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CE4F:  51                    push    ecx
  0041CE50:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CE53:  52                    push    edx
  0041CE54:  51                    push    ecx
  0041CE55:  53                    push    ebx
  0041CE56:  68 d0 a8 5c 00        push    0x5ca8d0
  0041CE5B:  8b c8                 mov     ecx, eax
  0041CE5D:  e8 8e 5f 00 00        call    0x422df0
  0041CE62:  eb 02                 jmp     0x41ce66
  0041CE64:  33 c0                 xor     eax, eax
  0041CE66:  68 0c 01 00 00        push    0x10c
  0041CE6B:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0041CE6E:  e8 1d 06 18 00        call    0x59d490
  0041CE73:  83 c4 04              add     esp, 4
  0041CE76:  3b c3                 cmp     eax, ebx
  0041CE78:  74 2b                 je      0x41cea5
  0041CE7A:  8b 15 1c 0a 5b 00     mov     edx, dword ptr [0x5b0a1c]
  0041CE80:  8b 0d 18 0a 5b 00     mov     ecx, dword ptr [0x5b0a18]
  0041CE86:  53                    push    ebx
  0041CE87:  6a 01                 push    1
  0041CE89:  6a 01                 push    1
  0041CE8B:  53                    push    ebx
  0041CE8C:  52                    push    edx
  0041CE8D:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CE90:  51                    push    ecx
  0041CE91:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CE94:  52                    push    edx
  0041CE95:  51                    push    ecx
  0041CE96:  53                    push    ebx
  0041CE97:  68 f0 aa 5c 00        push    0x5caaf0
  0041CE9C:  8b c8                 mov     ecx, eax
  0041CE9E:  e8 4d 5f 00 00        call    0x422df0
  0041CEA3:  eb 02                 jmp     0x41cea7
  0041CEA5:  33 c0                 xor     eax, eax
  0041CEA7:  68 0c 01 00 00        push    0x10c
  0041CEAC:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0041CEAF:  e8 dc 05 18 00        call    0x59d490
  0041CEB4:  83 c4 04              add     esp, 4
  0041CEB7:  3b c3                 cmp     eax, ebx
  0041CEB9:  74 2b                 je      0x41cee6
  0041CEBB:  8b 15 1c 0a 5b 00     mov     edx, dword ptr [0x5b0a1c]
  0041CEC1:  8b 0d 18 0a 5b 00     mov     ecx, dword ptr [0x5b0a18]
  0041CEC7:  53                    push    ebx
  0041CEC8:  6a 01                 push    1
  0041CECA:  6a 01                 push    1
  0041CECC:  53                    push    ebx
  0041CECD:  52                    push    edx
  0041CECE:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CED1:  51                    push    ecx
  0041CED2:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CED5:  52                    push    edx
  0041CED6:  51                    push    ecx
  0041CED7:  53                    push    ebx
  0041CED8:  68 c0 a8 5c 00        push    0x5ca8c0
  0041CEDD:  8b c8                 mov     ecx, eax
  0041CEDF:  e8 0c 5f 00 00        call    0x422df0
  0041CEE4:  eb 02                 jmp     0x41cee8
  0041CEE6:  33 c0                 xor     eax, eax
  0041CEE8:  6a 34                 push    0x34
  0041CEEA:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0041CEED:  33 ed                 xor     ebp, ebp
  0041CEEF:  e8 9c 05 18 00        call    0x59d490
  0041CEF4:  8b f8                 mov     edi, eax
  0041CEF6:  83 c4 04              add     esp, 4
  0041CEF9:  3b fb                 cmp     edi, ebx
  0041CEFB:  74 31                 je      0x41cf2e
  0041CEFD:  53                    push    ebx
  0041CEFE:  33 c0                 xor     eax, eax
  0041CF00:  53                    push    ebx
  0041CF01:  50                    push    eax
  0041CF02:  50                    push    eax
  0041CF03:  55                    push    ebp
  0041CF04:  53                    push    ebx
  0041CF05:  e8 86 35 00 00        call    0x420490
  0041CF0A:  50                    push    eax
  0041CF0B:  68 00 b4 fa 80        push    0x80fab400
  0041CF10:  e8 cb 36 00 00        call    0x4205e0
  0041CF15:  50                    push    eax
  0041CF16:  8b cf                 mov     ecx, edi
  0041CF18:  e8 03 40 01 00        call    0x430f20
  0041CF1D:  8b ce                 mov     ecx, esi
  0041CF1F:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0041CF22:  e8 a9 0e 00 00        call    0x41ddd0
  0041CF27:  8b c6                 mov     eax, esi
  0041CF29:  5f                    pop     edi
  0041CF2A:  5e                    pop     esi
  0041CF2B:  5d                    pop     ebp
  0041CF2C:  5b                    pop     ebx
  0041CF2D:  c3                    ret     
  0041CF2E:  33 c0                 xor     eax, eax
  0041CF30:  8b ce                 mov     ecx, esi
  0041CF32:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0041CF35:  e8 96 0e 00 00        call    0x41ddd0
  0041CF3A:  8b c6                 mov     eax, esi
  0041CF3C:  5f                    pop     edi
  0041CF3D:  5e                    pop     esi
  0041CF3E:  5d                    pop     ebp
  0041CF3F:  5b                    pop     ebx
  0041CF40:  c3                    ret     
  0041CF41:  90                    nop     
  0041CF42:  90                    nop     
  0041CF43:  90                    nop     
  0041CF44:  90                    nop     
  0041CF45:  90                    nop     
  0041CF46:  90                    nop     
  0041CF47:  90                    nop     
  0041CF48:  90                    nop     
  0041CF49:  90                    nop     
  0041CF4A:  90                    nop     
  0041CF4B:  90                    nop     
  0041CF4C:  90                    nop     
  0041CF4D:  90                    nop     
  0041CF4E:  90                    nop     
  0041CF4F:  90                    nop     