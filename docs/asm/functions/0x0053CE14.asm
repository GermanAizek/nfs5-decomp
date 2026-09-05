; Function: FONTATTR_sub_0053CE14
; Address:  0x0053CE14 - 0x0053CE60 (76 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053CE14:
  0053CE14:  a7                    cmpsd   dword ptr [esi], dword ptr es:[edi]
  0053CE15:  cb                    retf    
  0053CE16:  53                    push    ebx
  0053CE17:  00 28                 add     byte ptr [eax], ch
  0053CE19:  cd 53                 int     0x53
  0053CE1B:  00 59 cd              add     byte ptr [ecx - 0x33], bl
  0053CE1E:  53                    push    ebx
  0053CE1F:  00 8a cd 53 00 bb     add     byte ptr [edx - 0x44ffac33], cl
  0053CE25:  cd 53                 int     0x53
  0053CE27:  00 d8                 add     al, bl
  0053CE29:  cb                    retf    
  0053CE2A:  53                    push    ebx
  0053CE2B:  00 fe                 add     dh, bh
  0053CE2D:  cb                    retf    
  0053CE2E:  53                    push    ebx
  0053CE2F:  00 2b                 add     byte ptr [ebx], ch
  0053CE31:  cc                    int3    
  0053CE32:  53                    push    ebx
  0053CE33:  00 58 cc              add     byte ptr [eax - 0x34], bl
  0053CE36:  53                    push    ebx
  0053CE37:  00 77 cc              add     byte ptr [edi - 0x34], dh
  0053CE3A:  53                    push    ebx
  0053CE3B:  00 96 cc 53 00 b5     add     byte ptr [esi - 0x4affac34], dl
  0053CE41:  cc                    int3    
  0053CE42:  53                    push    ebx
  0053CE43:  00 d4                 add     ah, dl
  0053CE45:  cc                    int3    
  0053CE46:  53                    push    ebx
  0053CE47:  00 ec                 add     ah, ch
  0053CE49:  cc                    int3    
  0053CE4A:  53                    push    ebx
  0053CE4B:  00 fb                 add     bl, bh
  0053CE4D:  cc                    int3    
  0053CE4E:  53                    push    ebx
  0053CE4F:  00 0a                 add     byte ptr [edx], cl
  0053CE51:  cd 53                 int     0x53
  0053CE53:  00 19                 add     byte ptr [ecx], bl
  0053CE55:  cd 53                 int     0x53
  0053CE57:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0053CE5D:  90                    nop     
  0053CE5E:  90                    nop     
  0053CE5F:  90                    nop     