; Function: UMEM_sub_005A3184
; Address:  0x005A3184 - 0x005A31BD (57 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3184:
  005A3184:  dd d8                 fstp    st(0)
  005A3186:  dd d8                 fstp    st(0)
  005A3188:  d9 ee                 fldz    
  005A318A:  c3                    ret     
  005A318B:  dd d8                 fstp    st(0)
  005A318D:  dd d8                 fstp    st(0)
  005A318F:  d9 e8                 fld1    
  005A3191:  c3                    ret     
  005A3192:  db bd 62 ff ff ff     fstp    xword ptr [ebp - 0x9e]
  005A3198:  db ad 62 ff ff ff     fld     xword ptr [ebp - 0x9e]
  005A319E:  f6 85 69 ff ff ff 40  test    byte ptr [ebp - 0x97], 0x40
  005A31A5:  74 08                 je      0x5a31af
  005A31A7:  c6 85 70 ff ff ff 07  mov     byte ptr [ebp - 0x90], 7
  005A31AE:  c3                    ret     
  005A31AF:  c6 85 70 ff ff ff 01  mov     byte ptr [ebp - 0x90], 1
  005A31B6:  dc 05 64 37 5e 00     fadd    qword ptr [0x5e3764]
  005A31BC:  c3                    ret     