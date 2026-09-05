; Function: LOADPACK_sub_0056FBB0
; Address:  0x0056FBB0 - 0x0056FBCA (26 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FBB0:
  0056FBB0:  c0 20 83              shl     byte ptr [eax], 0x83
  0056FBB3:  eb 20                 jmp     0x56fbd5
  0056FBB5:  79 c7                 jns     0x56fb7e
  0056FBB7:  83 c3 18              add     ebx, 0x18
  0056FBBA:  78 15                 js      0x56fbd1
  0056FBBC:  8b 0a                 mov     ecx, dword ptr [edx]
  0056FBBE:  89 08                 mov     dword ptr [eax], ecx
  0056FBC0:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0056FBC3:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056FBC6:  83 c2 08              add     edx, 8