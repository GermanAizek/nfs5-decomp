; Function: sub_0050CEB0
; Address:  0x0050CEB0 - 0x0050CEE0 (48 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CEB0:
  0050CEB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0050CEB4:  8b 08                 mov     ecx, dword ptr [eax]
  0050CEB6:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0050CEB9:  2b c1                 sub     eax, ecx
  0050CEBB:  85 c9                 test    ecx, ecx
  0050CEBD:  74 10                 je      0x50cecf
  0050CEBF:  85 c0                 test    eax, eax
  0050CEC1:  74 0c                 je      0x50cecf
  0050CEC3:  6a 00                 push    0
  0050CEC5:  50                    push    eax
  0050CEC6:  51                    push    ecx
  0050CEC7:  e8 04 69 f1 ff        call    0x4237d0
  0050CECC:  83 c4 0c              add     esp, 0xc
  0050CECF:  c3                    ret     
  0050CED0:  8b 01                 mov     eax, dword ptr [ecx]
  0050CED2:  ff a0 bc 00 00 00     jmp     dword ptr [eax + 0xbc]
  0050CED8:  cc                    int3    
  0050CED9:  cc                    int3    
  0050CEDA:  cc                    int3    
  0050CEDB:  cc                    int3    
  0050CEDC:  cc                    int3    
  0050CEDD:  cc                    int3    
  0050CEDE:  cc                    int3    
  0050CEDF:  cc                    int3    