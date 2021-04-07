(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_f32_=>_none (func (param i32 i32 f32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32 i32 i32)))
 (type $i32_i32_i32_f32_f32_i32_i32_=>_none (func (param i32 i32 i32 f32 f32 i32 i32)))
 (type $i32_f32_f32_=>_none (func (param i32 f32 f32)))
 (type $i32_f32_f32_f32_f32_=>_none (func (param i32 f32 f32 f32 f32)))
 (type $f32_=>_i32 (func (param f32) (result i32)))
 (type $none_=>_f32 (func (result f32)))
 (type $i32_i32_=>_f32 (func (param i32 i32) (result f32)))
 (type $none_=>_f64 (func (result f64)))
 (import "env" "memory" (memory $0 1))
 (data (i32.const 1036) "L\07\00\00\00\00\00\00\00\00\00\00\01\00\00\000\07\00\00#\00v\00e\00r\00s\00i\00o\00n\00 \003\000\000\00 \00e\00s\00\n\00 \00 \00p\00r\00e\00c\00i\00s\00i\00o\00n\00 \00h\00i\00g\00h\00p\00 \00f\00l\00o\00a\00t\00;\00\n\00\n\00 \00 \00u\00n\00i\00f\00o\00r\00m\00 \00u\00i\00n\00t\00 \00u\00_\00c\00o\00l\00o\00r\00;\00\n\00 \00 \00u\00n\00i\00f\00o\00r\00m\00 \00f\00l\00o\00a\00t\00 \00u\00_\00s\00c\00a\00l\00e\00;\00\n\00 \00 \00u\00n\00i\00f\00o\00r\00m\00 \00f\00l\00o\00a\00t\00 \00u\00_\00r\00o\00t\00a\00t\00i\00o\00n\00;\00\n\00 \00 \00u\00n\00i\00f\00o\00r\00m\00 \00f\00l\00o\00a\00t\00 \00u\00_\00l\00o\00o\00p\00_\00x\00;\00\n\00 \00 \00u\00n\00i\00f\00o\00r\00m\00 \00f\00l\00o\00a\00t\00 \00u\00_\00l\00o\00o\00p\00_\00y\00;\00\n\00\n\00 \00 \00i\00n\00 \00v\00e\00c\002\00 \00p\00o\00s\00i\00t\00i\00o\00n\00;\00\n\00 \00 \00o\00u\00t\00 \00v\00e\00c\004\00 \00c\00;\00\n\00 \00 \00\n\00 \00 \00v\00o\00i\00d\00 \00m\00a\00i\00n\00(\00)\00 \00{\00\n\00 \00 \00 \00 \00v\00e\00c\002\00 \00p\00o\00s\00 \00=\00 \00(\00p\00o\00s\00i\00t\00i\00o\00n\00 \00*\00 \00u\00_\00s\00c\00a\00l\00e\00)\00;\00\n\00\n\00 \00 \00 \00 \00f\00l\00o\00a\00t\00 \00c\00o\00s\00i\00n\00e\00 \00=\00 \00c\00o\00s\00(\00u\00_\00r\00o\00t\00a\00t\00i\00o\00n\00)\00;\00\n\00 \00 \00 \00 \00f\00l\00o\00a\00t\00 \00s\00i\00n\00e\00 \00=\00 \00s\00i\00n\00(\00u\00_\00r\00o\00t\00a\00t\00i\00o\00n\00)\00;\00\n\00 \00 \00 \00 \00f\00l\00o\00a\00t\00 \00x\00 \00=\00 \00(\00c\00o\00s\00i\00n\00e\00 \00*\00 \00p\00o\00s\00.\00x\00)\00 \00+\00 \00(\00s\00i\00n\00e\00 \00*\00 \00p\00o\00s\00.\00y\00)\00;\00\n\00 \00 \00 \00 \00f\00l\00o\00a\00t\00 \00y\00 \00=\00 \00(\00c\00o\00s\00i\00n\00e\00 \00*\00 \00p\00o\00s\00.\00y\00)\00 \00-\00 \00(\00s\00i\00n\00e\00 \00*\00 \00p\00o\00s\00.\00x\00)\00;\00\n\00 \00 \00 \00 \00p\00o\00s\00.\00x\00 \00=\00 \00x\00 \00+\00 \00u\00_\00l\00o\00o\00p\00_\00x\00;\00\n\00 \00 \00 \00 \00p\00o\00s\00.\00y\00 \00=\00 \00y\00 \00+\00 \00u\00_\00l\00o\00o\00p\00_\00y\00;\00\n\00\n\00\n\00 \00 \00 \00 \00g\00l\00_\00P\00o\00s\00i\00t\00i\00o\00n\00 \00=\00 \00v\00e\00c\004\00(\00 \00p\00o\00s\00,\00 \000\00.\000\00,\00 \001\00.\000\00 \00)\00;\00\n\00 \00 \00 \00 \00u\00i\00n\00t\00 \00m\00a\00s\00k\00 \00=\00 \00u\00i\00n\00t\00(\000\00x\00f\00f\00)\00;\00 \00/\00/\00 \00b\00y\00t\00e\00 \00m\00a\00s\00k\00\n\00\n\00 \00 \00 \00 \00/\00/\00 \00c\00o\00n\00v\00e\00r\00t\00 \003\002\00-\00b\00i\00t\00 \00h\00e\00x\00a\00d\00e\00c\00i\00m\00a\00l\00 \00c\00o\00l\00o\00r\00 \00t\00o\00 \00f\00o\00u\00r\00 \00f\00l\00o\00a\00t\00 \00c\00o\00l\00o\00r\00\n\00 \00 \00 \00 \00u\00i\00n\00t\00 \00r\00e\00d\00 \00=\00 \00u\00_\00c\00o\00l\00o\00r\00 \00>\00>\00 \002\004\00;\00\n\00 \00 \00 \00 \00u\00i\00n\00t\00 \00g\00r\00e\00e\00n\00 \00=\00 \00(\00u\00_\00c\00o\00l\00o\00r\00 \00>\00>\00 \001\006\00)\00 \00&\00 \00m\00a\00s\00k\00;\00\n\00 \00 \00 \00 \00u\00i\00n\00t\00 \00b\00l\00u\00e\00 \00=\00 \00(\00u\00_\00c\00o\00l\00o\00r\00 \00>\00>\00 \008\00)\00 \00&\00 \00m\00a\00s\00k\00;\00\n\00 \00 \00 \00 \00u\00i\00n\00t\00 \00a\00l\00p\00h\00a\00 \00=\00 \00u\00_\00c\00o\00l\00o\00r\00 \00&\00 \00m\00a\00s\00k\00;\00\n\00\n\00 \00 \00 \00 \00c\00 \00=\00 \00v\00e\00c\004\00(\00 \00f\00l\00o\00a\00t\00(\00r\00e\00d\00)\00 \00/\00 \002\005\005\00.\000\00,\00 \00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00f\00l\00o\00a\00t\00(\00g\00r\00e\00e\00n\00)\00 \00/\00 \002\005\005\00.\000\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00f\00l\00o\00a\00t\00(\00b\00l\00u\00e\00)\00 \00/\00 \002\005\005\00.\000\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00f\00l\00o\00a\00t\00(\00a\00l\00p\00h\00a\00)\00 \00/\00 \002\005\005\00.\000\00 \00)\00;\00\n\00 \00 \00}\00\n\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2908) "\ec\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\da\00\00\00#\00v\00e\00r\00s\00i\00o\00n\00 \003\000\000\00 \00e\00s\00\n\00 \00 \00p\00r\00e\00c\00i\00s\00i\00o\00n\00 \00h\00i\00g\00h\00p\00 \00f\00l\00o\00a\00t\00;\00\n\00\n\00 \00 \00i\00n\00 \00v\00e\00c\004\00 \00c\00;\00\n\00 \00 \00o\00u\00t\00 \00v\00e\00c\004\00 \00c\00o\00l\00o\00r\00;\00\n\00\n\00 \00 \00v\00o\00i\00d\00 \00m\00a\00i\00n\00(\00)\00 \00{\00\n\00 \00 \00 \00 \00c\00o\00l\00o\00r\00 \00=\00 \00c\00;\00\n\00 \00 \00}\00\n\00\00\00")
 (data (i32.const 3148) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 3212) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3280) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3312) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3340) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3404) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3456) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3484) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3548) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00c\00n\00v\00s\00\00\00\00\00")
 (data (i32.const 3580) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00w\00e\00b\00g\00l\002\00")
 (data (i32.const 3612) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00u\00_\00c\00o\00l\00o\00r\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3660) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00u\00_\00s\00c\00a\00l\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3708) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00u\00_\00r\00o\00t\00a\00t\00i\00o\00n\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3756) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00u\00_\00l\00o\00o\00p\00_\00x\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3804) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00u\00_\00l\00o\00o\00p\00_\00y\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3852) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00p\00o\00s\00i\00t\00i\00o\00n\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3900) "<\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\00\00\00\00\cd\ccL>\cd\cc\cc\bd\00\00\00\00\00\00\00\00\cd\ccL\be\cd\cc\cc=\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3964) "\\\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00@\00\00\00\00\00\00\00\9a\99\99>\cd\cc\cc\bd\cd\cc\cc=\9a\99\99\be\00\00\00\00\cd\cc\cc\bd\cd\cc\cc\bd\00\00\00\00\9a\99\99\be\cd\cc\cc=\cd\cc\cc\bd\9a\99\99>\00\00\00\00\cd\cc\cc=\cd\cc\cc=\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4060) "\\\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00@\00\00\00\9a\99\99>\9a\99\99>\00\00\00\00\cd\ccL>\9a\99\99\be\9a\99\99>\cd\ccL\be\00\00\00\00\9a\99\99\be\9a\99\99\be\00\00\00\00\cd\ccL\be\9a\99\99>\9a\99\99\be\cd\ccL>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4156) "\9c\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\80\00\00\00\9a\99\19?\9a\99\19?\cd\cc\cc=\9a\99\99>\00\00\00\00\cd\ccL?\cd\cc\cc\bd\9a\99\99>\9a\99\19\bf\9a\99\19?\9a\99\99\be\cd\cc\cc=\cd\ccL\bf\00\00\00\00\9a\99\99\be\cd\cc\cc\bd\9a\99\19\bf\9a\99\19\bf\cd\cc\cc\bd\9a\99\99\be\00\00\00\00\cd\ccL\bf\cd\cc\cc=\9a\99\99\be\9a\99\19?\9a\99\19\bf\9a\99\99>\cd\cc\cc\bd\cd\ccL?\00\00\00\00\9a\99\99>\cd\cc\cc=\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4316) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 4364) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 4412) "\\\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00@\00\00\00\n\d7#\bc\n\d7#<\00\00\00\00\n\d7#=\n\d7#<\n\d7#<\n\d7#=\00\00\00\00\n\d7#<\n\d7#\bc\00\00\00\00\n\d7#\bd\n\d7#\bc\n\d7#\bc\n\d7#\bd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4508) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 4572) "L\00\00\00\00\00\00\00\00\00\00\00\07\00\00\008\00\00\00\cd\cc\cc\bd333\bf\cd\cc\cc=333\bf\00\00\00?\cd\cc\cc=\00\00\00?\00\00\00?\00\00\00\00\cd\cc\cc>\00\00\00\bf\00\00\00?\00\00\00\bf\cd\cc\cc=\00\00\00\00")
 (data (i32.const 4652) "<\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\00\00\00\00\9a\99\19\bf\cd\ccL\be\00\00\00\00\00\00\00\00\cd\cc\cc\bd\cd\ccL>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4716) "<\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\cd\cc\cc\be\cd\cc\cc\bd\cd\cc\cc\be\00\00\00\bf\9a\99\99\be\00\00\00\bf\9a\99\99\be\9a\99\99\be\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4780) "<\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\9a\99\99>\9a\99\99\be\9a\99\99>\00\00\00\bf\cd\cc\cc>\00\00\00\bf\cd\cc\cc>\cd\cc\cc\bd\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4844) "L\00\00\00\00\00\00\00\00\00\00\00\07\00\00\008\00\00\00\cd\cc\cc\bd333\bf\cd\cc\cc=333\bf\00\00\00?\cd\cc\cc=\00\00\00?\00\00\00?\00\00\00\00\cd\cc\cc>\00\00\00\bf\00\00\00?\00\00\00\bf\cd\cc\cc=\00\00\00\00")
 (data (i32.const 4924) "<\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\00\00\00\00\9a\99\19\bf\cd\ccL\be\00\00\00\00\00\00\00\00\cd\cc\cc\bd\cd\ccL>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4988) "<\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\cd\cc\cc\be\cd\cc\cc\bd\cd\cc\cc\be\00\00\00\bf\9a\99\99\be\00\00\00\bf\9a\99\99\be\9a\99\99\be\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5052) "<\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\9a\99\99>\9a\99\99\be\9a\99\99>\00\00\00\bf\cd\cc\cc>\00\00\00\bf\cd\cc\cc>\cd\cc\cc\bd\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5116) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5244) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 5292) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 5356) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 5424) "\0e\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$\19\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "webgl" "createContextFromCanvas" (func $game/webgl/createContextFromCanvas (param i32 i32) (result i32)))
 (import "webgl" "createShader" (func $game/webgl/createShader (param i32 i32) (result i32)))
 (import "webgl" "shaderSource" (func $game/webgl/shaderSource (param i32 i32 i32)))
 (import "webgl" "compileShader" (func $game/webgl/compileShader (param i32 i32)))
 (import "webgl" "createProgram" (func $game/webgl/createProgram (param i32) (result i32)))
 (import "webgl" "attachShader" (func $game/webgl/attachShader (param i32 i32 i32)))
 (import "webgl" "linkProgram" (func $game/webgl/linkProgram (param i32 i32)))
 (import "webgl" "useProgram" (func $game/webgl/useProgram (param i32 i32)))
 (import "webgl" "getUniformLocation" (func $game/webgl/getUniformLocation (param i32 i32 i32) (result i32)))
 (import "webgl" "createBuffer" (func $game/webgl/createBuffer (param i32) (result i32)))
 (import "webgl" "bindBuffer" (func $game/webgl/bindBuffer (param i32 i32 i32)))
 (import "webgl" "getAttribLocation" (func $game/webgl/getAttribLocation (param i32 i32 i32) (result i32)))
 (import "webgl" "enableVertexAttribArray" (func $game/webgl/enableVertexAttribArray (param i32 i32)))
 (import "webgl" "clearColor" (func $game/webgl/clearColor (param i32 f32 f32 f32 f32)))
 (import "webgl" "clear" (func $game/webgl/clear (param i32 i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (import "webgl" "bufferData<f32>" (func $game/webgl/bufferData<f32> (param i32 i32 i32 i32)))
 (import "webgl" "uniform1ui" (func $game/webgl/uniform1ui (param i32 i32 i32)))
 (import "webgl" "uniform1f" (func $game/webgl/uniform1f (param i32 i32 f32)))
 (import "webgl" "vertexAttribPointer" (func $game/webgl/vertexAttribPointer (param i32 i32 i32 i32 i32 i32 i32)))
 (import "webgl" "drawArrays" (func $game/webgl/drawArrays (param i32 i32 i32 i32)))
 (global $game/Renderer/Renderer.SN (mut i32) (i32.const 0))
 (global $game/Renderer/Renderer.DELTA (mut f32) (f32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $game/PlayerShip/ZERO_VEC (mut i32) (i32.const 0))
 (global $game/EnemyShip/ZERO_VEC (mut i32) (i32.const 0))
 (global $game/MultiSnake/MultiSnake.SN (mut i32) (i32.const 0))
 (global $game/MultiSnake/MultiSnake.LAUNCH_WAIT i32 (i32.const 250))
 (global $game/MultiSnake/aiTime (mut f32) (f32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $game/MultiSnake/MultiSnake i32 (i32.const 5))
 (global $~lib/rt/__rtti_base i32 (i32.const 5424))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 21924))
 (export "MultiSnake" (global $game/MultiSnake/MultiSnake))
 (export "MultiSnake.SN" (global $game/MultiSnake/MultiSnake.SN))
 (export "MultiSnake.LAUNCH_WAIT" (global $game/MultiSnake/MultiSnake.LAUNCH_WAIT))
 (export "LoopCallback" (func $game/MultiSnake/LoopCallback))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "MultiSnake#get:explosionArray" (func $export:game/MultiSnake/MultiSnake#get:explosionArray))
 (export "MultiSnake#set:explosionArray" (func $export:game/MultiSnake/MultiSnake#set:explosionArray))
 (export "MultiSnake#get:bulletArray" (func $export:game/MultiSnake/MultiSnake#get:bulletArray))
 (export "MultiSnake#set:bulletArray" (func $export:game/MultiSnake/MultiSnake#set:bulletArray))
 (export "MultiSnake#get:playerShip" (func $export:game/MultiSnake/MultiSnake#get:playerShip))
 (export "MultiSnake#set:playerShip" (func $export:game/MultiSnake/MultiSnake#set:playerShip))
 (export "MultiSnake#get:enemyShip" (func $export:game/MultiSnake/MultiSnake#get:enemyShip))
 (export "MultiSnake#set:enemyShip" (func $export:game/MultiSnake/MultiSnake#set:enemyShip))
 (export "MultiSnake#get:explosionIndex" (func $export:game/MultiSnake/MultiSnake#get:explosionIndex))
 (export "MultiSnake#set:explosionIndex" (func $export:game/MultiSnake/MultiSnake#set:explosionIndex))
 (export "MultiSnake#get:bulletIndex" (func $export:game/MultiSnake/MultiSnake#get:bulletIndex))
 (export "MultiSnake#set:bulletIndex" (func $export:game/MultiSnake/MultiSnake#set:bulletIndex))
 (export "MultiSnake#get:bulletCoolDown" (func $export:game/MultiSnake/MultiSnake#get:bulletCoolDown))
 (export "MultiSnake#set:bulletCoolDown" (func $export:game/MultiSnake/MultiSnake#set:bulletCoolDown))
 (export "MultiSnake#constructor" (func $export:game/MultiSnake/MultiSnake#constructor))
 (export "MultiSnake#respawnCheck" (func $export:game/MultiSnake/MultiSnake#respawnCheck))
 (export "MultiSnake#activateExplosion" (func $export:game/MultiSnake/MultiSnake#activateExplosion))
 (export "MultiSnake#launchBullet" (func $export:game/MultiSnake/MultiSnake#launchBullet))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  global.get $game/MultiSnake/MultiSnake.SN
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 3360
  call $~lib/rt/itcms/__visit
  i32.const 4336
  call $~lib/rt/itcms/__visit
  i32.const 5136
  call $~lib/rt/itcms/__visit
  i32.const 3168
  call $~lib/rt/itcms/__visit
  i32.const 5312
  call $~lib/rt/itcms/__visit
  i32.const 5376
  call $~lib/rt/itcms/__visit
  i32.const 1056
  call $~lib/rt/itcms/__visit
  i32.const 2928
  call $~lib/rt/itcms/__visit
  global.get $game/Renderer/Renderer.SN
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $game/PlayerShip/ZERO_VEC
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $game/EnemyShip/ZERO_VEC
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 3232
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   i32.const 0
   local.get $0
   i32.const 21924
   i32.lt_u
   local.get $0
   i32.load offset=8
   select
   i32.eqz
   if
    i32.const 0
    i32.const 3232
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 3232
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 3232
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 5424
   i32.load
   i32.gt_u
   if
    i32.const 3360
    i32.const 3424
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 3
   i32.shl
   i32.const 5428
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  local.set $3
  local.get $2
  i32.load offset=8
  local.set $1
  local.get $0
  local.get $2
  local.get $3
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 3504
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 3504
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.set $3
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 3504
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 3504
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 3504
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 3504
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 3504
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 3504
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $3
   i32.const 1073741820
   local.get $3
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $5
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $5
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 3504
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 3504
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 3504
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 3504
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 21936
  i32.const 0
  i32.store
  i32.const 23504
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 21936
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 21936
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 21936
  i32.const 23508
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 21936
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   block $break|0
    block $case2|0
     block $case1|0
      block $case0|0
       global.get $~lib/rt/itcms/state
       br_table $case0|0 $case1|0 $case2|0 $break|0
      end
      i32.const 1
      global.set $~lib/rt/itcms/state
      i32.const 0
      global.set $~lib/rt/itcms/visitCount
      call $~lib/rt/itcms/visitRoots
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/iter
      br $folding-inner0
     end
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.set $1
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|1
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $0
       global.set $~lib/rt/itcms/iter
       local.get $1
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        i32.or
        i32.store offset=4
        i32.const 0
        global.set $~lib/rt/itcms/visitCount
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
        br $folding-inner0
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|1
      end
     end
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.set $0
      loop $while-continue|0
       local.get $0
       i32.const 21924
       i32.lt_u
       if
        local.get $0
        i32.load
        call $~lib/rt/itcms/__visit
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      global.get $~lib/rt/itcms/iter
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      loop $while-continue|2
       local.get $0
       global.get $~lib/rt/itcms/toSpace
       i32.ne
       if
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const 3
        i32.and
        i32.ne
        if
         local.get $0
         local.get $1
         local.get $0
         i32.load offset=4
         i32.const -4
         i32.and
         i32.or
         i32.store offset=4
         local.get $0
         i32.const 20
         i32.add
         call $~lib/rt/__visit_members
        end
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        local.set $0
        br $while-continue|2
       end
      end
      global.get $~lib/rt/itcms/fromSpace
      local.set $0
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/fromSpace
      local.get $0
      global.set $~lib/rt/itcms/toSpace
      local.get $1
      global.set $~lib/rt/itcms/white
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      global.set $~lib/rt/itcms/iter
      i32.const 2
      global.set $~lib/rt/itcms/state
     end
     br $folding-inner0
    end
    global.get $~lib/rt/itcms/iter
    local.tee $0
    global.get $~lib/rt/itcms/toSpace
    i32.ne
    if
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.get $0
     i32.load offset=4
     i32.const 3
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 3232
      i32.const 228
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     i32.const 21924
     i32.lt_u
     if
      local.get $0
      i32.const 0
      i32.store offset=4
      local.get $0
      i32.const 0
      i32.store offset=8
     else
      global.get $~lib/rt/itcms/total
      local.get $0
      i32.load
      i32.const -4
      i32.and
      i32.const 4
      i32.add
      i32.sub
      global.set $~lib/rt/itcms/total
      local.get $0
      i32.const 4
      i32.add
      local.tee $0
      i32.const 21924
      i32.ge_u
      if
       global.get $~lib/rt/tlsf/ROOT
       i32.eqz
       if
        call $~lib/rt/tlsf/initialize
       end
       global.get $~lib/rt/tlsf/ROOT
       local.get $0
       i32.const 4
       i32.sub
       local.set $1
       local.get $0
       i32.const 15
       i32.and
       i32.eqz
       i32.const 0
       local.get $0
       select
       if (result i32)
        local.get $1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
       else
        i32.const 0
       end
       i32.eqz
       if
        i32.const 0
        i32.const 3504
        i32.const 559
        i32.const 3
        call $~lib/builtins/abort
        unreachable
       end
       local.get $1
       local.tee $0
       i32.load
       i32.const 1
       i32.or
       local.set $1
       local.get $0
       local.get $1
       i32.store
       local.get $0
       call $~lib/rt/tlsf/insertBlock
      end
     end
     i32.const 10
     return
    end
    global.get $~lib/rt/itcms/toSpace
    local.tee $0
    local.get $0
    i32.store offset=4
    global.get $~lib/rt/itcms/toSpace
    local.tee $0
    local.get $0
    i32.store offset=8
    i32.const 0
    global.set $~lib/rt/itcms/state
   end
   i32.const 0
   return
  end
  global.get $~lib/rt/itcms/visitCount
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 3504
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 3504
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 3168
   i32.const 3232
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $3
    loop $do-continue|0
     local.get $3
     call $~lib/rt/itcms/step
     i32.sub
     local.set $3
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $3
     i32.const 0
     i32.gt_s
     br_if $do-continue|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $3
    local.get $3
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $6
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $6
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 3168
   i32.const 3504
   i32.const 458
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $2
  local.get $6
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $6
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $6
  i32.eqz
  if
   local.get $3
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 1
    i32.const 27
    local.get $3
    i32.clz
    i32.sub
    i32.shl
    i32.const 1
    i32.sub
    i32.add
   else
    local.get $3
   end
   i32.const 4
   memory.size
   local.tee $6
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $2
   i32.load offset=1568
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $5
   local.get $6
   local.get $5
   local.get $5
   local.get $6
   i32.lt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $5
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $2
   local.get $6
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $2
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $6
   i32.eqz
   if
    i32.const 0
    i32.const 3504
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
  local.get $6
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 3504
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $6
  call $~lib/rt/tlsf/removeBlock
  local.get $6
  i32.load
  local.set $5
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 3504
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $6
   local.get $3
   local.get $5
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $3
   local.get $6
   i32.const 4
   i32.add
   i32.add
   local.tee $3
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $2
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $6
   local.get $5
   i32.const -2
   i32.and
   i32.store
   local.get $6
   i32.const 4
   i32.add
   local.tee $3
   local.get $6
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $3
   local.get $6
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $6
  local.get $1
  i32.store offset=12
  local.get $6
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $3
  i32.load offset=8
  local.set $1
  local.get $6
  local.get $3
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $6
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $6
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $3
  local.get $6
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $6
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $6
  i32.const 20
  i32.add
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 2
      i32.add
      local.set $1
      local.get $4
      local.get $3
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.load offset=5
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store offset=4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $3
     i32.const 2
     i32.add
     local.set $1
     local.get $4
     local.get $3
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.load offset=6
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store offset=4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.load offset=7
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store offset=4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 3232
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $0
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    i32.const 0
    local.get $3
    i32.const 3
    i32.eq
    select
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load offset=12
  local.tee $9
  i32.const 1
  i32.add
  local.tee $6
  local.set $3
  local.get $6
  local.get $0
  local.tee $2
  i32.load offset=8
  local.tee $7
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $3
   i32.const 268435455
   i32.gt_u
   if
    i32.const 4336
    i32.const 4384
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/rt/itcms/__renew
    local.get $3
    i32.const 2
    i32.shl
    local.tee $8
    local.tee $4
    local.get $2
    i32.load
    local.tee $10
    local.tee $3
    i32.const 20
    i32.sub
    local.tee $5
    i32.load
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    i32.le_u
    if
     local.get $5
     local.get $4
     i32.store offset=16
     local.get $3
     local.set $0
     br $__inlined_func$~lib/rt/itcms/__renew
    end
    local.get $4
    local.get $5
    i32.load offset=12
    call $~lib/rt/itcms/__new
    local.tee $0
    local.get $3
    local.get $4
    local.get $5
    i32.load offset=16
    local.tee $3
    local.get $3
    local.get $4
    i32.gt_u
    select
    call $~lib/memory/memory.copy
   end
   local.get $0
   local.get $7
   i32.add
   local.get $8
   local.get $7
   i32.sub
   call $~lib/memory/memory.fill
   local.get $0
   local.get $10
   i32.ne
   if
    local.get $2
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $2
   local.get $8
   i32.store offset=8
  end
  local.get $2
  i32.load offset=4
  local.get $9
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $2
  local.get $6
  i32.store offset=12
 )
 (func $~lib/staticarray/StaticArray<f32>#__set (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 3360
   i32.const 4528
   i32.const 128
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  f32.store
 )
 (func $~lib/math/NativeMathf.random (result f32)
  (local $0 i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   local.set $4
   i32.const 1
   global.set $~lib/math/random_seeded
   local.get $4
   local.get $4
   i64.const 33
   i64.shr_u
   i64.xor
   i64.const -49064778989728563
   i64.mul
   local.tee $1
   local.get $1
   i64.const 33
   i64.shr_u
   i64.xor
   i64.const -4265267296055464877
   i64.mul
   local.tee $1
   local.get $1
   i64.const 33
   i64.shr_u
   i64.xor
   global.set $~lib/math/random_state0_64
   global.get $~lib/math/random_state0_64
   local.tee $1
   i64.const -1
   i64.xor
   local.tee $2
   local.get $2
   i64.const 33
   i64.shr_u
   i64.xor
   i64.const -49064778989728563
   i64.mul
   local.tee $2
   local.get $2
   i64.const 33
   i64.shr_u
   i64.xor
   i64.const -4265267296055464877
   i64.mul
   local.tee $2
   local.get $2
   i64.const 33
   i64.shr_u
   i64.xor
   global.set $~lib/math/random_state1_64
   local.get $4
   i32.wrap_i64
   i32.const 1831565813
   i32.add
   local.tee $0
   local.get $0
   i32.const 15
   i32.shr_u
   i32.xor
   local.get $0
   i32.const 1
   i32.or
   i32.mul
   local.tee $0
   local.get $0
   local.get $0
   i32.const 61
   i32.or
   local.get $0
   local.get $0
   i32.const 7
   i32.shr_u
   i32.xor
   i32.mul
   i32.add
   i32.xor
   local.tee $0
   local.get $0
   i32.const 14
   i32.shr_u
   i32.xor
   global.set $~lib/math/random_state0_32
   global.get $~lib/math/random_state0_32
   local.tee $3
   i32.const 1831565813
   i32.add
   local.tee $0
   local.get $0
   i32.const 15
   i32.shr_u
   i32.xor
   local.get $0
   i32.const 1
   i32.or
   i32.mul
   local.tee $0
   local.get $0
   local.get $0
   i32.const 61
   i32.or
   local.get $0
   local.get $0
   i32.const 7
   i32.shr_u
   i32.xor
   i32.mul
   i32.add
   i32.xor
   local.tee $0
   local.get $0
   i32.const 14
   i32.shr_u
   i32.xor
   global.set $~lib/math/random_state1_32
   global.get $~lib/math/random_state1_32
   i32.const 0
   i32.ne
   i32.const 0
   local.get $3
   i32.const 0
   global.get $~lib/math/random_state1_64
   i64.const 0
   i64.ne
   i32.const 0
   local.get $1
   i64.const 0
   i64.ne
   select
   select
   select
   i32.eqz
   if
    i32.const 0
    i32.const 5264
    i32.const 1417
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  global.get $~lib/math/random_state0_32
  local.tee $0
  global.get $~lib/math/random_state1_32
  i32.xor
  local.tee $3
  local.get $0
  i32.const 26
  i32.rotl
  i32.xor
  local.get $3
  i32.const 9
  i32.shl
  i32.xor
  global.set $~lib/math/random_state0_32
  local.get $3
  i32.const 13
  i32.rotl
  global.set $~lib/math/random_state1_32
  local.get $0
  i32.const -1640531525
  i32.mul
  i32.const 5
  i32.rotl
  i32.const 5
  i32.mul
  i32.const 9
  i32.shr_u
  i32.const 1065353216
  i32.or
  f32.reinterpret_i32
  f32.const 1
  f32.sub
 )
 (func $~lib/staticarray/StaticArray<f32>#__get (param $0 i32) (param $1 i32) (result f32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 3360
   i32.const 4528
   i32.const 113
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
 )
 (func $game/Renderer/Renderer#renderLineLoop (param $0 i32) (param $1 i32) (param $2 i32) (param $3 f32) (param $4 f32) (param $5 i32) (param $6 i32)
  local.get $0
  i32.load offset=24
  i32.const 34962
  local.get $1
  i32.const 35044
  call $game/webgl/bufferData<f32>
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load offset=4
  local.get $5
  call $game/webgl/uniform1ui
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load offset=8
  local.get $4
  call $game/webgl/uniform1f
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load offset=12
  local.get $3
  call $game/webgl/uniform1f
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load offset=16
  local.get $2
  f32.load
  call $game/webgl/uniform1f
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load offset=20
  local.get $2
  f32.load offset=4
  call $game/webgl/uniform1f
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load offset=32
  i32.const 2
  i32.const 5126
  i32.const 0
  i32.const 0
  i32.const 0
  call $game/webgl/vertexAttribPointer
  local.get $0
  i32.load offset=24
  i32.const 2
  i32.const 3
  local.get $6
  select
  i32.const 0
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 3
  i32.shr_u
  call $game/webgl/drawArrays
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 5312
    i32.const 3232
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/pinSpace
   local.tee $3
   i32.load offset=8
   local.set $2
   local.get $1
   local.get $3
   i32.const 3
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
   local.get $3
   local.get $1
   i32.store offset=8
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 5376
   i32.const 3232
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $0
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/fromSpace
   local.tee $2
   i32.load offset=8
   local.set $1
   local.get $0
   local.get $2
   global.get $~lib/rt/itcms/white
   i32.or
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store offset=8
   local.get $1
   local.get $0
   local.get $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner1
   block $folding-inner0
    block $invalid
     block $game/EnemyShip/EnemyShip
      block $game/iShip/iShip
       block $game/PlayerShip/PlayerShip
        block $game/Bullet/Bullet
         block $~lib/staticarray/StaticArray<f32>
          block $game/Explosion/Explosion
           block $game/MultiSnake/MultiSnake
            block $game/Vector/Vector
             block $game/Renderer/Renderer
              block $~lib/arraybuffer/ArrayBufferView
               block $~lib/string/String
                block $~lib/arraybuffer/ArrayBuffer
                 local.get $0
                 i32.const 8
                 i32.sub
                 i32.load
                 br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $game/Renderer/Renderer $game/Vector/Vector $game/MultiSnake/MultiSnake $game/Explosion/Explosion $~lib/staticarray/StaticArray<f32> $folding-inner0 $game/Bullet/Bullet $folding-inner0 $game/PlayerShip/PlayerShip $game/iShip/iShip $game/EnemyShip/EnemyShip $invalid
                end
                return
               end
               return
              end
              local.get $0
              i32.load
              local.tee $0
              if
               local.get $0
               call $~lib/rt/itcms/__visit
              end
              return
             end
             return
            end
            return
           end
           local.get $0
           i32.load
           local.tee $1
           if
            local.get $1
            call $~lib/rt/itcms/__visit
           end
           local.get $0
           i32.load offset=4
           local.tee $1
           if
            local.get $1
            call $~lib/rt/itcms/__visit
           end
           local.get $0
           i32.load offset=8
           local.tee $1
           if
            local.get $1
            call $~lib/rt/itcms/__visit
           end
           local.get $0
           i32.load offset=12
           local.tee $0
           if
            local.get $0
            call $~lib/rt/itcms/__visit
           end
           return
          end
          local.get $0
          i32.load offset=4
          local.tee $1
          if
           local.get $1
           call $~lib/rt/itcms/__visit
          end
          local.get $0
          i32.load offset=8
          local.tee $1
          if
           local.get $1
           call $~lib/rt/itcms/__visit
          end
          local.get $0
          i32.load offset=12
          local.tee $1
          if
           local.get $1
           call $~lib/rt/itcms/__visit
          end
          local.get $0
          i32.load offset=16
          local.tee $1
          if
           local.get $1
           call $~lib/rt/itcms/__visit
          end
          local.get $0
          i32.load offset=20
          local.tee $0
          if
           local.get $0
           call $~lib/rt/itcms/__visit
          end
          return
         end
         return
        end
        local.get $0
        i32.load
        local.tee $1
        if
         local.get $1
         call $~lib/rt/itcms/__visit
        end
        local.get $0
        i32.load offset=20
        local.tee $1
        if
         local.get $1
         call $~lib/rt/itcms/__visit
        end
        local.get $0
        i32.load offset=24
        local.tee $1
        if
         local.get $1
         call $~lib/rt/itcms/__visit
        end
        local.get $0
        i32.load offset=28
        local.tee $0
        if
         local.get $0
         call $~lib/rt/itcms/__visit
        end
        return
       end
       local.get $0
       i32.load offset=4
       local.tee $1
       if
        local.get $1
        call $~lib/rt/itcms/__visit
       end
       br $folding-inner1
      end
      return
     end
     local.get $0
     i32.load offset=8
     local.tee $1
     if
      local.get $1
      call $~lib/rt/itcms/__visit
     end
     br $folding-inner1
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.tee $1
   local.get $0
   i32.load offset=12
   i32.const 2
   i32.shl
   i32.add
   local.set $2
   loop $while-continue|0
    local.get $1
    local.get $2
    i32.lt_u
    if
     local.get $1
     i32.load
     local.tee $3
     if
      local.get $3
      call $~lib/rt/itcms/__visit
     end
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
   local.get $0
   i32.load
   call $~lib/rt/itcms/__visit
   return
  end
  local.get $0
  i32.load offset=12
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  i32.const 21924
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 3284
  i32.const 3280
  i32.store
  i32.const 3288
  i32.const 3280
  i32.store
  i32.const 3280
  global.set $~lib/rt/itcms/pinSpace
  i32.const 3316
  i32.const 3312
  i32.store
  i32.const 3320
  i32.const 3312
  i32.store
  i32.const 3312
  global.set $~lib/rt/itcms/toSpace
  i32.const 3460
  i32.const 3456
  i32.store
  i32.const 3464
  i32.const 3456
  i32.store
  i32.const 3456
  global.set $~lib/rt/itcms/fromSpace
  f32.const 0
  call $game/Vector/Vector#constructor
  global.set $game/PlayerShip/ZERO_VEC
  f32.const 0
  call $game/Vector/Vector#constructor
  global.set $game/EnemyShip/ZERO_VEC
  i32.const 0
  call $game/MultiSnake/MultiSnake#constructor
  drop
 )
 (func $game/Renderer/Renderer#constructor
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.const 36
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.store offset=32
  global.get $game/Renderer/Renderer.SN
  i32.eqz
  if
   local.get $0
   global.set $game/Renderer/Renderer.SN
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 3568
  i32.store offset=4
  local.get $1
  i32.const 3600
  i32.store offset=8
  local.get $0
  i32.const 3568
  i32.const 3600
  call $game/webgl/createContextFromCanvas
  i32.store offset=24
  local.get $0
  i32.load offset=24
  i32.const 35633
  call $game/webgl/createShader
  local.set $1
  local.get $0
  i32.load offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 1056
  i32.store offset=12
  local.get $1
  i32.const 1056
  call $game/webgl/shaderSource
  local.get $0
  i32.load offset=24
  local.get $1
  call $game/webgl/compileShader
  local.get $0
  i32.load offset=24
  i32.const 35632
  call $game/webgl/createShader
  local.set $2
  local.get $0
  i32.load offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 2928
  i32.store offset=12
  local.get $2
  i32.const 2928
  call $game/webgl/shaderSource
  local.get $0
  i32.load offset=24
  local.get $2
  call $game/webgl/compileShader
  local.get $0
  local.get $0
  i32.load offset=24
  call $game/webgl/createProgram
  i32.store
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load
  local.get $1
  call $game/webgl/attachShader
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load
  local.get $2
  call $game/webgl/attachShader
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load
  call $game/webgl/linkProgram
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load
  call $game/webgl/useProgram
  local.get $0
  i32.load offset=24
  local.set $1
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 3632
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  i32.const 3632
  call $game/webgl/getUniformLocation
  i32.store offset=4
  local.get $0
  i32.load offset=24
  local.set $1
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 3680
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  i32.const 3680
  call $game/webgl/getUniformLocation
  i32.store offset=8
  local.get $0
  i32.load offset=24
  local.set $1
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 3728
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  i32.const 3728
  call $game/webgl/getUniformLocation
  i32.store offset=12
  local.get $0
  i32.load offset=24
  local.set $1
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 3776
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  i32.const 3776
  call $game/webgl/getUniformLocation
  i32.store offset=16
  local.get $0
  i32.load offset=24
  local.set $1
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 3824
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  i32.const 3824
  call $game/webgl/getUniformLocation
  i32.store offset=20
  local.get $0
  local.get $0
  i32.load offset=24
  call $game/webgl/createBuffer
  i32.store offset=28
  local.get $0
  i32.load offset=24
  i32.const 34962
  local.get $0
  i32.load offset=28
  call $game/webgl/bindBuffer
  local.get $0
  i32.load offset=24
  local.set $1
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 3872
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  i32.const 3872
  call $game/webgl/getAttribLocation
  i32.store offset=32
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load offset=32
  call $game/webgl/enableVertexAttribArray
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/MultiSnake/MultiSnake#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 28
    i32.const 5
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 16
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store offset=4
   local.get $2
   i32.const 0
   call $~lib/memory/memory.fill
   local.get $1
   local.get $2
   i32.store
   local.get $1
   local.get $2
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $1
   local.get $2
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   i32.store
   local.get $0
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 16
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store offset=4
   local.get $2
   i32.const 0
   call $~lib/memory/memory.fill
   local.get $1
   local.get $2
   i32.store
   local.get $1
   local.get $2
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $1
   local.get $2
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   i32.store offset=4
   local.get $0
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   i32.const 0
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 44
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 1
   i32.store
   local.get $1
   f32.const -0.5
   call $game/Vector/Vector#constructor
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $1
   f32.const 0
   f32.store offset=8
   local.get $1
   call $~lib/staticarray/StaticArray<f32>#constructor
   local.tee $3
   i32.store offset=12
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $1
   f32.const 0
   f32.store offset=16
   local.get $1
   f32.const 0.05000000074505806
   f32.store offset=20
   local.get $1
   f32.const 0.05000000074505806
   f32.store offset=24
   i32.const 56
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 4592
   i32.const 56
   call $~lib/memory/memory.copy
   local.get $1
   local.get $3
   i32.store offset=28
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   i32.const 32
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 4672
   i32.const 32
   call $~lib/memory/memory.copy
   local.get $1
   local.get $3
   i32.store offset=32
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   i32.const 32
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 4736
   i32.const 32
   call $~lib/memory/memory.copy
   local.get $1
   local.get $3
   i32.store offset=36
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   i32.const 32
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 4800
   i32.const 32
   call $~lib/memory/memory.copy
   local.get $1
   local.get $3
   i32.store offset=40
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   loop $for-loop|0
    local.get $2
    i32.const 100
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=12
     local.tee $3
     i32.store offset=4
     local.get $3
     local.get $2
     local.get $1
     i32.load offset=4
     f32.load
     call $~lib/staticarray/StaticArray<f32>#__set
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=12
     local.tee $3
     i32.store offset=4
     local.get $3
     local.get $2
     i32.const 1
     i32.add
     local.get $1
     i32.load offset=4
     f32.load offset=4
     call $~lib/staticarray/StaticArray<f32>#__set
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   i32.const 0
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 44
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 1
   i32.store
   local.get $1
   f32.const 0
   f32.store offset=4
   local.get $1
   f32.const 0.5
   call $game/Vector/Vector#constructor
   local.tee $3
   i32.store offset=8
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $1
   call $~lib/staticarray/StaticArray<f32>#constructor
   local.tee $3
   i32.store offset=12
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $1
   f32.const 0
   f32.store offset=16
   local.get $1
   f32.const 0.05000000074505806
   f32.store offset=20
   local.get $1
   f32.const 0.05000000074505806
   f32.store offset=24
   i32.const 56
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 4864
   i32.const 56
   call $~lib/memory/memory.copy
   local.get $1
   local.get $3
   i32.store offset=28
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   i32.const 32
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 4944
   i32.const 32
   call $~lib/memory/memory.copy
   local.get $1
   local.get $3
   i32.store offset=32
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   i32.const 32
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 5008
   i32.const 32
   call $~lib/memory/memory.copy
   local.get $1
   local.get $3
   i32.store offset=36
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   i32.const 32
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.const 5072
   i32.const 32
   call $~lib/memory/memory.copy
   local.get $1
   local.get $3
   i32.store offset=40
   local.get $1
   local.get $3
   i32.const 0
   call $~lib/rt/itcms/__link
   loop $for-loop|00
    local.get $2
    i32.const 100
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=12
     local.tee $3
     i32.store offset=4
     local.get $3
     local.get $2
     local.get $1
     i32.load offset=8
     f32.load
     call $~lib/staticarray/StaticArray<f32>#__set
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load offset=12
     local.tee $3
     i32.store offset=4
     local.get $3
     local.get $2
     i32.const 1
     i32.add
     local.get $1
     i32.load offset=8
     f32.load offset=4
     call $~lib/staticarray/StaticArray<f32>#__set
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $for-loop|00
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   i32.store offset=12
   local.get $0
   local.get $1
   i32.const 0
   call $~lib/rt/itcms/__link
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 50
   i32.store offset=24
   global.get $game/MultiSnake/MultiSnake.SN
   i32.eqz
   if
    local.get $0
    global.set $game/MultiSnake/MultiSnake.SN
   end
   call $game/Renderer/Renderer#constructor
   loop $for-loop|01
    local.get $4
    i32.const 30
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.load
     local.tee $3
     i32.store offset=4
     local.get $1
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 5540
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store
     local.get $1
     i32.const 40
     i32.const 6
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store
     local.get $1
     f32.const 0.03999999910593033
     f32.store
     i32.const 32
     i32.const 7
     call $~lib/rt/itcms/__new
     local.tee $2
     i32.const 3920
     i32.const 32
     call $~lib/memory/memory.copy
     local.get $1
     local.get $2
     i32.store offset=4
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     i32.const 64
     i32.const 7
     call $~lib/rt/itcms/__new
     local.tee $2
     i32.const 3984
     i32.const 64
     call $~lib/memory/memory.copy
     local.get $1
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     i32.const 64
     i32.const 7
     call $~lib/rt/itcms/__new
     local.tee $2
     i32.const 4080
     i32.const 64
     call $~lib/memory/memory.copy
     local.get $1
     local.get $2
     i32.store offset=12
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     i32.const 128
     i32.const 7
     call $~lib/rt/itcms/__new
     local.tee $2
     i32.const 4176
     i32.const 128
     call $~lib/memory/memory.copy
     local.get $1
     local.get $2
     i32.store offset=16
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     local.get $1
     f32.const 0
     call $game/Vector/Vector#constructor
     local.tee $2
     i32.store offset=20
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     local.get $1
     i32.const 0
     i32.store8 offset=24
     local.get $1
     i32.const 0
     i32.store offset=28
     local.get $1
     f32.const 0
     f32.store offset=32
     local.get $1
     f32.const 0.20000000298023224
     f32.store offset=36
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $3
     local.get $1
     call $~lib/array/Array<game/Explosion/Explosion>#push
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|01
    end
   end
   i32.const 0
   local.set $4
   loop $for-loop|1
    local.get $4
    i32.const 30
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.load offset=4
     local.tee $3
     i32.store offset=4
     local.get $1
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 5540
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store
     local.get $1
     i32.const 33
     i32.const 9
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store
     i32.const 64
     i32.const 7
     call $~lib/rt/itcms/__new
     local.tee $2
     i32.const 4432
     i32.const 64
     call $~lib/memory/memory.copy
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     local.get $1
     f32.const 0.5
     f32.store offset=4
     local.get $1
     f32.const 0.10000000149011612
     f32.store offset=8
     local.get $1
     f32.const 0
     f32.store offset=12
     local.get $1
     i32.const 0
     i32.store offset=16
     local.get $1
     f32.const 0
     call $game/Vector/Vector#constructor
     local.tee $2
     i32.store offset=20
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     local.get $1
     f32.const 0
     call $game/Vector/Vector#constructor
     local.tee $2
     i32.store offset=24
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     local.get $1
     f32.const 0
     call $game/Vector/Vector#constructor
     local.tee $2
     i32.store offset=28
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     local.get $1
     i32.const 0
     i32.store8 offset=32
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $3
     local.get $1
     call $~lib/array/Array<game/Explosion/Explosion>#push
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 21952
  i32.const 22000
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $game/MultiSnake/MultiSnake#launchBullet (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load offset=20
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store
   local.get $1
   i32.load offset=12
   i32.ge_s
   if
    local.get $0
    i32.const 0
    i32.store offset=20
   end
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.store
    local.get $1
    local.get $0
    i32.load offset=20
    call $~lib/array/Array<game/Explosion/Explosion>#__get
    i32.load8_u offset=32
    if
     local.get $0
     local.get $0
     i32.load offset=20
     i32.const 1
     i32.add
     i32.store offset=20
     local.get $0
     i32.load offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $3
     i32.store
     local.get $3
     i32.load offset=12
     i32.ge_s
     if
      local.get $0
      i32.const 0
      i32.store offset=20
     end
     local.get $2
     local.tee $1
     i32.const 1
     i32.add
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=4
     local.tee $3
     i32.store
     local.get $1
     local.get $3
     i32.load offset=12
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      return
     end
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   local.get $2
   local.get $0
   i32.load offset=20
   call $~lib/array/Array<game/Explosion/Explosion>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   global.get $game/MultiSnake/MultiSnake.SN
   local.tee $1
   i32.load offset=8
   i32.load
   local.set $2
   local.get $3
   local.get $1
   i32.load offset=8
   local.tee $1
   i32.store offset=4
   local.get $3
   local.get $1
   i32.load offset=4
   local.tee $1
   i32.store offset=4
   local.get $3
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   local.get $0
   i32.load offset=28
   local.tee $3
   i32.store
   local.get $3
   local.get $1
   f32.load
   f32.store
   local.get $3
   local.get $1
   f32.load offset=4
   f32.store offset=4
   local.get $0
   i32.const 1
   i32.store8 offset=32
   local.get $2
   if
    local.get $2
    i32.const 1
    i32.eq
    if
     local.get $0
     i32.load offset=20
     f32.const -2.5
     f32.store offset=4
     local.get $0
     i32.load offset=20
     f32.const 0
     f32.store
    else
     local.get $2
     i32.const 2
     i32.eq
     if
      local.get $0
      i32.load offset=20
      f32.const 0
      f32.store offset=4
      local.get $0
      i32.load offset=20
      f32.const -2.5
      f32.store
     else
      local.get $2
      i32.const 3
      i32.eq
      if
       local.get $0
       i32.load offset=20
       f32.const 0
       f32.store offset=4
       local.get $0
       i32.load offset=20
       f32.const 2.5
       f32.store
      end
     end
    end
   else
    local.get $0
    i32.load offset=20
    f32.const 2.5
    f32.store offset=4
    local.get $0
    i32.load offset=20
    f32.const 0
    f32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 21952
  i32.const 22000
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $game/EnemyShip/EnemyShip#shiftTrail (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.store
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  i32.const 4
  i32.sub
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 0
   i32.ge_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.load offset=12
    local.tee $3
    i32.store
    local.get $2
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.store offset=4
    local.get $3
    local.get $1
    i32.const 2
    i32.add
    local.get $2
    local.get $1
    call $~lib/staticarray/StaticArray<f32>#__get
    call $~lib/staticarray/StaticArray<f32>#__set
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.load offset=12
    local.tee $3
    i32.store
    local.get $2
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.store offset=4
    local.get $3
    local.get $1
    i32.const 3
    i32.add
    local.get $2
    local.get $1
    i32.const 1
    i32.add
    call $~lib/staticarray/StaticArray<f32>#__get
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/EnemyShip/EnemyShip#move (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  if
   local.get $0
   i32.load
   i32.const 1
   i32.eq
   if
    local.get $0
    i32.load offset=8
    local.get $0
    i32.load offset=8
    f32.load offset=4
    f32.const 0.004999999888241291
    f32.sub
    f32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $1
    i32.store
    local.get $1
    i32.const 1
    local.get $0
    i32.load offset=8
    f32.load offset=4
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $0
    f32.const 0
    f32.store offset=4
   else
    local.get $0
    i32.load
    i32.const 2
    i32.eq
    if
     local.get $0
     i32.load offset=8
     local.get $0
     i32.load offset=8
     f32.load
     f32.const 0.004999999888241291
     f32.sub
     f32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=12
     local.tee $1
     i32.store
     local.get $1
     i32.const 0
     local.get $0
     i32.load offset=8
     f32.load
     call $~lib/staticarray/StaticArray<f32>#__set
     local.get $0
     f32.const 1.5707950592041016
     f32.store offset=4
    else
     local.get $0
     i32.load offset=8
     local.get $0
     i32.load offset=8
     f32.load
     f32.const 0.004999999888241291
     f32.add
     f32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=12
     local.tee $1
     i32.store
     local.get $1
     i32.const 0
     local.get $0
     i32.load offset=8
     f32.load
     call $~lib/staticarray/StaticArray<f32>#__set
     local.get $0
     f32.const 4.712385177612305
     f32.store offset=4
    end
   end
  else
   local.get $0
   i32.load offset=8
   local.get $0
   i32.load offset=8
   f32.load offset=4
   f32.const 0.004999999888241291
   f32.add
   f32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $1
   i32.store
   local.get $1
   i32.const 1
   local.get $0
   i32.load offset=8
   f32.load offset=4
   call $~lib/staticarray/StaticArray<f32>#__set
   local.get $0
   f32.const 3.141590118408203
   f32.store offset=4
  end
  local.get $0
  local.get $0
  f32.load offset=16
  f32.const 0.004999999888241291
  f32.add
  f32.store offset=16
  local.get $0
  f32.load offset=16
  f32.const 0.05000000074505806
  f32.ge
  if
   local.get $0
   call $game/EnemyShip/EnemyShip#shiftTrail
   local.get $0
   f32.const 0
   f32.store offset=16
  end
  local.get $0
  i32.load offset=8
  f32.load
  f32.const 0.949999988079071
  f32.gt
  if
   local.get $0
   i32.load offset=8
   f32.const 0.949999988079071
   f32.store
   local.get $0
   i32.load offset=8
   f32.load offset=4
   f32.const 0
   f32.lt
   if
    local.get $0
    i32.const 0
    i32.store
   else
    local.get $0
    i32.const 1
    i32.store
   end
   local.get $0
   call $game/EnemyShip/EnemyShip#shiftTrail
  else
   local.get $0
   i32.load offset=8
   f32.load
   f32.const -0.949999988079071
   f32.lt
   if
    local.get $0
    i32.load offset=8
    f32.const -0.949999988079071
    f32.store
    local.get $0
    i32.load offset=8
    f32.load offset=4
    f32.const 0
    f32.lt
    if
     local.get $0
     i32.const 0
     i32.store
    else
     local.get $0
     i32.const 1
     i32.store
    end
    local.get $0
    call $game/EnemyShip/EnemyShip#shiftTrail
   end
  end
  local.get $0
  i32.load offset=8
  f32.load offset=4
  f32.const 1
  f32.gt
  if
   local.get $0
   i32.load offset=8
   f32.const 1
   f32.store offset=4
   local.get $0
   i32.load offset=8
   f32.load
   f32.const 0
   f32.lt
   if
    local.get $0
    i32.const 3
    i32.store
   else
    local.get $0
    i32.const 2
    i32.store
   end
   local.get $0
   call $game/EnemyShip/EnemyShip#shiftTrail
  else
   local.get $0
   i32.load offset=8
   f32.load offset=4
   f32.const -1
   f32.lt
   if
    local.get $0
    i32.load offset=8
    f32.const -1
    f32.store offset=4
    local.get $0
    i32.load offset=8
    f32.load
    f32.const 0
    f32.lt
    if
     local.get $0
     i32.const 3
     i32.store
    else
     local.get $0
     i32.const 2
     i32.store
    end
    local.get $0
    call $game/EnemyShip/EnemyShip#shiftTrail
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/MultiSnake/LoopCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 f32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $8
   i64.const 0
   i64.store
   global.get $game/MultiSnake/MultiSnake.SN
   local.tee $9
   i32.load offset=24
   local.get $0
   i32.sub
   local.set $10
   local.get $9
   local.get $10
   i32.store offset=24
   local.get $8
   global.get $game/Renderer/Renderer.SN
   local.tee $8
   i32.store
   local.get $8
   i32.load offset=24
   f32.const 0
   f32.const 0
   f32.const 0
   f32.const 1
   call $game/webgl/clearColor
   local.get $8
   i32.load offset=24
   i32.const 16384
   call $game/webgl/clear
   local.get $0
   f32.convert_i32_s
   f32.const 1e3
   f32.div
   global.set $game/Renderer/Renderer.DELTA
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $game/MultiSnake/aiTime
   f32.const 0
   f32.le
   if
    call $~lib/math/NativeMathf.random
    local.tee $7
    local.get $7
    f32.add
    global.set $game/MultiSnake/aiTime
    call $~lib/math/NativeMathf.random
    local.tee $7
    f32.const 0.25
    f32.lt
    if (result i32)
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load offset=12
     i32.load
     i32.const 3
     i32.ne
    else
     i32.const 0
    end
    if (result i32)
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load offset=12
     i32.load
     i32.const 2
     i32.ne
    else
     i32.const 0
    end
    if
     global.get $~lib/memory/__stack_pointer
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load offset=12
     local.tee $0
     i32.store
     local.get $0
     i32.const 2
     i32.store
     local.get $0
     call $game/EnemyShip/EnemyShip#shiftTrail
    else
     local.get $7
     f32.const 0.5
     f32.lt
     if (result i32)
      global.get $game/MultiSnake/MultiSnake.SN
      i32.load offset=12
      i32.load
      i32.const 3
      i32.ne
     else
      i32.const 0
     end
     if (result i32)
      global.get $game/MultiSnake/MultiSnake.SN
      i32.load offset=12
      i32.load
      i32.const 2
      i32.ne
     else
      i32.const 0
     end
     if
      global.get $~lib/memory/__stack_pointer
      global.get $game/MultiSnake/MultiSnake.SN
      i32.load offset=12
      local.tee $0
      i32.store
      local.get $0
      i32.const 3
      i32.store
      local.get $0
      call $game/EnemyShip/EnemyShip#shiftTrail
     else
      local.get $7
      f32.const 0.75
      f32.lt
      if (result i32)
       global.get $game/MultiSnake/MultiSnake.SN
       i32.load offset=12
       i32.load
      else
       i32.const 0
      end
      if (result i32)
       global.get $game/MultiSnake/MultiSnake.SN
       i32.load offset=12
       i32.load
       i32.const 1
       i32.ne
      else
       i32.const 0
      end
      if
       global.get $~lib/memory/__stack_pointer
       global.get $game/MultiSnake/MultiSnake.SN
       i32.load offset=12
       local.tee $0
       i32.store
       local.get $0
       i32.const 0
       i32.store
       local.get $0
       call $game/EnemyShip/EnemyShip#shiftTrail
      else
       global.get $game/MultiSnake/MultiSnake.SN
       i32.load offset=12
       i32.load
       if (result i32)
        global.get $game/MultiSnake/MultiSnake.SN
        i32.load offset=12
        i32.load
        i32.const 1
        i32.ne
       else
        i32.const 0
       end
       if
        global.get $~lib/memory/__stack_pointer
        global.get $game/MultiSnake/MultiSnake.SN
        i32.load offset=12
        local.tee $0
        i32.store
        local.get $0
        i32.const 1
        i32.store
        local.get $0
        call $game/EnemyShip/EnemyShip#shiftTrail
       end
      end
     end
    end
   end
   global.get $game/MultiSnake/aiTime
   global.get $game/Renderer/Renderer.DELTA
   f32.sub
   global.set $game/MultiSnake/aiTime
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   if
    global.get $~lib/memory/__stack_pointer
    global.get $game/MultiSnake/MultiSnake.SN
    i32.load offset=8
    local.tee $0
    i32.store
    local.get $0
    i32.load
    i32.const 2
    i32.ne
    if
     local.get $0
     i32.const 2
     i32.store
     local.get $0
     call $game/EnemyShip/EnemyShip#shiftTrail
    end
   else
    local.get $2
    if
     global.get $~lib/memory/__stack_pointer
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load offset=8
     local.tee $0
     i32.store
     local.get $0
     i32.load
     i32.const 3
     i32.ne
     if
      local.get $0
      i32.const 3
      i32.store
      local.get $0
      call $game/EnemyShip/EnemyShip#shiftTrail
     end
    else
     local.get $3
     if
      global.get $~lib/memory/__stack_pointer
      global.get $game/MultiSnake/MultiSnake.SN
      i32.load offset=8
      local.tee $0
      i32.store
      local.get $0
      i32.load
      if
       local.get $0
       i32.const 0
       i32.store
       local.get $0
       call $game/EnemyShip/EnemyShip#shiftTrail
      end
     else
      local.get $4
      if
       global.get $~lib/memory/__stack_pointer
       global.get $game/MultiSnake/MultiSnake.SN
       i32.load offset=8
       local.tee $0
       i32.store
       local.get $0
       i32.load
       i32.const 1
       i32.ne
       if
        local.get $0
        i32.const 1
        i32.store
        local.get $0
        call $game/EnemyShip/EnemyShip#shiftTrail
       end
      end
     end
    end
   end
   local.get $5
   if (result i32)
    global.get $game/MultiSnake/MultiSnake.SN
    i32.load offset=24
    i32.const 0
    i32.le_s
   else
    i32.const 0
   end
   if
    global.get $game/MultiSnake/MultiSnake.SN
    local.tee $0
    i32.const 250
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $game/MultiSnake/MultiSnake#launchBullet
   end
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    global.get $game/MultiSnake/MultiSnake.SN
    i32.load offset=4
    local.tee $0
    i32.store
    local.get $6
    local.get $0
    i32.load offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load offset=4
     local.tee $0
     i32.store
     local.get $0
     local.get $6
     call $~lib/array/Array<game/Explosion/Explosion>#__get
     i32.load8_u offset=32
     if
      global.get $~lib/memory/__stack_pointer
      global.get $game/MultiSnake/MultiSnake.SN
      i32.load offset=4
      local.tee $0
      i32.store offset=4
      local.get $0
      local.get $6
      call $~lib/array/Array<game/Explosion/Explosion>#__get
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store
      local.get $1
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 5540
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      local.get $0
      i32.load8_u offset=32
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $0
       i32.load offset=24
       local.tee $2
       i32.store
       local.get $1
       local.get $0
       i32.load offset=20
       local.tee $3
       i32.store offset=4
       local.get $2
       local.get $3
       f32.load
       f32.store
       local.get $2
       local.get $3
       f32.load offset=4
       f32.store offset=4
       local.get $1
       local.get $0
       i32.load offset=24
       local.tee $2
       i32.store
       local.get $2
       local.get $2
       f32.load
       global.get $game/Renderer/Renderer.DELTA
       local.tee $7
       f32.mul
       f32.store
       local.get $2
       local.get $2
       f32.load offset=4
       local.get $7
       f32.mul
       f32.store offset=4
       local.get $1
       local.get $0
       i32.load offset=28
       local.tee $2
       i32.store
       local.get $1
       local.get $0
       i32.load offset=24
       local.tee $1
       i32.store offset=4
       local.get $2
       local.get $2
       f32.load
       local.get $1
       f32.load
       f32.add
       f32.store
       local.get $2
       local.get $2
       f32.load offset=4
       local.get $1
       f32.load offset=4
       f32.add
       f32.store offset=4
       local.get $0
       local.get $0
       f32.load offset=12
       f32.const 0.75
       f32.add
       f32.store offset=12
       local.get $0
       f32.load offset=12
       f32.const 6.2829999923706055
       f32.gt
       if
        local.get $0
        local.get $0
        f32.load offset=12
        f32.const 6.2829999923706055
        f32.sub
        f32.store offset=12
       end
       local.get $0
       i32.load offset=16
       if
        local.get $0
        i32.load offset=16
        i32.const 1
        i32.ne
        if
         local.get $0
         i32.load offset=16
         drop
        end
       end
       local.get $0
       i32.load offset=28
       f32.load
       f32.const -1
       local.get $0
       f32.load offset=4
       f32.sub
       f32.lt
       if (result i32)
        i32.const 1
       else
        local.get $0
        i32.load offset=28
        f32.load
        local.get $0
        f32.load offset=4
        f32.const 1
        f32.add
        f32.gt
       end
       if (result i32)
        i32.const 1
       else
        local.get $0
        i32.load offset=28
        f32.load offset=4
        f32.const -1
        local.get $0
        f32.load offset=4
        f32.sub
        f32.lt
       end
       if (result i32)
        i32.const 1
       else
        local.get $0
        i32.load offset=28
        f32.load offset=4
        local.get $0
        f32.load offset=4
        f32.const 1
        f32.add
        f32.gt
       end
       if
        local.get $0
        i32.const 0
        i32.store8 offset=32
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      global.get $game/MultiSnake/MultiSnake.SN
      i32.load offset=4
      local.tee $0
      i32.store offset=4
      local.get $0
      local.get $6
      call $~lib/array/Array<game/Explosion/Explosion>#__get
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store
      local.get $1
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 5540
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i64.const 0
      i64.store
      local.get $1
      i32.const 0
      i32.store offset=8
      local.get $0
      i32.load8_u offset=32
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       global.get $game/Renderer/Renderer.SN
       local.tee $2
       i32.store
       local.get $1
       local.get $0
       i32.load
       local.tee $3
       i32.store offset=4
       local.get $1
       local.get $0
       i32.load offset=28
       local.tee $1
       i32.store offset=8
       local.get $2
       local.get $3
       local.get $1
       local.get $0
       f32.load offset=12
       local.get $0
       f32.load offset=4
       i32.const -65281
       i32.const 1
       call $game/Renderer/Renderer#renderLineLoop
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|0
    end
   end
   i32.const 0
   local.set $6
   loop $for-loop|1
    global.get $~lib/memory/__stack_pointer
    global.get $game/MultiSnake/MultiSnake.SN
    i32.load
    local.tee $0
    i32.store
    local.get $6
    local.get $0
    i32.load offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load
     local.tee $0
     i32.store offset=4
     local.get $0
     local.get $6
     call $~lib/array/Array<game/Explosion/Explosion>#__get
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load8_u offset=24
     if
      local.get $0
      local.get $0
      f32.load
      global.get $game/Renderer/Renderer.DELTA
      f32.sub
      f32.store
      local.get $0
      f32.load
      f32.const 0
      f32.lt
      if
       local.get $0
       f32.const 0.03999999910593033
       f32.store
       local.get $0
       local.get $0
       i32.load offset=28
       i32.const 1
       i32.add
       i32.store offset=28
       local.get $0
       i32.load offset=28
       i32.const 4
       i32.ge_s
       if
        local.get $0
        i32.const 0
        i32.store8 offset=24
       end
      end
      local.get $0
      local.get $0
      f32.load offset=32
      f32.const 0.20000000298023224
      f32.add
      f32.store offset=32
      local.get $0
      local.get $0
      f32.load offset=36
      f32.const 0.019999999552965164
      f32.add
      f32.store offset=36
     end
     global.get $~lib/memory/__stack_pointer
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load
     local.tee $0
     i32.store offset=4
     local.get $0
     local.get $6
     call $~lib/array/Array<game/Explosion/Explosion>#__get
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store
     local.get $1
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 5540
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 0
     i32.store offset=8
     local.get $0
     i32.load8_u offset=24
     if
      local.get $0
      i32.load offset=28
      if
       local.get $0
       i32.load offset=28
       i32.const 1
       i32.eq
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        global.get $game/Renderer/Renderer.SN
        local.tee $2
        i32.store
        local.get $1
        local.get $0
        i32.load offset=8
        local.tee $3
        i32.store offset=4
        local.get $1
        local.get $0
        i32.load offset=20
        local.tee $1
        i32.store offset=8
        local.get $2
        local.get $3
        local.get $1
        local.get $0
        f32.load offset=36
        f32.const 4278190336
        i32.const -1
        i32.const 1
        call $game/Renderer/Renderer#renderLineLoop
       else
        local.get $0
        i32.load offset=28
        i32.const 2
        i32.eq
        if
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         global.get $game/Renderer/Renderer.SN
         local.tee $2
         i32.store
         local.get $1
         local.get $0
         i32.load offset=4
         local.tee $3
         i32.store offset=4
         local.get $1
         local.get $0
         i32.load offset=20
         local.tee $1
         i32.store offset=8
         local.get $2
         local.get $3
         local.get $1
         local.get $0
         f32.load offset=36
         f32.const 4294902016
         i32.const -1
         i32.const 1
         call $game/Renderer/Renderer#renderLineLoop
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         global.get $game/Renderer/Renderer.SN
         local.tee $2
         i32.store
         local.get $1
         local.get $0
         i32.load offset=12
         local.tee $3
         i32.store offset=4
         local.get $1
         local.get $0
         i32.load offset=20
         local.tee $1
         i32.store offset=8
         local.get $2
         local.get $3
         local.get $1
         local.get $0
         f32.load offset=36
         f32.const 4278190336
         i32.const -1
         i32.const 1
         call $game/Renderer/Renderer#renderLineLoop
        else
         local.get $0
         i32.load offset=28
         i32.const 3
         i32.eq
         if
          global.get $~lib/memory/__stack_pointer
          local.tee $1
          global.get $game/Renderer/Renderer.SN
          local.tee $2
          i32.store
          local.get $1
          local.get $0
          i32.load offset=8
          local.tee $3
          i32.store offset=4
          local.get $1
          local.get $0
          i32.load offset=20
          local.tee $1
          i32.store offset=8
          local.get $2
          local.get $3
          local.get $1
          local.get $0
          f32.load offset=36
          f32.const 4294902016
          i32.const -1
          i32.const 1
          call $game/Renderer/Renderer#renderLineLoop
          global.get $~lib/memory/__stack_pointer
          local.tee $1
          global.get $game/Renderer/Renderer.SN
          local.tee $2
          i32.store
          local.get $1
          local.get $0
          i32.load offset=16
          local.tee $3
          i32.store offset=4
          local.get $1
          local.get $0
          i32.load offset=20
          local.tee $1
          i32.store offset=8
          local.get $2
          local.get $3
          local.get $1
          local.get $0
          f32.load offset=36
          f32.const 4278190336
          i32.const -1
          i32.const 1
          call $game/Renderer/Renderer#renderLineLoop
         end
        end
       end
      else
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       global.get $game/Renderer/Renderer.SN
       local.tee $2
       i32.store
       local.get $1
       local.get $0
       i32.load offset=4
       local.tee $3
       i32.store offset=4
       local.get $1
       local.get $0
       i32.load offset=20
       local.tee $1
       i32.store offset=8
       local.get $2
       local.get $3
       local.get $1
       local.get $0
       f32.load offset=36
       f32.const 4278190336
       i32.const -1
       i32.const 1
       call $game/Renderer/Renderer#renderLineLoop
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/MultiSnake/MultiSnake.SN
   i32.load offset=8
   local.tee $0
   i32.store
   local.get $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load
   if
    local.get $0
    i32.load
    i32.const 1
    i32.eq
    if
     local.get $0
     i32.load offset=4
     local.get $0
     i32.load offset=4
     f32.load offset=4
     f32.const 0.004999999888241291
     f32.sub
     f32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=12
     local.tee $1
     i32.store
     local.get $1
     i32.const 1
     local.get $0
     i32.load offset=4
     f32.load offset=4
     call $~lib/staticarray/StaticArray<f32>#__set
     local.get $0
     f32.const 0
     f32.store offset=8
    else
     local.get $0
     i32.load
     i32.const 2
     i32.eq
     if
      local.get $0
      i32.load offset=4
      local.get $0
      i32.load offset=4
      f32.load
      f32.const 0.004999999888241291
      f32.sub
      f32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=12
      local.tee $1
      i32.store
      local.get $1
      i32.const 0
      local.get $0
      i32.load offset=4
      f32.load
      call $~lib/staticarray/StaticArray<f32>#__set
      local.get $0
      f32.const 1.5707950592041016
      f32.store offset=8
     else
      local.get $0
      i32.load offset=4
      local.get $0
      i32.load offset=4
      f32.load
      f32.const 0.004999999888241291
      f32.add
      f32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=12
      local.tee $1
      i32.store
      local.get $1
      i32.const 0
      local.get $0
      i32.load offset=4
      f32.load
      call $~lib/staticarray/StaticArray<f32>#__set
      local.get $0
      f32.const 4.712385177612305
      f32.store offset=8
     end
    end
   else
    local.get $0
    i32.load offset=4
    local.get $0
    i32.load offset=4
    f32.load offset=4
    f32.const 0.004999999888241291
    f32.add
    f32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $1
    i32.store
    local.get $1
    i32.const 1
    local.get $0
    i32.load offset=4
    f32.load offset=4
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $0
    f32.const 3.141590118408203
    f32.store offset=8
   end
   local.get $0
   local.get $0
   f32.load offset=16
   f32.const 0.004999999888241291
   f32.add
   f32.store offset=16
   local.get $0
   f32.load offset=16
   f32.const 0.05000000074505806
   f32.ge
   if
    local.get $0
    call $game/EnemyShip/EnemyShip#shiftTrail
    local.get $0
    f32.const 0
    f32.store offset=16
   end
   local.get $0
   i32.load offset=4
   f32.load
   f32.const 1
   f32.gt
   if
    local.get $0
    i32.load offset=4
    f32.const 1
    f32.store
   else
    local.get $0
    i32.load offset=4
    f32.load
    f32.const -1
    f32.lt
    if
     local.get $0
     i32.load offset=4
     f32.const -1
     f32.store
    end
   end
   local.get $0
   i32.load offset=4
   f32.load offset=4
   f32.const 1
   f32.gt
   if
    local.get $0
    i32.load offset=4
    f32.const 1
    f32.store offset=4
   else
    local.get $0
    i32.load offset=4
    f32.load offset=4
    f32.const -1
    f32.lt
    if
     local.get $0
     i32.load offset=4
     f32.const -1
     f32.store offset=4
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/MultiSnake/MultiSnake.SN
   i32.load offset=8
   local.tee $0
   i32.store
   local.get $1
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   global.get $game/Renderer/Renderer.SN
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load offset=28
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store offset=8
   local.get $2
   local.get $3
   local.get $1
   local.get $0
   f32.load offset=8
   local.get $0
   f32.load offset=24
   i32.const 16711935
   i32.const 1
   call $game/Renderer/Renderer#renderLineLoop
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/Renderer/Renderer.SN
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load offset=32
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store offset=8
   local.get $2
   local.get $3
   local.get $1
   local.get $0
   f32.load offset=8
   local.get $0
   f32.load offset=24
   i32.const 16777215
   i32.const 1
   call $game/Renderer/Renderer#renderLineLoop
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/Renderer/Renderer.SN
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load offset=36
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store offset=8
   local.get $2
   local.get $3
   local.get $1
   local.get $0
   f32.load offset=8
   local.get $0
   f32.load offset=24
   i32.const -1593835265
   i32.const 1
   call $game/Renderer/Renderer#renderLineLoop
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/Renderer/Renderer.SN
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load offset=40
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.store offset=8
   local.get $2
   local.get $3
   local.get $1
   local.get $0
   f32.load offset=8
   local.get $0
   f32.load offset=24
   i32.const -1593835265
   i32.const 1
   call $game/Renderer/Renderer#renderLineLoop
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/Renderer/Renderer.SN
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load offset=12
   local.tee $0
   i32.store offset=4
   local.get $1
   global.get $game/PlayerShip/ZERO_VEC
   local.tee $1
   i32.store offset=8
   local.get $2
   local.get $0
   local.get $1
   f32.const 0
   f32.const 1
   i32.const 16711935
   i32.const 0
   call $game/Renderer/Renderer#renderLineLoop
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   global.get $game/MultiSnake/MultiSnake.SN
   i32.load offset=12
   local.tee $0
   i32.store
   local.get $0
   call $game/EnemyShip/EnemyShip#move
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/MultiSnake/MultiSnake.SN
   i32.load offset=12
   local.tee $0
   i32.store
   local.get $1
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   global.get $game/Renderer/Renderer.SN
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load offset=28
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.store offset=8
   local.get $2
   local.get $3
   local.get $1
   local.get $0
   f32.load offset=4
   local.get $0
   f32.load offset=24
   i32.const -16776961
   i32.const 1
   call $game/Renderer/Renderer#renderLineLoop
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/Renderer/Renderer.SN
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load offset=32
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.store offset=8
   local.get $2
   local.get $3
   local.get $1
   local.get $0
   f32.load offset=4
   local.get $0
   f32.load offset=24
   i32.const 16777215
   i32.const 1
   call $game/Renderer/Renderer#renderLineLoop
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/Renderer/Renderer.SN
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load offset=36
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.store offset=8
   local.get $2
   local.get $3
   local.get $1
   local.get $0
   f32.load offset=4
   local.get $0
   f32.load offset=24
   i32.const -1593835265
   i32.const 1
   call $game/Renderer/Renderer#renderLineLoop
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/Renderer/Renderer.SN
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load offset=40
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.store offset=8
   local.get $2
   local.get $3
   local.get $1
   local.get $0
   f32.load offset=4
   local.get $0
   f32.load offset=24
   i32.const -1593835265
   i32.const 1
   call $game/Renderer/Renderer#renderLineLoop
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   global.get $game/Renderer/Renderer.SN
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.load offset=12
   local.tee $0
   i32.store offset=4
   local.get $1
   global.get $game/EnemyShip/ZERO_VEC
   local.tee $1
   i32.store offset=8
   local.get $2
   local.get $0
   local.get $1
   f32.const 0
   f32.const 1
   i32.const -16776961
   i32.const 0
   call $game/Renderer/Renderer#renderLineLoop
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   global.get $game/MultiSnake/MultiSnake.SN
   i32.store
   local.get $0
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 21952
  i32.const 22000
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $game/Vector/Vector#constructor (param $0 f32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 8
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  f32.const 0
  f32.store
  local.get $1
  f32.const 0
  f32.store offset=4
  local.get $1
  local.get $0
  f32.store
  local.get $1
  f32.const 0
  f32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/staticarray/StaticArray<f32>#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 400
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 400
  call $~lib/memory/memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 3360
   i32.const 4384
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 5136
   i32.const 4384
   i32.const 96
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:game/MultiSnake/MultiSnake#get:explosionArray (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $0
  i32.load
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#set:explosionArray (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#get:bulletArray (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#set:bulletArray (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#get:playerShip (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#set:playerShip (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#get:enemyShip (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#set:enemyShip (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#get:explosionIndex (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=16
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#set:explosionIndex (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#get:bulletIndex (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#set:bulletIndex (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#get:bulletCoolDown (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=24
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#set:bulletCoolDown (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#constructor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#respawnCheck (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#activateExplosion (param $0 i32) (param $1 f32) (param $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $3
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5540
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $0
   local.get $0
   i32.load offset=16
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $0
   i32.load offset=16
   local.get $3
   local.get $0
   i32.load
   local.tee $3
   i32.store
   local.get $3
   i32.load offset=12
   i32.ge_s
   if
    local.get $0
    i32.const 0
    i32.store offset=16
   end
   block $__inlined_func$game/MultiSnake/MultiSnake#activateExplosion
    loop $while-continue|0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $3
     i32.store
     local.get $3
     local.get $0
     i32.load offset=16
     call $~lib/array/Array<game/Explosion/Explosion>#__get
     i32.load8_u offset=24
     if
      local.get $0
      local.get $0
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get $0
      i32.load offset=16
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $5
      i32.store
      local.get $5
      i32.load offset=12
      i32.ge_s
      if
       local.get $0
       i32.const 0
       i32.store offset=16
      end
      local.get $4
      local.tee $3
      i32.const 1
      i32.add
      local.set $4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $5
      i32.store
      local.get $3
      local.get $5
      i32.load offset=12
      i32.gt_s
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       br $__inlined_func$game/MultiSnake/MultiSnake#activateExplosion
      end
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $4
    i32.store offset=4
    local.get $4
    local.get $0
    i32.load offset=16
    call $~lib/array/Array<game/Explosion/Explosion>#__get
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $0
    i32.store
    local.get $0
    i32.load offset=20
    local.get $1
    f32.store
    local.get $0
    i32.load offset=20
    local.get $2
    f32.store offset=4
    local.get $0
    f32.const 0.20000000298023224
    f32.store offset=36
    local.get $0
    i32.const 1
    i32.store8 offset=24
    local.get $0
    i32.const 0
    i32.store offset=28
    local.get $0
    f32.const 0.03999999910593033
    f32.store
    local.get $4
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 21952
  i32.const 22000
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $export:game/MultiSnake/MultiSnake#launchBullet (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5540
  i32.lt_s
  if
   i32.const 21952
   i32.const 22000
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#launchBullet
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
