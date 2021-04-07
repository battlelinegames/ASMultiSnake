(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_f32_=>_none (func (param i32 f32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_f32 (func (param i32) (result f32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_f32_=>_none (func (param i32 i32 f32)))
 (type $i32_f32_f32_=>_none (func (param i32 f32 f32)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (type $i32_i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32 i32 i32)))
 (type $i32_i32_i32_f32_f32_i32_i32_=>_none (func (param i32 i32 i32 f32 f32 i32 i32)))
 (type $i32_f32_f32_f32_f32_=>_none (func (param i32 f32 f32 f32 f32)))
 (type $f64_i32_i32_=>_none (func (param f64 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_f32_f32_=>_i32 (func (param i32 f32 f32) (result i32)))
 (type $i32_i32_=>_f32 (func (param i32 i32) (result f32)))
 (import "env" "memory" (memory $0 1))
 (data (i32.const 12) "L\07\00\00\00\00\00\00\00\00\00\00\01\00\00\000\07\00\00#\00v\00e\00r\00s\00i\00o\00n\00 \003\000\000\00 \00e\00s\00\n\00 \00 \00p\00r\00e\00c\00i\00s\00i\00o\00n\00 \00h\00i\00g\00h\00p\00 \00f\00l\00o\00a\00t\00;\00\n\00\n\00 \00 \00u\00n\00i\00f\00o\00r\00m\00 \00u\00i\00n\00t\00 \00u\00_\00c\00o\00l\00o\00r\00;\00\n\00 \00 \00u\00n\00i\00f\00o\00r\00m\00 \00f\00l\00o\00a\00t\00 \00u\00_\00s\00c\00a\00l\00e\00;\00\n\00 \00 \00u\00n\00i\00f\00o\00r\00m\00 \00f\00l\00o\00a\00t\00 \00u\00_\00r\00o\00t\00a\00t\00i\00o\00n\00;\00\n\00 \00 \00u\00n\00i\00f\00o\00r\00m\00 \00f\00l\00o\00a\00t\00 \00u\00_\00l\00o\00o\00p\00_\00x\00;\00\n\00 \00 \00u\00n\00i\00f\00o\00r\00m\00 \00f\00l\00o\00a\00t\00 \00u\00_\00l\00o\00o\00p\00_\00y\00;\00\n\00\n\00 \00 \00i\00n\00 \00v\00e\00c\002\00 \00p\00o\00s\00i\00t\00i\00o\00n\00;\00\n\00 \00 \00o\00u\00t\00 \00v\00e\00c\004\00 \00c\00;\00\n\00 \00 \00\n\00 \00 \00v\00o\00i\00d\00 \00m\00a\00i\00n\00(\00)\00 \00{\00\n\00 \00 \00 \00 \00v\00e\00c\002\00 \00p\00o\00s\00 \00=\00 \00(\00p\00o\00s\00i\00t\00i\00o\00n\00 \00*\00 \00u\00_\00s\00c\00a\00l\00e\00)\00;\00\n\00\n\00 \00 \00 \00 \00f\00l\00o\00a\00t\00 \00c\00o\00s\00i\00n\00e\00 \00=\00 \00c\00o\00s\00(\00u\00_\00r\00o\00t\00a\00t\00i\00o\00n\00)\00;\00\n\00 \00 \00 \00 \00f\00l\00o\00a\00t\00 \00s\00i\00n\00e\00 \00=\00 \00s\00i\00n\00(\00u\00_\00r\00o\00t\00a\00t\00i\00o\00n\00)\00;\00\n\00 \00 \00 \00 \00f\00l\00o\00a\00t\00 \00x\00 \00=\00 \00(\00c\00o\00s\00i\00n\00e\00 \00*\00 \00p\00o\00s\00.\00x\00)\00 \00+\00 \00(\00s\00i\00n\00e\00 \00*\00 \00p\00o\00s\00.\00y\00)\00;\00\n\00 \00 \00 \00 \00f\00l\00o\00a\00t\00 \00y\00 \00=\00 \00(\00c\00o\00s\00i\00n\00e\00 \00*\00 \00p\00o\00s\00.\00y\00)\00 \00-\00 \00(\00s\00i\00n\00e\00 \00*\00 \00p\00o\00s\00.\00x\00)\00;\00\n\00 \00 \00 \00 \00p\00o\00s\00.\00x\00 \00=\00 \00x\00 \00+\00 \00u\00_\00l\00o\00o\00p\00_\00x\00;\00\n\00 \00 \00 \00 \00p\00o\00s\00.\00y\00 \00=\00 \00y\00 \00+\00 \00u\00_\00l\00o\00o\00p\00_\00y\00;\00\n\00\n\00\n\00 \00 \00 \00 \00g\00l\00_\00P\00o\00s\00i\00t\00i\00o\00n\00 \00=\00 \00v\00e\00c\004\00(\00 \00p\00o\00s\00,\00 \000\00.\000\00,\00 \001\00.\000\00 \00)\00;\00\n\00 \00 \00 \00 \00u\00i\00n\00t\00 \00m\00a\00s\00k\00 \00=\00 \00u\00i\00n\00t\00(\000\00x\00f\00f\00)\00;\00 \00/\00/\00 \00b\00y\00t\00e\00 \00m\00a\00s\00k\00\n\00\n\00 \00 \00 \00 \00/\00/\00 \00c\00o\00n\00v\00e\00r\00t\00 \003\002\00-\00b\00i\00t\00 \00h\00e\00x\00a\00d\00e\00c\00i\00m\00a\00l\00 \00c\00o\00l\00o\00r\00 \00t\00o\00 \00f\00o\00u\00r\00 \00f\00l\00o\00a\00t\00 \00c\00o\00l\00o\00r\00\n\00 \00 \00 \00 \00u\00i\00n\00t\00 \00r\00e\00d\00 \00=\00 \00u\00_\00c\00o\00l\00o\00r\00 \00>\00>\00 \002\004\00;\00\n\00 \00 \00 \00 \00u\00i\00n\00t\00 \00g\00r\00e\00e\00n\00 \00=\00 \00(\00u\00_\00c\00o\00l\00o\00r\00 \00>\00>\00 \001\006\00)\00 \00&\00 \00m\00a\00s\00k\00;\00\n\00 \00 \00 \00 \00u\00i\00n\00t\00 \00b\00l\00u\00e\00 \00=\00 \00(\00u\00_\00c\00o\00l\00o\00r\00 \00>\00>\00 \008\00)\00 \00&\00 \00m\00a\00s\00k\00;\00\n\00 \00 \00 \00 \00u\00i\00n\00t\00 \00a\00l\00p\00h\00a\00 \00=\00 \00u\00_\00c\00o\00l\00o\00r\00 \00&\00 \00m\00a\00s\00k\00;\00\n\00\n\00 \00 \00 \00 \00c\00 \00=\00 \00v\00e\00c\004\00(\00 \00f\00l\00o\00a\00t\00(\00r\00e\00d\00)\00 \00/\00 \002\005\005\00.\000\00,\00 \00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00f\00l\00o\00a\00t\00(\00g\00r\00e\00e\00n\00)\00 \00/\00 \002\005\005\00.\000\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00f\00l\00o\00a\00t\00(\00b\00l\00u\00e\00)\00 \00/\00 \002\005\005\00.\000\00,\00\n\00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00 \00f\00l\00o\00a\00t\00(\00a\00l\00p\00h\00a\00)\00 \00/\00 \002\005\005\00.\000\00 \00)\00;\00\n\00 \00 \00}\00\n\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1884) "\ec\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\da\00\00\00#\00v\00e\00r\00s\00i\00o\00n\00 \003\000\000\00 \00e\00s\00\n\00 \00 \00p\00r\00e\00c\00i\00s\00i\00o\00n\00 \00h\00i\00g\00h\00p\00 \00f\00l\00o\00a\00t\00;\00\n\00\n\00 \00 \00i\00n\00 \00v\00e\00c\004\00 \00c\00;\00\n\00 \00 \00o\00u\00t\00 \00v\00e\00c\004\00 \00c\00o\00l\00o\00r\00;\00\n\00\n\00 \00 \00v\00o\00i\00d\00 \00m\00a\00i\00n\00(\00)\00 \00{\00\n\00 \00 \00 \00 \00c\00o\00l\00o\00r\00 \00=\00 \00c\00;\00\n\00 \00 \00}\00\n\00\00\00")
 (data (i32.const 2124) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 2188) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2256) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2288) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2316) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2380) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2432) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2460) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2524) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2556) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00w\00s\00:\00/\00/\00l\00o\00c\00a\00l\00h\00o\00s\00t\00:\003\000\000\000\00\00\00\00\00\00\00")
 (data (i32.const 2620) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00u\00n\00k\00n\00o\00w\00n\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2668) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00c\00n\00v\00s\00\00\00\00\00")
 (data (i32.const 2700) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00w\00e\00b\00g\00l\002\00")
 (data (i32.const 2732) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00u\00_\00c\00o\00l\00o\00r\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2780) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00u\00_\00s\00c\00a\00l\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2828) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00u\00_\00r\00o\00t\00a\00t\00i\00o\00n\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2876) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00u\00_\00l\00o\00o\00p\00_\00x\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2924) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00u\00_\00l\00o\00o\00p\00_\00y\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2972) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00p\00o\00s\00i\00t\00i\00o\00n\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3020) "<\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00 \00\00\00\00\00\00\00\cd\ccL>\cd\cc\cc\bd\00\00\00\00\00\00\00\00\cd\ccL\be\cd\cc\cc=\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3084) "\\\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00@\00\00\00\00\00\00\00\9a\99\99>\cd\cc\cc\bd\cd\cc\cc=\9a\99\99\be\00\00\00\00\cd\cc\cc\bd\cd\cc\cc\bd\00\00\00\00\9a\99\99\be\cd\cc\cc=\cd\cc\cc\bd\9a\99\99>\00\00\00\00\cd\cc\cc=\cd\cc\cc=\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3180) "\\\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00@\00\00\00\9a\99\99>\9a\99\99>\00\00\00\00\cd\ccL>\9a\99\99\be\9a\99\99>\cd\ccL\be\00\00\00\00\9a\99\99\be\9a\99\99\be\00\00\00\00\cd\ccL\be\9a\99\99>\9a\99\99\be\cd\ccL>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3276) "\9c\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\80\00\00\00\9a\99\19?\9a\99\19?\cd\cc\cc=\9a\99\99>\00\00\00\00\cd\ccL?\cd\cc\cc\bd\9a\99\99>\9a\99\19\bf\9a\99\19?\9a\99\99\be\cd\cc\cc=\cd\ccL\bf\00\00\00\00\9a\99\99\be\cd\cc\cc\bd\9a\99\19\bf\9a\99\19\bf\cd\cc\cc\bd\9a\99\99\be\00\00\00\00\cd\ccL\bf\cd\cc\cc=\9a\99\99\be\9a\99\19?\9a\99\19\bf\9a\99\99>\cd\cc\cc\bd\cd\ccL?\00\00\00\00\9a\99\99>\cd\cc\cc=\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3436) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 3484) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 3532) "\\\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00@\00\00\00\n\d7#\bc\n\d7#<\00\00\00\00\n\d7#=\n\d7#<\n\d7#<\n\d7#=\00\00\00\00\n\d7#<\n\d7#\bc\00\00\00\00\n\d7#\bd\n\d7#\bc\n\d7#\bc\n\d7#\bd\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3628) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00E\00n\00t\00e\00r\00 \00A\00 \00U\00s\00e\00r\00n\00a\00m\00e\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3692) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00a\00d\00d\00c\00l\00i\00e\00n\00t\00:\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3740) "\1c\00\00\00\00\00\00\00\00\00\00\00!\00\00\00\0c\00\00\00\80\0e\00\00\00\00\00\00\f0\t\00\00")
 (data (i32.const 3772) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00m\00e\00s\00s\00a\00g\00e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3820) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00:\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3852) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3980) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00F\00r\00o\00m\00:\00 \00")
 (data (i32.const 4012) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00M\00e\00:\00 \00\00\00\00\00")
 (data (i32.const 4044) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00C\00o\00n\00t\00e\00n\00t\00:\00 \00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4092) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4124) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00M\00o\00v\00i\00n\00g\00 \00E\00n\00e\00m\00y\00:\00 \00")
 (data (i32.const 4172) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 4236) "\1c\00\00\00\00\00\00\00\00\00\00\00\"\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4268) "\1c\00\00\00\00\00\00\00\00\00\00\00#\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4300) "L\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\008\00\00\00\cd\cc\cc\bd333\bf\cd\cc\cc=333\bf\00\00\00?\cd\cc\cc=\00\00\00?\00\00\00?\00\00\00\00\cd\cc\cc>\00\00\00\bf\00\00\00?\00\00\00\bf\cd\cc\cc=\00\00\00\00")
 (data (i32.const 4380) "<\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00 \00\00\00\00\00\00\00\9a\99\19\bf\cd\ccL\be\00\00\00\00\00\00\00\00\cd\cc\cc\bd\cd\ccL>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4444) "<\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00 \00\00\00\cd\cc\cc\be\cd\cc\cc\bd\cd\cc\cc\be\00\00\00\bf\9a\99\99\be\00\00\00\bf\9a\99\99\be\9a\99\99\be\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4508) "<\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00 \00\00\00\9a\99\99>\9a\99\99\be\9a\99\99>\00\00\00\bf\cd\cc\cc>\00\00\00\bf\cd\cc\cc>\cd\cc\cc\bd\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4572) "L\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\008\00\00\00\cd\cc\cc\bd333\bf\cd\cc\cc=333\bf\00\00\00?\cd\cc\cc=\00\00\00?\00\00\00?\00\00\00\00\cd\cc\cc>\00\00\00\bf\00\00\00?\00\00\00\bf\cd\cc\cc=\00\00\00\00")
 (data (i32.const 4652) "<\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00 \00\00\00\00\00\00\00\9a\99\19\bf\cd\ccL\be\00\00\00\00\00\00\00\00\cd\cc\cc\bd\cd\ccL>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4716) "<\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00 \00\00\00\cd\cc\cc\be\cd\cc\cc\bd\cd\cc\cc\be\00\00\00\bf\9a\99\99\be\00\00\00\bf\9a\99\99\be\9a\99\99\be\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4780) "<\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00 \00\00\00\9a\99\99>\9a\99\99\be\9a\99\99>\00\00\00\bf\cd\cc\cc>\00\00\00\bf\cd\cc\cc>\cd\cc\cc\bd\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4844) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 4908) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 4976) "$\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\08\00\00\02\00\00\00A\00\00\00\02\00\00\00\81\08\00\00\02\00\00\00\81\00\00\00\02\00\00\00\01\t\00\00\02\00\00\00\01\01\00\00\02\00\00\00\01\19\00\00\02\00\00\00\01\1a\00\00\02\00\00\00\01\n\00\00\02\00\00\00\01\02\00\00\02\00\00\00\02\t\00\00\00\00\00\00\02\n\00\00\00\00\00\00\02A\00\00\00\00\00\00B\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02A\00\00\00\00\00\00\02A\00\00\00\00\00\00\02A\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$\19\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "WebSocket" "initWS" (func $game/WebSocket/initWS (param i32) (result i32)))
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
 (import "MultiSnake" "prompt" (func $game/MultiSnake/prompt (param i32) (result i32)))
 (import "WebSocket" "sendWS" (func $game/WebSocket/sendWS (param i32 i32)))
 (import "MultiSnake" "log" (func $game/MultiSnake/log (param i32)))
 (import "WebSocket" "sendPointer" (func $game/WebSocket/sendPointer (param f64 i32 i32)))
 (import "MultiSnake" "setTimeoutCall" (func $game/MultiSnake/setTimeoutCall (param i32 i32)))
 (import "webgl" "clearColor" (func $game/webgl/clearColor (param i32 f32 f32 f32 f32)))
 (import "webgl" "clear" (func $game/webgl/clear (param i32 i32)))
 (import "MultiSnake" "playLaser" (func $game/MultiSnake/playLaser))
 (import "webgl" "bufferData<f32>" (func $game/webgl/bufferData<f32> (param i32 i32 i32 i32)))
 (import "webgl" "uniform1ui" (func $game/webgl/uniform1ui (param i32 i32 i32)))
 (import "webgl" "uniform1f" (func $game/webgl/uniform1f (param i32 i32 f32)))
 (import "webgl" "vertexAttribPointer" (func $game/webgl/vertexAttribPointer (param i32 i32 i32 i32 i32 i32 i32)))
 (import "webgl" "drawArrays" (func $game/webgl/drawArrays (param i32 i32 i32 i32)))
 (import "MultiSnake" "playExplosion" (func $game/MultiSnake/playExplosion))
 (table $0 3 funcref)
 (elem (i32.const 1) $game/MultiSnake/MultiSnake#constructor~anonymous|0~anonymous|0 $game/MultiSnake/MultiSnake#constructor~anonymous|0)
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_entryfile_flag i32 (i32.const 1))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_String_ID i32 (i32.const 1))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_ArrayBuffer_ID i32 (i32.const 0))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_ArrayBufferView_ID i32 (i32.const 2))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int8Array_ID i32 (i32.const 3))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint8Array_ID i32 (i32.const 4))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int16Array_ID i32 (i32.const 5))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint16Array_ID i32 (i32.const 6))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int32Array_ID i32 (i32.const 7))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint32Array_ID i32 (i32.const 8))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Float32Array_ID i32 (i32.const 9))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Float64Array_ID i32 (i32.const 10))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int64Array_ID i32 (i32.const 11))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint64Array_ID i32 (i32.const 12))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_I32Array_ID i32 (i32.const 13))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_I64Array_ID i32 (i32.const 14))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_StringArray_ID i32 (i32.const 15))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_BoolArray_ID i32 (i32.const 16))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_I32ArrayArray_ID i32 (i32.const 17))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_I64ArrayArray_ID i32 (i32.const 18))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_StringArrayArray_ID i32 (i32.const 19))
 (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_BoolArrayArray_ID i32 (i32.const 20))
 (global $game/webgl/ALPHA_DEFAULT i32 (i32.const 1))
 (global $game/webgl/FALSE i32 (i32.const 0))
 (global $game/webgl/DEPTH_DEFAULT i32 (i32.const 1))
 (global $game/webgl/STENCIL_DEFAULT i32 (i32.const 0))
 (global $game/webgl/ANTIALIAS_DEFAULT i32 (i32.const 1))
 (global $game/webgl/PREMULTIPLIED_ALPHA_DEFAULT i32 (i32.const 1))
 (global $game/webgl/PRESERVE_DRAWING_BUFFER_DEFAULT i32 (i32.const 0))
 (global $game/webgl/DEPTH_BUFFER_BIT i32 (i32.const 256))
 (global $game/webgl/STENCIL_BUFFER_BIT i32 (i32.const 1024))
 (global $game/webgl/COLOR_BUFFER_BIT i32 (i32.const 16384))
 (global $game/webgl/POINTS i32 (i32.const 0))
 (global $game/webgl/LINES i32 (i32.const 1))
 (global $game/webgl/LINE_LOOP i32 (i32.const 2))
 (global $game/webgl/LINE_STRIP i32 (i32.const 3))
 (global $game/webgl/TRIANGLES i32 (i32.const 4))
 (global $game/webgl/TRIANGLE_STRIP i32 (i32.const 5))
 (global $game/webgl/TRIANGLE_FAN i32 (i32.const 6))
 (global $game/webgl/ZERO i32 (i32.const 0))
 (global $game/webgl/ONE i32 (i32.const 1))
 (global $game/webgl/SRC_COLOR i32 (i32.const 768))
 (global $game/webgl/ONE_MINUS_SRC_COLOR i32 (i32.const 769))
 (global $game/webgl/SRC_ALPHA i32 (i32.const 770))
 (global $game/webgl/ONE_MINUS_SRC_ALPHA i32 (i32.const 771))
 (global $game/webgl/DST_ALPHA i32 (i32.const 772))
 (global $game/webgl/ONE_MINUS_DST_ALPHA i32 (i32.const 773))
 (global $game/webgl/DST_COLOR i32 (i32.const 774))
 (global $game/webgl/ONE_MINUS_DST_COLOR i32 (i32.const 775))
 (global $game/webgl/SRC_ALPHA_SATURATE i32 (i32.const 776))
 (global $game/webgl/FUNC_ADD i32 (i32.const 32774))
 (global $game/webgl/BLEND_EQUATION i32 (i32.const 32777))
 (global $game/webgl/BLEND_EQUATION_RGB i32 (i32.const 32777))
 (global $game/webgl/BLEND_EQUATION_ALPHA i32 (i32.const 34877))
 (global $game/webgl/FUNC_SUBTRACT i32 (i32.const 32778))
 (global $game/webgl/FUNC_REVERSE_SUBTRACT i32 (i32.const 32779))
 (global $game/webgl/BLEND_DST_RGB i32 (i32.const 32968))
 (global $game/webgl/BLEND_SRC_RGB i32 (i32.const 32969))
 (global $game/webgl/BLEND_DST_ALPHA i32 (i32.const 32970))
 (global $game/webgl/BLEND_SRC_ALPHA i32 (i32.const 32971))
 (global $game/webgl/CONSTANT_COLOR i32 (i32.const 32769))
 (global $game/webgl/ONE_MINUS_CONSTANT_COLOR i32 (i32.const 32770))
 (global $game/webgl/CONSTANT_ALPHA i32 (i32.const 32771))
 (global $game/webgl/ONE_MINUS_CONSTANT_ALPHA i32 (i32.const 32772))
 (global $game/webgl/BLEND_COLOR i32 (i32.const 32773))
 (global $game/webgl/ARRAY_BUFFER i32 (i32.const 34962))
 (global $game/webgl/ELEMENT_ARRAY_BUFFER i32 (i32.const 34963))
 (global $game/webgl/ARRAY_BUFFER_BINDING i32 (i32.const 34964))
 (global $game/webgl/ELEMENT_ARRAY_BUFFER_BINDING i32 (i32.const 34965))
 (global $game/webgl/STREAM_DRAW i32 (i32.const 35040))
 (global $game/webgl/STATIC_DRAW i32 (i32.const 35044))
 (global $game/webgl/DYNAMIC_DRAW i32 (i32.const 35048))
 (global $game/webgl/BUFFER_SIZE i32 (i32.const 34660))
 (global $game/webgl/BUFFER_USAGE i32 (i32.const 34661))
 (global $game/webgl/CURRENT_VERTEX_ATTRIB i32 (i32.const 34342))
 (global $game/webgl/FRONT i32 (i32.const 1028))
 (global $game/webgl/BACK i32 (i32.const 1029))
 (global $game/webgl/FRONT_AND_BACK i32 (i32.const 1032))
 (global $game/webgl/CULL_FACE i32 (i32.const 2884))
 (global $game/webgl/BLEND i32 (i32.const 3042))
 (global $game/webgl/DITHER i32 (i32.const 3024))
 (global $game/webgl/STENCIL_TEST i32 (i32.const 2960))
 (global $game/webgl/DEPTH_TEST i32 (i32.const 2929))
 (global $game/webgl/SCISSOR_TEST i32 (i32.const 3089))
 (global $game/webgl/POLYGON_OFFSET_FILL i32 (i32.const 32823))
 (global $game/webgl/SAMPLE_ALPHA_TO_COVERAGE i32 (i32.const 32926))
 (global $game/webgl/SAMPLE_COVERAGE i32 (i32.const 32928))
 (global $game/webgl/NO_ERROR i32 (i32.const 0))
 (global $game/webgl/INVALID_ENUM i32 (i32.const 1280))
 (global $game/webgl/INVALID_VALUE i32 (i32.const 1281))
 (global $game/webgl/INVALID_OPERATION i32 (i32.const 1282))
 (global $game/webgl/OUT_OF_MEMORY i32 (i32.const 1285))
 (global $game/webgl/CW i32 (i32.const 2304))
 (global $game/webgl/CCW i32 (i32.const 2305))
 (global $game/webgl/LINE_WIDTH i32 (i32.const 2849))
 (global $game/webgl/ALIASED_POINT_SIZE_RANGE i32 (i32.const 33901))
 (global $game/webgl/ALIASED_LINE_WIDTH_RANGE i32 (i32.const 33902))
 (global $game/webgl/CULL_FACE_MODE i32 (i32.const 2885))
 (global $game/webgl/FRONT_FACE i32 (i32.const 2886))
 (global $game/webgl/DEPTH_RANGE i32 (i32.const 2928))
 (global $game/webgl/DEPTH_WRITEMASK i32 (i32.const 2930))
 (global $game/webgl/DEPTH_CLEAR_VALUE i32 (i32.const 2931))
 (global $game/webgl/DEPTH_FUNC i32 (i32.const 2932))
 (global $game/webgl/STENCIL_CLEAR_VALUE i32 (i32.const 2961))
 (global $game/webgl/STENCIL_FUNC i32 (i32.const 2962))
 (global $game/webgl/STENCIL_FAIL i32 (i32.const 2964))
 (global $game/webgl/STENCIL_PASS_DEPTH_FAIL i32 (i32.const 2965))
 (global $game/webgl/STENCIL_PASS_DEPTH_PASS i32 (i32.const 2966))
 (global $game/webgl/STENCIL_REF i32 (i32.const 2967))
 (global $game/webgl/STENCIL_VALUE_MASK i32 (i32.const 2963))
 (global $game/webgl/STENCIL_WRITEMASK i32 (i32.const 2968))
 (global $game/webgl/STENCIL_BACK_FUNC i32 (i32.const 34816))
 (global $game/webgl/STENCIL_BACK_FAIL i32 (i32.const 34817))
 (global $game/webgl/STENCIL_BACK_PASS_DEPTH_FAIL i32 (i32.const 34818))
 (global $game/webgl/STENCIL_BACK_PASS_DEPTH_PASS i32 (i32.const 34819))
 (global $game/webgl/STENCIL_BACK_REF i32 (i32.const 36003))
 (global $game/webgl/STENCIL_BACK_VALUE_MASK i32 (i32.const 36004))
 (global $game/webgl/STENCIL_BACK_WRITEMASK i32 (i32.const 36005))
 (global $game/webgl/VIEWPORT i32 (i32.const 2978))
 (global $game/webgl/SCISSOR_BOX i32 (i32.const 3088))
 (global $game/webgl/COLOR_CLEAR_VALUE i32 (i32.const 3106))
 (global $game/webgl/COLOR_WRITEMASK i32 (i32.const 3107))
 (global $game/webgl/UNPACK_ALIGNMENT i32 (i32.const 3317))
 (global $game/webgl/PACK_ALIGNMENT i32 (i32.const 3333))
 (global $game/webgl/MAX_TEXTURE_SIZE i32 (i32.const 3379))
 (global $game/webgl/MAX_VIEWPORT_DIMS i32 (i32.const 3386))
 (global $game/webgl/SUBPIXEL_BITS i32 (i32.const 3408))
 (global $game/webgl/RED_BITS i32 (i32.const 3410))
 (global $game/webgl/GREEN_BITS i32 (i32.const 3411))
 (global $game/webgl/BLUE_BITS i32 (i32.const 3412))
 (global $game/webgl/ALPHA_BITS i32 (i32.const 3413))
 (global $game/webgl/DEPTH_BITS i32 (i32.const 3414))
 (global $game/webgl/STENCIL_BITS i32 (i32.const 3415))
 (global $game/webgl/POLYGON_OFFSET_UNITS i32 (i32.const 10752))
 (global $game/webgl/POLYGON_OFFSET_FACTOR i32 (i32.const 32824))
 (global $game/webgl/TEXTURE_BINDING_2D i32 (i32.const 32873))
 (global $game/webgl/SAMPLE_BUFFERS i32 (i32.const 32936))
 (global $game/webgl/SAMPLES i32 (i32.const 32937))
 (global $game/webgl/SAMPLE_COVERAGE_VALUE i32 (i32.const 32938))
 (global $game/webgl/SAMPLE_COVERAGE_INVERT i32 (i32.const 32939))
 (global $game/webgl/COMPRESSED_TEXTURE_FORMATS i32 (i32.const 34467))
 (global $game/webgl/DONT_CARE i32 (i32.const 4352))
 (global $game/webgl/FASTEST i32 (i32.const 4353))
 (global $game/webgl/NICEST i32 (i32.const 4354))
 (global $game/webgl/GENERATE_MIPMAP_HINT i32 (i32.const 33170))
 (global $game/webgl/BYTE i32 (i32.const 5120))
 (global $game/webgl/UNSIGNED_BYTE i32 (i32.const 5121))
 (global $game/webgl/SHORT i32 (i32.const 5122))
 (global $game/webgl/UNSIGNED_SHORT i32 (i32.const 5123))
 (global $game/webgl/INT i32 (i32.const 5124))
 (global $game/webgl/UNSIGNED_INT i32 (i32.const 5125))
 (global $game/webgl/FLOAT i32 (i32.const 5126))
 (global $game/webgl/DEPTH_COMPONENT i32 (i32.const 6402))
 (global $game/webgl/ALPHA i32 (i32.const 6406))
 (global $game/webgl/RGB i32 (i32.const 6407))
 (global $game/webgl/RGBA i32 (i32.const 6408))
 (global $game/webgl/LUMINANCE i32 (i32.const 6409))
 (global $game/webgl/LUMINANCE_ALPHA i32 (i32.const 6410))
 (global $game/webgl/UNSIGNED_SHORT_4_4_4_4 i32 (i32.const 32819))
 (global $game/webgl/UNSIGNED_SHORT_5_5_5_1 i32 (i32.const 32820))
 (global $game/webgl/UNSIGNED_SHORT_5_6_5 i32 (i32.const 33635))
 (global $game/webgl/FRAGMENT_SHADER i32 (i32.const 35632))
 (global $game/webgl/VERTEX_SHADER i32 (i32.const 35633))
 (global $game/webgl/MAX_VERTEX_ATTRIBS i32 (i32.const 34921))
 (global $game/webgl/MAX_VERTEX_UNIFORM_VECTORS i32 (i32.const 36347))
 (global $game/webgl/MAX_VARYING_VECTORS i32 (i32.const 36348))
 (global $game/webgl/MAX_COMBINED_TEXTURE_IMAGE_UNITS i32 (i32.const 35661))
 (global $game/webgl/MAX_VERTEX_TEXTURE_IMAGE_UNITS i32 (i32.const 35660))
 (global $game/webgl/MAX_TEXTURE_IMAGE_UNITS i32 (i32.const 34930))
 (global $game/webgl/MAX_FRAGMENT_UNIFORM_VECTORS i32 (i32.const 36349))
 (global $game/webgl/SHADER_TYPE i32 (i32.const 35663))
 (global $game/webgl/DELETE_STATUS i32 (i32.const 35712))
 (global $game/webgl/LINK_STATUS i32 (i32.const 35714))
 (global $game/webgl/VALIDATE_STATUS i32 (i32.const 35715))
 (global $game/webgl/ATTACHED_SHADERS i32 (i32.const 35717))
 (global $game/webgl/ACTIVE_UNIFORMS i32 (i32.const 35718))
 (global $game/webgl/ACTIVE_ATTRIBUTES i32 (i32.const 35721))
 (global $game/webgl/SHADING_LANGUAGE_VERSION i32 (i32.const 35724))
 (global $game/webgl/CURRENT_PROGRAM i32 (i32.const 35725))
 (global $game/webgl/NEVER i32 (i32.const 512))
 (global $game/webgl/LESS i32 (i32.const 513))
 (global $game/webgl/EQUAL i32 (i32.const 514))
 (global $game/webgl/LEQUAL i32 (i32.const 515))
 (global $game/webgl/GREATER i32 (i32.const 516))
 (global $game/webgl/NOTEQUAL i32 (i32.const 517))
 (global $game/webgl/GEQUAL i32 (i32.const 518))
 (global $game/webgl/ALWAYS i32 (i32.const 519))
 (global $game/webgl/KEEP i32 (i32.const 7680))
 (global $game/webgl/REPLACE i32 (i32.const 7681))
 (global $game/webgl/INCR i32 (i32.const 7682))
 (global $game/webgl/DECR i32 (i32.const 7683))
 (global $game/webgl/INVERT i32 (i32.const 5386))
 (global $game/webgl/INCR_WRAP i32 (i32.const 34055))
 (global $game/webgl/DECR_WRAP i32 (i32.const 34056))
 (global $game/webgl/VENDOR i32 (i32.const 7936))
 (global $game/webgl/RENDERER i32 (i32.const 7937))
 (global $game/webgl/VERSION i32 (i32.const 7938))
 (global $game/webgl/NEAREST i32 (i32.const 9728))
 (global $game/webgl/LINEAR i32 (i32.const 9729))
 (global $game/webgl/NEAREST_MIPMAP_NEAREST i32 (i32.const 9984))
 (global $game/webgl/LINEAR_MIPMAP_NEAREST i32 (i32.const 9985))
 (global $game/webgl/NEAREST_MIPMAP_LINEAR i32 (i32.const 9986))
 (global $game/webgl/LINEAR_MIPMAP_LINEAR i32 (i32.const 9987))
 (global $game/webgl/TEXTURE_MAG_FILTER i32 (i32.const 10240))
 (global $game/webgl/TEXTURE_MIN_FILTER i32 (i32.const 10241))
 (global $game/webgl/TEXTURE_WRAP_S i32 (i32.const 10242))
 (global $game/webgl/TEXTURE_WRAP_T i32 (i32.const 10243))
 (global $game/webgl/TEXTURE_2D i32 (i32.const 3553))
 (global $game/webgl/TEXTURE i32 (i32.const 5890))
 (global $game/webgl/TEXTURE_CUBE_MAP i32 (i32.const 34067))
 (global $game/webgl/TEXTURE_BINDING_CUBE_MAP i32 (i32.const 34068))
 (global $game/webgl/TEXTURE_CUBE_MAP_POSITIVE_X i32 (i32.const 34069))
 (global $game/webgl/TEXTURE_CUBE_MAP_NEGATIVE_X i32 (i32.const 34070))
 (global $game/webgl/TEXTURE_CUBE_MAP_POSITIVE_Y i32 (i32.const 34071))
 (global $game/webgl/TEXTURE_CUBE_MAP_NEGATIVE_Y i32 (i32.const 34072))
 (global $game/webgl/TEXTURE_CUBE_MAP_POSITIVE_Z i32 (i32.const 34073))
 (global $game/webgl/TEXTURE_CUBE_MAP_NEGATIVE_Z i32 (i32.const 34074))
 (global $game/webgl/MAX_CUBE_MAP_TEXTURE_SIZE i32 (i32.const 34076))
 (global $game/webgl/TEXTURE0 i32 (i32.const 33984))
 (global $game/webgl/TEXTURE1 i32 (i32.const 33985))
 (global $game/webgl/TEXTURE2 i32 (i32.const 33986))
 (global $game/webgl/TEXTURE3 i32 (i32.const 33987))
 (global $game/webgl/TEXTURE4 i32 (i32.const 33988))
 (global $game/webgl/TEXTURE5 i32 (i32.const 33989))
 (global $game/webgl/TEXTURE6 i32 (i32.const 33990))
 (global $game/webgl/TEXTURE7 i32 (i32.const 33991))
 (global $game/webgl/TEXTURE8 i32 (i32.const 33992))
 (global $game/webgl/TEXTURE9 i32 (i32.const 33993))
 (global $game/webgl/TEXTURE10 i32 (i32.const 33994))
 (global $game/webgl/TEXTURE11 i32 (i32.const 33995))
 (global $game/webgl/TEXTURE12 i32 (i32.const 33996))
 (global $game/webgl/TEXTURE13 i32 (i32.const 33997))
 (global $game/webgl/TEXTURE14 i32 (i32.const 33998))
 (global $game/webgl/TEXTURE15 i32 (i32.const 33999))
 (global $game/webgl/TEXTURE16 i32 (i32.const 34000))
 (global $game/webgl/TEXTURE17 i32 (i32.const 34001))
 (global $game/webgl/TEXTURE18 i32 (i32.const 34002))
 (global $game/webgl/TEXTURE19 i32 (i32.const 34003))
 (global $game/webgl/TEXTURE20 i32 (i32.const 34004))
 (global $game/webgl/TEXTURE21 i32 (i32.const 34005))
 (global $game/webgl/TEXTURE22 i32 (i32.const 34006))
 (global $game/webgl/TEXTURE23 i32 (i32.const 34007))
 (global $game/webgl/TEXTURE24 i32 (i32.const 34008))
 (global $game/webgl/TEXTURE25 i32 (i32.const 34009))
 (global $game/webgl/TEXTURE26 i32 (i32.const 34010))
 (global $game/webgl/TEXTURE27 i32 (i32.const 34011))
 (global $game/webgl/TEXTURE28 i32 (i32.const 34012))
 (global $game/webgl/TEXTURE29 i32 (i32.const 34013))
 (global $game/webgl/TEXTURE30 i32 (i32.const 34014))
 (global $game/webgl/TEXTURE31 i32 (i32.const 34015))
 (global $game/webgl/ACTIVE_TEXTURE i32 (i32.const 34016))
 (global $game/webgl/REPEAT i32 (i32.const 10497))
 (global $game/webgl/CLAMP_TO_EDGE i32 (i32.const 33071))
 (global $game/webgl/MIRRORED_REPEAT i32 (i32.const 33648))
 (global $game/webgl/FLOAT_VEC2 i32 (i32.const 35664))
 (global $game/webgl/FLOAT_VEC3 i32 (i32.const 35665))
 (global $game/webgl/FLOAT_VEC4 i32 (i32.const 35666))
 (global $game/webgl/INT_VEC2 i32 (i32.const 35667))
 (global $game/webgl/INT_VEC3 i32 (i32.const 35668))
 (global $game/webgl/INT_VEC4 i32 (i32.const 35669))
 (global $game/webgl/BOOL i32 (i32.const 35670))
 (global $game/webgl/BOOL_VEC2 i32 (i32.const 35671))
 (global $game/webgl/BOOL_VEC3 i32 (i32.const 35672))
 (global $game/webgl/BOOL_VEC4 i32 (i32.const 35673))
 (global $game/webgl/FLOAT_MAT2 i32 (i32.const 35674))
 (global $game/webgl/FLOAT_MAT3 i32 (i32.const 35675))
 (global $game/webgl/FLOAT_MAT4 i32 (i32.const 35676))
 (global $game/webgl/SAMPLER_2D i32 (i32.const 35678))
 (global $game/webgl/SAMPLER_CUBE i32 (i32.const 35680))
 (global $game/webgl/VERTEX_ATTRIB_ARRAY_ENABLED i32 (i32.const 34338))
 (global $game/webgl/VERTEX_ATTRIB_ARRAY_SIZE i32 (i32.const 34339))
 (global $game/webgl/VERTEX_ATTRIB_ARRAY_STRIDE i32 (i32.const 34340))
 (global $game/webgl/VERTEX_ATTRIB_ARRAY_TYPE i32 (i32.const 34341))
 (global $game/webgl/VERTEX_ATTRIB_ARRAY_NORMALIZED i32 (i32.const 34922))
 (global $game/webgl/VERTEX_ATTRIB_ARRAY_POINTER i32 (i32.const 34373))
 (global $game/webgl/VERTEX_ATTRIB_ARRAY_BUFFER_BINDING i32 (i32.const 34975))
 (global $game/webgl/COMPILE_STATUS i32 (i32.const 35713))
 (global $game/webgl/LOW_FLOAT i32 (i32.const 36336))
 (global $game/webgl/MEDIUM_FLOAT i32 (i32.const 36337))
 (global $game/webgl/HIGH_FLOAT i32 (i32.const 36338))
 (global $game/webgl/LOW_INT i32 (i32.const 36339))
 (global $game/webgl/MEDIUM_INT i32 (i32.const 36340))
 (global $game/webgl/HIGH_INT i32 (i32.const 36341))
 (global $game/webgl/FRAMEBUFFER i32 (i32.const 36160))
 (global $game/webgl/RENDERBUFFER i32 (i32.const 36161))
 (global $game/webgl/RGBA4 i32 (i32.const 32854))
 (global $game/webgl/RGB5_A1 i32 (i32.const 32855))
 (global $game/webgl/RGB565 i32 (i32.const 36194))
 (global $game/webgl/DEPTH_COMPONENT16 i32 (i32.const 33189))
 (global $game/webgl/STENCIL_INDEX i32 (i32.const 6401))
 (global $game/webgl/STENCIL_INDEX8 i32 (i32.const 36168))
 (global $game/webgl/DEPTH_STENCIL i32 (i32.const 34041))
 (global $game/webgl/RENDERBUFFER_WIDTH i32 (i32.const 36162))
 (global $game/webgl/RENDERBUFFER_HEIGHT i32 (i32.const 36163))
 (global $game/webgl/RENDERBUFFER_INTERNAL_FORMAT i32 (i32.const 36164))
 (global $game/webgl/RENDERBUFFER_RED_SIZE i32 (i32.const 36176))
 (global $game/webgl/RENDERBUFFER_GREEN_SIZE i32 (i32.const 36177))
 (global $game/webgl/RENDERBUFFER_BLUE_SIZE i32 (i32.const 36178))
 (global $game/webgl/RENDERBUFFER_ALPHA_SIZE i32 (i32.const 36179))
 (global $game/webgl/RENDERBUFFER_DEPTH_SIZE i32 (i32.const 36180))
 (global $game/webgl/RENDERBUFFER_STENCIL_SIZE i32 (i32.const 36181))
 (global $game/webgl/FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE i32 (i32.const 36048))
 (global $game/webgl/FRAMEBUFFER_ATTACHMENT_OBJECT_NAME i32 (i32.const 36049))
 (global $game/webgl/FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL i32 (i32.const 36050))
 (global $game/webgl/FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE i32 (i32.const 36051))
 (global $game/webgl/COLOR_ATTACHMENT0 i32 (i32.const 36064))
 (global $game/webgl/DEPTH_ATTACHMENT i32 (i32.const 36096))
 (global $game/webgl/STENCIL_ATTACHMENT i32 (i32.const 36128))
 (global $game/webgl/DEPTH_STENCIL_ATTACHMENT i32 (i32.const 33306))
 (global $game/webgl/NONE i32 (i32.const 0))
 (global $game/webgl/FRAMEBUFFER_COMPLETE i32 (i32.const 36053))
 (global $game/webgl/FRAMEBUFFER_INCOMPLETE_ATTACHMENT i32 (i32.const 36054))
 (global $game/webgl/FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT i32 (i32.const 36055))
 (global $game/webgl/FRAMEBUFFER_INCOMPLETE_DIMENSIONS i32 (i32.const 36057))
 (global $game/webgl/FRAMEBUFFER_UNSUPPORTED i32 (i32.const 36061))
 (global $game/webgl/FRAMEBUFFER_BINDING i32 (i32.const 36006))
 (global $game/webgl/RENDERBUFFER_BINDING i32 (i32.const 36007))
 (global $game/webgl/MAX_RENDERBUFFER_SIZE i32 (i32.const 34024))
 (global $game/webgl/INVALID_FRAMEBUFFER_OPERATION i32 (i32.const 1286))
 (global $game/webgl/UNPACK_FLIP_Y_WEBGL i32 (i32.const 37440))
 (global $game/webgl/UNPACK_PREMULTIPLY_ALPHA_WEBGL i32 (i32.const 37441))
 (global $game/webgl/CONTEXT_LOST_WEBGL i32 (i32.const 37442))
 (global $game/webgl/UNPACK_COLORSPACE_CONVERSION_WEBGL i32 (i32.const 37443))
 (global $game/webgl/BROWSER_DEFAULT_WEBGL i32 (i32.const 37444))
 (global $game/Renderer/V_COLOR_LINE_SHADER i32 (i32.const 32))
 (global $game/Renderer/F_SHADER i32 (i32.const 1904))
 (global $game/Renderer/Renderer.SN (mut i32) (i32.const 0))
 (global $game/Renderer/Renderer.DELTA (mut f32) (f32.const 0))
 (global $game/iShip/VEL_SQ f32 (f32.const 2.499999936844688e-05))
 (global $game/iShip/VELOCITY f32 (f32.const 0.004999999888241291))
 (global $game/iShip/MAX_TRAIL_LEN i32 (i32.const 80))
 (global $game/iShip/TRAIL_DIST f32 (f32.const 0.05000000074505806))
 (global $game/iShip/DIRECTION.UP i32 (i32.const 0))
 (global $game/iShip/DIRECTION.DOWN i32 (i32.const 1))
 (global $game/iShip/DIRECTION.LEFT i32 (i32.const 2))
 (global $game/iShip/DIRECTION.RIGHT i32 (i32.const 3))
 (global $game/Explosion/Explosion.FRAME_TIME f32 (f32.const 0.03999999910593033))
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
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $game/PlayerShip/ZERO_VEC (mut i32) (i32.const 0))
 (global $game/EnemyShip/ZERO_VEC (mut i32) (i32.const 0))
 (global $game/MultiSnake/socket (mut i32) (i32.const 0))
 (global $game/MultiSnake/username (mut i32) (i32.const 2640))
 (global $game/MultiSnake/MultiSnake.SN (mut i32) (i32.const 0))
 (global $game/MultiSnake/MultiSnake.LAUNCH_WAIT i32 (i32.const 250))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $game/MultiSnake/aiTime (mut f32) (f32.const 0))
 (global $game/MultiSnake/MultiSnake i32 (i32.const 24))
 (global $~lib/rt/__rtti_base i32 (i32.const 4976))
 (global $~lib/memory/__data_end i32 (i32.const 5268))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 21652))
 (global $~lib/memory/__heap_base i32 (i32.const 21652))
 (export "__asbind_entryfile_flag" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_entryfile_flag))
 (export "__asbind_String_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_String_ID))
 (export "__asbind_ArrayBuffer_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_ArrayBuffer_ID))
 (export "__asbind_ArrayBufferView_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_ArrayBufferView_ID))
 (export "__asbind_Int8Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int8Array_ID))
 (export "__asbind_Uint8Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint8Array_ID))
 (export "__asbind_Int16Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int16Array_ID))
 (export "__asbind_Uint16Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint16Array_ID))
 (export "__asbind_Int32Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int32Array_ID))
 (export "__asbind_Uint32Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint32Array_ID))
 (export "__asbind_Float32Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Float32Array_ID))
 (export "__asbind_Float64Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Float64Array_ID))
 (export "__asbind_Int64Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Int64Array_ID))
 (export "__asbind_Uint64Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_Uint64Array_ID))
 (export "__asbind_I32Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_I32Array_ID))
 (export "__asbind_I64Array_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_I64Array_ID))
 (export "__asbind_StringArray_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_StringArray_ID))
 (export "__asbind_BoolArray_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_BoolArray_ID))
 (export "__asbind_I32ArrayArray_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_I32ArrayArray_ID))
 (export "__asbind_I64ArrayArray_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_I64ArrayArray_ID))
 (export "__asbind_StringArrayArray_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_StringArrayArray_ID))
 (export "__asbind_BoolArrayArray_ID" (global $node_modules/as-bind/lib/assembly/as-bind/__asbind_BoolArrayArray_ID))
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
 (export "table" (table $0))
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
 (func $game/Vector/Vector#set:x (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store
 )
 (func $game/Vector/Vector#set:y (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 2208
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 2208
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 2208
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 2336
   i32.const 2400
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 2208
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 0
  drop
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
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
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 2480
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2480
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
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 2480
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 2480
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
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
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
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
   i32.const 2480
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 2208
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-continue|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
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
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   local.set $1
   local.get $1
   br_if $do-continue|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 2144
   i32.const 2480
   i32.const 458
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
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
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 2480
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
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
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 2480
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 2480
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   local.get $4
   i32.store8 offset=3
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=1
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=24
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=16
   local.get $6
   local.get $8
   i32.store offset=20
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=4
   local.get $6
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=12
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 2144
   i32.const 2208
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  call $~lib/memory/memory.fill
  local.get $3
 )
 (func $start:game/PlayerShip
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 2256
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 2288
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 2432
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  f32.const 0
  f32.const 0
  call $game/Vector/Vector#constructor
  global.set $game/PlayerShip/ZERO_VEC
 )
 (func $start:game/EnemyShip
  i32.const 0
  f32.const 0
  f32.const 0
  call $game/Vector/Vector#constructor
  global.set $game/EnemyShip/ZERO_VEC
 )
 (func $game/WebSocket/WebSocket#set:id (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 2208
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $game/WebSocket/WebSocket#set:username (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/Renderer/Renderer#set:gl (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
 )
 (func $game/Renderer/Renderer#set:color_line_program (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $game/Renderer/Renderer#set:color_location (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $game/Renderer/Renderer#set:scale_location (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $game/Renderer/Renderer#set:rotation_location (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $game/Renderer/Renderer#set:offset_x_location (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $game/Renderer/Renderer#set:offset_y_location (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $game/Renderer/Renderer#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
 )
 (func $game/Renderer/Renderer#set:position_al (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
 )
 (func $game/Explosion/Explosion#set:frameTimeRemaining (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
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
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
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
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
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
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
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
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
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
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
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
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
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
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $game/Explosion/Explosion#set:exp1Loop (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/Explosion/Explosion#set:exp2Loop (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/Explosion/Explosion#set:exp3Loop (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/Explosion/Explosion#set:exp4Loop (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/Explosion/Explosion#set:position (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/Explosion/Explosion#set:visible (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=24
 )
 (func $game/Explosion/Explosion#set:currentFrame (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
 )
 (func $game/Explosion/Explosion#set:rotation (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=32
 )
 (func $game/Explosion/Explosion#set:scale (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=36
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  local.get $1
  local.get $2
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $0
   return
  end
  local.get $1
  local.get $2
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $3
  local.get $0
  local.get $1
  local.tee $4
  local.get $2
  i32.load offset=16
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  call $~lib/memory/memory.copy
  local.get $3
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 3456
    i32.const 3504
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/itcms/__renew
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
    local.get $0
    local.get $6
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<game/Explosion/Explosion>#set:length_
  local.get $3
 )
 (func $game/Bullet/Bullet#set:lineLoop (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/Bullet/Bullet#set:scale (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=4
 )
 (func $game/Bullet/Bullet#set:scaledRadius (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=8
 )
 (func $game/Bullet/Bullet#set:rotation (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=12
 )
 (func $game/Bullet/Bullet#set:direction (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $game/Bullet/Bullet#set:velocity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/Bullet/Bullet#set:delta_velocity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/Bullet/Bullet#set:position (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/Bullet/Bullet#set:visible (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=32
 )
 (func $~lib/array/Array<game/Bullet/Bullet>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<game/Bullet/Bullet>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<game/Bullet/Bullet>#set:length_
  local.get $3
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 1
  drop
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $0
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $1
  call $~lib/util/string/joinStringArray
  return
 )
 (func $~lib/array/Array<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 1
  drop
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     local.set $7
     local.get $7
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $4
  local.get $4
  i32.eqz
  if
   i32.const -1
   return
  end
  local.get $2
  local.tee $5
  i32.const 0
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.tee $6
  local.get $4
  local.tee $5
  local.get $6
  local.get $5
  i32.lt_s
  select
  local.set $7
  local.get $4
  local.get $3
  i32.sub
  local.set $4
  loop $for-loop|0
   local.get $7
   local.get $4
   i32.le_s
   local.set $6
   local.get $6
   if
    local.get $0
    local.get $7
    local.get $1
    i32.const 0
    local.get $3
    call $~lib/util/string/compareImpl
    i32.eqz
    if
     local.get $7
     return
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $~lib/array/Array<~lib/string/String>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<~lib/string/String>#set:length_
  local.get $3
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/string/String#startsWith (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $2
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $5
  local.get $3
  local.tee $4
  local.get $5
  local.get $4
  i32.lt_s
  select
  local.set $6
  local.get $1
  call $~lib/string/String#get:length
  local.set $7
  local.get $7
  local.get $6
  i32.add
  local.get $3
  i32.gt_s
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $6
  local.get $1
  i32.const 0
  local.get $7
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/string/String.__not (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $0
   call $~lib/string/String#get:length
   i32.eqz
  end
 )
 (func $~lib/util/string/isSpace (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 5760
  i32.lt_u
  if
   local.get $0
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   local.get $0
   i32.const 9
   i32.sub
   i32.const 13
   i32.const 9
   i32.sub
   i32.le_u
   i32.or
   return
  end
  local.get $0
  i32.const 8192
  i32.sub
  i32.const 8202
  i32.const 8192
  i32.sub
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $0
          local.set $1
          local.get $1
          i32.const 5760
          i32.eq
          br_if $case0|0
          local.get $1
          i32.const 8232
          i32.eq
          br_if $case1|0
          local.get $1
          i32.const 8233
          i32.eq
          br_if $case2|0
          local.get $1
          i32.const 8239
          i32.eq
          br_if $case3|0
          local.get $1
          i32.const 8287
          i32.eq
          br_if $case4|0
          local.get $1
          i32.const 12288
          i32.eq
          br_if $case5|0
          local.get $1
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
        end
       end
      end
     end
    end
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 1
   drop
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load16_u
  local.set $4
  loop $while-continue|0
   local.get $4
   call $~lib/util/string/isSpace
   local.set $5
   local.get $5
   if
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
    local.set $4
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  f64.const 1
  local.set $6
  local.get $4
  i32.const 45
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $4
   i32.const 43
   i32.eq
  end
  if
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.eqz
   if
    i32.const 1
    drop
    f64.const nan:0x8000000000000
    return
   end
   local.get $4
   i32.const 45
   i32.eq
   if
    f64.const -1
    local.set $6
   end
   local.get $3
   i32.const 2
   i32.add
   local.tee $3
   i32.load16_u
   local.set $4
  end
  local.get $1
  if
   local.get $1
   i32.const 2
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 36
    i32.gt_s
   end
   if
    i32.const 1
    drop
    f64.const nan:0x8000000000000
    return
   end
   local.get $1
   i32.const 16
   i32.eq
   if
    local.get $2
    i32.const 2
    i32.gt_s
    if (result i32)
     local.get $4
     i32.const 48
     i32.eq
    else
     i32.const 0
    end
    if (result i32)
     local.get $3
     i32.load16_u offset=2
     i32.const 32
     i32.or
     i32.const 120
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     i32.const 4
     i32.add
     local.set $3
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
    end
   end
  else
   local.get $4
   i32.const 48
   i32.eq
   if (result i32)
    local.get $2
    i32.const 2
    i32.gt_s
   else
    i32.const 0
   end
   if
    block $break|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $3
        i32.load16_u offset=2
        i32.const 32
        i32.or
        local.set $5
        local.get $5
        i32.const 98
        i32.eq
        br_if $case0|1
        local.get $5
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $5
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $3
       i32.const 4
       i32.add
       local.set $3
       local.get $2
       i32.const 2
       i32.sub
       local.set $2
       i32.const 2
       local.set $1
       br $break|1
      end
      local.get $3
      i32.const 4
      i32.add
      local.set $3
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 8
      local.set $1
      br $break|1
     end
     local.get $3
     i32.const 4
     i32.add
     local.set $3
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     i32.const 16
     local.set $1
     br $break|1
    end
   end
   local.get $1
   i32.eqz
   if
    i32.const 10
    local.set $1
   end
  end
  f64.const 0
  local.set $7
  block $while-break|2
   loop $while-continue|2
    local.get $2
    local.tee $5
    i32.const 1
    i32.sub
    local.set $2
    local.get $5
    local.set $5
    local.get $5
    if
     local.get $3
     i32.load16_u
     local.set $4
     local.get $4
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if
      local.get $4
      i32.const 48
      i32.sub
      local.set $4
     else
      local.get $4
      i32.const 65
      i32.sub
      i32.const 90
      i32.const 65
      i32.sub
      i32.le_u
      if
       local.get $4
       i32.const 65
       i32.const 10
       i32.sub
       i32.sub
       local.set $4
      else
       local.get $4
       i32.const 97
       i32.sub
       i32.const 122
       i32.const 97
       i32.sub
       i32.le_u
       if
        local.get $4
        i32.const 97
        i32.const 10
        i32.sub
        i32.sub
        local.set $4
       end
      end
     end
     local.get $4
     local.get $1
     i32.ge_u
     if
      local.get $7
      i64.reinterpret_f64
      i64.const 1
      i64.shl
      i64.const 2
      i64.sub
      i64.const -9007199254740994
      i64.le_u
      i32.eqz
      if
       i32.const 1
       drop
       f64.const nan:0x8000000000000
       return
      end
      br $while-break|2
     end
     local.get $7
     local.get $1
     f64.convert_i32_s
     f64.mul
     local.get $4
     f64.convert_i32_u
     f64.add
     local.set $7
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     br $while-continue|2
    end
   end
  end
  local.get $6
  local.get $7
  f64.mul
 )
 (func $~lib/string/parseInt (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<f64>
 )
 (func $game/EnemyShip/EnemyShip#set:direction (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/staticarray/StaticArray<f32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<f32>#__get (param $0 i32) (param $1 i32) (result f32)
  (local $2 f32)
  local.get $1
  local.get $0
  call $~lib/staticarray/StaticArray<f32>#get:length
  i32.ge_u
  if
   i32.const 2336
   i32.const 4192
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
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/staticarray/StaticArray<f32>#__uset (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  f32.store
  i32.const 0
  drop
 )
 (func $~lib/staticarray/StaticArray<f32>#__set (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  local.get $0
  call $~lib/staticarray/StaticArray<f32>#get:length
  i32.ge_u
  if
   i32.const 2336
   i32.const 4192
   i32.const 128
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/staticarray/StaticArray<f32>#__uset
 )
 (func $game/EnemyShip/EnemyShip#changeDirection (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $game/EnemyShip/EnemyShip#set:direction
  local.get $0
  call $game/EnemyShip/EnemyShip#shiftTrail
 )
 (func $game/WebSocket/WebSocket#on (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load
  f64.convert_i32_s
  local.get $1
  local.get $2
  i32.load
  call $game/WebSocket/sendPointer
 )
 (func $game/MultiSnake/setTimeout (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $1
  call $game/MultiSnake/setTimeoutCall
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $game/MultiSnake/MultiSnake#set:explosionArray (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<game/Bullet/Bullet>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<game/Bullet/Bullet>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/array/Array<game/Bullet/Bullet>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $game/MultiSnake/MultiSnake#set:bulletArray (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/PlayerShip/PlayerShip#get:position (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
 )
 (func $game/PlayerShip/PlayerShip#set:direction (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $game/PlayerShip/PlayerShip#set:_position (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/PlayerShip/PlayerShip#set:_rotation (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=8
 )
 (func $game/PlayerShip/PlayerShip#set:trail (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/PlayerShip/PlayerShip#set:lastTrailDist (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=16
 )
 (func $game/PlayerShip/PlayerShip#set:_scaledRadius (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=20
 )
 (func $game/PlayerShip/PlayerShip#set:scale (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=24
 )
 (func $game/PlayerShip/PlayerShip#set:shipBody (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/PlayerShip/PlayerShip#set:shipCockpit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/PlayerShip/PlayerShip#set:leftGun (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/PlayerShip/PlayerShip#set:rightGun (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/MultiSnake/MultiSnake#set:playerShip (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/EnemyShip/EnemyShip#get:position (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $game/EnemyShip/EnemyShip#set:_rotation (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=4
 )
 (func $game/EnemyShip/EnemyShip#set:_position (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/EnemyShip/EnemyShip#set:trail (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/EnemyShip/EnemyShip#set:lastTrailDist (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=16
 )
 (func $game/EnemyShip/EnemyShip#set:_scaledRadius (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=20
 )
 (func $game/EnemyShip/EnemyShip#set:scale (param $0 i32) (param $1 f32)
  local.get $0
  local.get $1
  f32.store offset=24
 )
 (func $game/EnemyShip/EnemyShip#set:shipBody (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/EnemyShip/EnemyShip#set:shipCockpit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/EnemyShip/EnemyShip#set:leftGun (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/EnemyShip/EnemyShip#set:rightGun (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/MultiSnake/MultiSnake#set:enemyShip (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $game/MultiSnake/MultiSnake#set:explosionIndex (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $game/MultiSnake/MultiSnake#set:bulletIndex (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $game/MultiSnake/MultiSnake#set:bulletCoolDown (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
 )
 (func $game/MultiSnake/MultiSnake#get:explosionArray (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $game/MultiSnake/MultiSnake#get:bulletArray (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
 )
 (func $game/MultiSnake/MultiSnake#get:playerShip (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $game/MultiSnake/MultiSnake#get:enemyShip (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $game/MultiSnake/MultiSnake#get:explosionIndex (param $0 i32) (result i32)
  local.get $0
  i32.load offset=16
 )
 (func $game/MultiSnake/MultiSnake#get:bulletIndex (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $game/MultiSnake/MultiSnake#get:bulletCoolDown (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
 )
 (func $game/MultiSnake/MultiSnake#respawnCheck (param $0 i32)
  nop
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $game/Explosion/Explosion#activate (param $0 i32) (param $1 f32) (param $2 f32)
  local.get $0
  i32.load offset=20
  local.get $1
  call $game/Vector/Vector#set:x
  local.get $0
  i32.load offset=20
  local.get $2
  call $game/Vector/Vector#set:y
  local.get $0
  f32.const 0.20000000298023224
  call $game/Explosion/Explosion#set:scale
  local.get $0
  i32.const 1
  call $game/Explosion/Explosion#set:visible
  local.get $0
  i32.const 0
  call $game/Explosion/Explosion#set:currentFrame
  local.get $0
  global.get $game/Explosion/Explosion.FRAME_TIME
  call $game/Explosion/Explosion#set:frameTimeRemaining
 )
 (func $~lib/array/Array<game/Bullet/Bullet>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $game/Vector/Vector#copy (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  f32.load
  call $game/Vector/Vector#set:x
  local.get $0
  local.get $1
  f32.load offset=4
  call $game/Vector/Vector#set:y
 )
 (func $game/Renderer/Renderer#clear (param $0 i32)
  local.get $0
  i32.load offset=24
  f32.const 0
  f32.const 0
  f32.const 0
  f32.const 1
  call $game/webgl/clearColor
  local.get $0
  i32.load offset=24
  global.get $game/webgl/COLOR_BUFFER_BIT
  call $game/webgl/clear
 )
 (func $game/PlayerShip/PlayerShip#changeDirection (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $1
  i32.ne
  if
   local.get $0
   local.get $1
   call $game/PlayerShip/PlayerShip#set:direction
   local.get $0
   call $game/PlayerShip/PlayerShip#shiftTrail
  end
 )
 (func $game/Vector/Vector#multiply (param $0 i32) (param $1 f32)
  local.get $0
  local.get $0
  f32.load
  local.get $1
  f32.mul
  call $game/Vector/Vector#set:x
  local.get $0
  local.get $0
  f32.load offset=4
  local.get $1
  f32.mul
  call $game/Vector/Vector#set:y
 )
 (func $game/Vector/Vector#add (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  f32.load
  local.get $1
  f32.load
  f32.add
  call $game/Vector/Vector#set:x
  local.get $0
  local.get $0
  f32.load offset=4
  local.get $1
  f32.load offset=4
  f32.add
  call $game/Vector/Vector#set:y
 )
 (func $game/Renderer/Renderer#renderLineLoop (param $0 i32) (param $1 i32) (param $2 i32) (param $3 f32) (param $4 f32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  local.get $0
  i32.load offset=24
  global.get $game/webgl/ARRAY_BUFFER
  local.get $1
  global.get $game/webgl/STATIC_DRAW
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
  global.get $game/webgl/LINE_LOOP
  local.set $7
  local.get $6
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  if
   global.get $game/webgl/LINE_STRIP
   local.set $7
  end
  local.get $0
  i32.load offset=24
  local.get $7
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<f32>#get:length
  i32.const 2
  i32.div_s
  call $game/webgl/drawArrays
 )
 (func $game/iShip/iShip#get:scaledRadius (param $0 i32) (result f32)
  unreachable
 )
 (func $game/iShip/iShip#get:position (param $0 i32) (result i32)
  unreachable
 )
 (func $game/Bullet/Bullet#hitTest (param $0 i32) (param $1 i32) (result i32)
  (local $2 f32)
  (local $3 f32)
  (local $4 f32)
  (local $5 f32)
  local.get $1
  call $game/iShip/iShip#get:scaledRadius@virtual
  f32.const 0.07999999821186066
  f32.sub
  local.get $0
  f32.load offset=8
  f32.add
  local.set $2
  local.get $2
  local.get $2
  f32.mul
  local.set $2
  local.get $0
  i32.load offset=28
  f32.load
  local.get $1
  call $game/iShip/iShip#get:position@virtual
  f32.load
  f32.sub
  local.set $3
  local.get $0
  i32.load offset=28
  f32.load offset=4
  local.get $1
  call $game/iShip/iShip#get:position@virtual
  f32.load offset=4
  f32.sub
  local.set $4
  local.get $3
  local.get $3
  f32.mul
  local.get $4
  local.get $4
  f32.mul
  f32.add
  local.set $5
  local.get $5
  local.get $2
  f32.lt
  if
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $game/Explosion/Explosion#move (param $0 i32)
  local.get $0
  i32.load8_u offset=24
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  if
   local.get $0
   local.get $0
   f32.load
   global.get $game/Renderer/Renderer.DELTA
   f32.sub
   call $game/Explosion/Explosion#set:frameTimeRemaining
   local.get $0
   f32.load
   f32.const 0
   f32.lt
   if
    local.get $0
    global.get $game/Explosion/Explosion.FRAME_TIME
    call $game/Explosion/Explosion#set:frameTimeRemaining
    local.get $0
    local.get $0
    i32.load offset=28
    i32.const 1
    i32.add
    call $game/Explosion/Explosion#set:currentFrame
    local.get $0
    i32.load offset=28
    i32.const 4
    i32.ge_s
    if
     local.get $0
     i32.const 0
     call $game/Explosion/Explosion#set:visible
    end
   end
   local.get $0
   local.get $0
   f32.load offset=32
   f32.const 0.20000000298023224
   f32.add
   call $game/Explosion/Explosion#set:rotation
   local.get $0
   local.get $0
   f32.load offset=36
   f32.const 0.019999999552965164
   f32.add
   call $game/Explosion/Explosion#set:scale
  end
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $1
   local.get $1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 4864
    i32.const 2208
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 4928
   i32.const 2208
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  (local $0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $0
    local.get $0
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
   i32.const 0
   i32.ne
   local.set $0
   local.get $0
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
  i32.const 0
  drop
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
 )
 (func $game/PlayerShip/PlayerShip#get:scaledRadius (param $0 i32) (result f32)
  local.get $0
  f32.load offset=20
 )
 (func $game/EnemyShip/EnemyShip#get:scaledRadius (param $0 i32) (result f32)
  local.get $0
  f32.load offset=20
 )
 (func $game/iShip/iShip#get:scaledRadius@virtual (param $0 i32) (result f32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $1
     local.get $1
     i32.const 30
     i32.eq
     br_if $case0
     local.get $1
     i32.const 32
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $game/PlayerShip/PlayerShip#get:scaledRadius
    return
   end
   local.get $0
   call $game/EnemyShip/EnemyShip#get:scaledRadius
   return
  end
  unreachable
 )
 (func $game/iShip/iShip#get:position@virtual (param $0 i32) (result i32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $1
     local.get $1
     i32.const 30
     i32.eq
     br_if $case0
     local.get $1
     i32.const 32
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $game/PlayerShip/PlayerShip#get:position
    return
   end
   local.get $0
   call $game/EnemyShip/EnemyShip#get:position
   return
  end
  unreachable
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  global.get $game/MultiSnake/socket
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $game/MultiSnake/username
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $game/MultiSnake/MultiSnake.SN
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 2336
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 3456
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 3872
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2144
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 4864
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 4928
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $game/Renderer/V_COLOR_LINE_SHADER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $game/Renderer/F_SHADER
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $game/Renderer/Renderer.SN
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $game/PlayerShip/ZERO_VEC
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $game/EnemyShip/ZERO_VEC
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/typedarray/Int8Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Uint8Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Int16Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Uint16Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Int32Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Uint32Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Float32Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Float64Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Int64Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/typedarray/Uint64Array~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/arraybuffer/ArrayBufferView~visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/array/Array<i64>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i64>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i64>#__visit
 )
 (func $~lib/array/Array<~lib/string/String>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__visit
 )
 (func $~lib/array/Array<bool>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<bool>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<bool>#__visit
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<i32>>#__visit
 )
 (func $~lib/array/Array<~lib/array/Array<i64>>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/array/Array<i64>>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<i64>>#__visit
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__visit
 )
 (func $~lib/array/Array<~lib/array/Array<bool>>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/array/Array<bool>>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<bool>>#__visit
 )
 (func $game/WebSocket/WebSocket~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $game/MultiSnake/MultiSnake~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $game/Explosion/Explosion~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<game/Explosion/Explosion>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<game/Explosion/Explosion>#__visit
 )
 (func $game/Bullet/Bullet~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<game/Bullet/Bullet>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<game/Bullet/Bullet>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<game/Bullet/Bullet>#__visit
 )
 (func $game/PlayerShip/PlayerShip~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $game/EnemyShip/EnemyShip~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__visit
 )
 (func $~lib/function/Function<%28~lib/string/String%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28~lib/string/String%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28~lib/string/String%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>void>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28%29=>void>
    block $~lib/function/Function<%28~lib/string/String%29=>void>
     block $~lib/staticarray/StaticArray<~lib/string/String>
      block $game/EnemyShip/EnemyShip
       block $game/iShip/iShip
        block $game/PlayerShip/PlayerShip
         block $~lib/array/Array<game/Bullet/Bullet>
          block $game/Bullet/Bullet
           block $~lib/array/Array<game/Explosion/Explosion>
            block $~lib/staticarray/StaticArray<f32>
             block $game/Explosion/Explosion
              block $game/MultiSnake/MultiSnake
               block $game/WebSocket/WebSocket
                block $game/Vector/Vector
                 block $game/Renderer/Renderer
                  block $~lib/array/Array<~lib/array/Array<bool>>
                   block $~lib/array/Array<~lib/array/Array<~lib/string/String>>
                    block $~lib/array/Array<~lib/array/Array<i64>>
                     block $~lib/array/Array<~lib/array/Array<i32>>
                      block $~lib/array/Array<bool>
                       block $~lib/array/Array<~lib/string/String>
                        block $~lib/array/Array<i64>
                         block $~lib/array/Array<i32>
                          block $~lib/typedarray/Uint64Array
                           block $~lib/typedarray/Int64Array
                            block $~lib/typedarray/Float64Array
                             block $~lib/typedarray/Float32Array
                              block $~lib/typedarray/Uint32Array
                               block $~lib/typedarray/Int32Array
                                block $~lib/typedarray/Uint16Array
                                 block $~lib/typedarray/Int16Array
                                  block $~lib/typedarray/Uint8Array
                                   block $~lib/typedarray/Int8Array
                                    block $~lib/arraybuffer/ArrayBufferView
                                     block $~lib/string/String
                                      block $~lib/arraybuffer/ArrayBuffer
                                       local.get $0
                                       i32.const 8
                                       i32.sub
                                       i32.load
                                       br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/typedarray/Int8Array $~lib/typedarray/Uint8Array $~lib/typedarray/Int16Array $~lib/typedarray/Uint16Array $~lib/typedarray/Int32Array $~lib/typedarray/Uint32Array $~lib/typedarray/Float32Array $~lib/typedarray/Float64Array $~lib/typedarray/Int64Array $~lib/typedarray/Uint64Array $~lib/array/Array<i32> $~lib/array/Array<i64> $~lib/array/Array<~lib/string/String> $~lib/array/Array<bool> $~lib/array/Array<~lib/array/Array<i32>> $~lib/array/Array<~lib/array/Array<i64>> $~lib/array/Array<~lib/array/Array<~lib/string/String>> $~lib/array/Array<~lib/array/Array<bool>> $game/Renderer/Renderer $game/Vector/Vector $game/WebSocket/WebSocket $game/MultiSnake/MultiSnake $game/Explosion/Explosion $~lib/staticarray/StaticArray<f32> $~lib/array/Array<game/Explosion/Explosion> $game/Bullet/Bullet $~lib/array/Array<game/Bullet/Bullet> $game/PlayerShip/PlayerShip $game/iShip/iShip $game/EnemyShip/EnemyShip $~lib/staticarray/StaticArray<~lib/string/String> $~lib/function/Function<%28~lib/string/String%29=>void> $~lib/function/Function<%28%29=>void> $invalid
                                      end
                                      return
                                     end
                                     return
                                    end
                                    local.get $0
                                    local.get $1
                                    call $~lib/arraybuffer/ArrayBufferView~visit
                                    return
                                   end
                                   local.get $0
                                   local.get $1
                                   call $~lib/typedarray/Int8Array~visit
                                   return
                                  end
                                  local.get $0
                                  local.get $1
                                  call $~lib/typedarray/Uint8Array~visit
                                  return
                                 end
                                 local.get $0
                                 local.get $1
                                 call $~lib/typedarray/Int16Array~visit
                                 return
                                end
                                local.get $0
                                local.get $1
                                call $~lib/typedarray/Uint16Array~visit
                                return
                               end
                               local.get $0
                               local.get $1
                               call $~lib/typedarray/Int32Array~visit
                               return
                              end
                              local.get $0
                              local.get $1
                              call $~lib/typedarray/Uint32Array~visit
                              return
                             end
                             local.get $0
                             local.get $1
                             call $~lib/typedarray/Float32Array~visit
                             return
                            end
                            local.get $0
                            local.get $1
                            call $~lib/typedarray/Float64Array~visit
                            return
                           end
                           local.get $0
                           local.get $1
                           call $~lib/typedarray/Int64Array~visit
                           return
                          end
                          local.get $0
                          local.get $1
                          call $~lib/typedarray/Uint64Array~visit
                          return
                         end
                         local.get $0
                         local.get $1
                         call $~lib/array/Array<i32>~visit
                         return
                        end
                        local.get $0
                        local.get $1
                        call $~lib/array/Array<i64>~visit
                        return
                       end
                       local.get $0
                       local.get $1
                       call $~lib/array/Array<~lib/string/String>~visit
                       return
                      end
                      local.get $0
                      local.get $1
                      call $~lib/array/Array<bool>~visit
                      return
                     end
                     local.get $0
                     local.get $1
                     call $~lib/array/Array<~lib/array/Array<i32>>~visit
                     return
                    end
                    local.get $0
                    local.get $1
                    call $~lib/array/Array<~lib/array/Array<i64>>~visit
                    return
                   end
                   local.get $0
                   local.get $1
                   call $~lib/array/Array<~lib/array/Array<~lib/string/String>>~visit
                   return
                  end
                  local.get $0
                  local.get $1
                  call $~lib/array/Array<~lib/array/Array<bool>>~visit
                  return
                 end
                 return
                end
                return
               end
               local.get $0
               local.get $1
               call $game/WebSocket/WebSocket~visit
               return
              end
              local.get $0
              local.get $1
              call $game/MultiSnake/MultiSnake~visit
              return
             end
             local.get $0
             local.get $1
             call $game/Explosion/Explosion~visit
             return
            end
            return
           end
           local.get $0
           local.get $1
           call $~lib/array/Array<game/Explosion/Explosion>~visit
           return
          end
          local.get $0
          local.get $1
          call $game/Bullet/Bullet~visit
          return
         end
         local.get $0
         local.get $1
         call $~lib/array/Array<game/Bullet/Bullet>~visit
         return
        end
        local.get $0
        local.get $1
        call $game/PlayerShip/PlayerShip~visit
        return
       end
       return
      end
      local.get $0
      local.get $1
      call $game/EnemyShip/EnemyShip~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/staticarray/StaticArray<~lib/string/String>~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/function/Function<%28~lib/string/String%29=>void>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28%29=>void>~visit
   return
  end
  unreachable
 )
 (func $~start
  call $start:game/MultiSnake
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 21680
   i32.const 21728
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $game/Renderer/Renderer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $game/Renderer/Renderer#set:color_line_program
  local.get $0
  i32.const 0
  call $game/Renderer/Renderer#set:color_location
  local.get $0
  i32.const 0
  call $game/Renderer/Renderer#set:scale_location
  local.get $0
  i32.const 0
  call $game/Renderer/Renderer#set:rotation_location
  local.get $0
  i32.const 0
  call $game/Renderer/Renderer#set:offset_x_location
  local.get $0
  i32.const 0
  call $game/Renderer/Renderer#set:offset_y_location
  local.get $0
  i32.const 0
  call $game/Renderer/Renderer#set:gl
  local.get $0
  i32.const 0
  call $game/Renderer/Renderer#set:buffer
  local.get $0
  i32.const 0
  call $game/Renderer/Renderer#set:position_al
  global.get $game/Renderer/Renderer.SN
  i32.const 0
  i32.eq
  if
   local.get $0
   global.set $game/Renderer/Renderer.SN
  end
  local.get $0
  i32.const 2688
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 2720
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  call $game/webgl/createContextFromCanvas
  call $game/Renderer/Renderer#set:gl
  local.get $0
  i32.load offset=24
  global.get $game/webgl/VERTEX_SHADER
  call $game/webgl/createShader
  local.set $1
  local.get $0
  i32.load offset=24
  local.get $1
  global.get $game/Renderer/V_COLOR_LINE_SHADER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  call $game/webgl/shaderSource
  local.get $0
  i32.load offset=24
  local.get $1
  call $game/webgl/compileShader
  local.get $0
  i32.load offset=24
  global.get $game/webgl/FRAGMENT_SHADER
  call $game/webgl/createShader
  local.set $2
  local.get $0
  i32.load offset=24
  local.get $2
  global.get $game/Renderer/F_SHADER
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  call $game/webgl/shaderSource
  local.get $0
  i32.load offset=24
  local.get $2
  call $game/webgl/compileShader
  local.get $0
  local.get $0
  i32.load offset=24
  call $game/webgl/createProgram
  call $game/Renderer/Renderer#set:color_line_program
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
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load
  i32.const 2752
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  call $game/webgl/getUniformLocation
  call $game/Renderer/Renderer#set:color_location
  local.get $0
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load
  i32.const 2800
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  call $game/webgl/getUniformLocation
  call $game/Renderer/Renderer#set:scale_location
  local.get $0
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load
  i32.const 2848
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  call $game/webgl/getUniformLocation
  call $game/Renderer/Renderer#set:rotation_location
  local.get $0
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load
  i32.const 2896
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  call $game/webgl/getUniformLocation
  call $game/Renderer/Renderer#set:offset_x_location
  local.get $0
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load
  i32.const 2944
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  call $game/webgl/getUniformLocation
  call $game/Renderer/Renderer#set:offset_y_location
  local.get $0
  local.get $0
  i32.load offset=24
  call $game/webgl/createBuffer
  call $game/Renderer/Renderer#set:buffer
  local.get $0
  i32.load offset=24
  global.get $game/webgl/ARRAY_BUFFER
  local.get $0
  i32.load offset=28
  call $game/webgl/bindBuffer
  local.get $0
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load
  i32.const 2992
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  call $game/webgl/getAttribLocation
  call $game/Renderer/Renderer#set:position_al
  local.get $0
  i32.load offset=24
  local.get $0
  i32.load offset=32
  call $game/webgl/enableVertexAttribArray
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $game/WebSocket/WebSocket#registerUsername (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  local.get $1
  call $game/WebSocket/WebSocket#set:username
  local.get $0
  i32.load
  i32.const 3760
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.const 1
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 3760
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.const 2544
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $game/WebSocket/sendWS
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#split (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 2
   i32.const 15
   i32.const 0
   call $~lib/rt/__newArray
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  end
  local.get $1
  i32.const 0
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 2
   i32.const 15
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load offset=4
   local.tee $4
   i32.store offset=4
   local.get $3
   i32.const 0
   local.get $0
   call $~lib/array/Array<~lib/string/String>#__uset
   local.get $3
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $5
  local.get $1
  call $~lib/string/String#get:length
  local.set $6
  local.get $2
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/builtins/i32.MAX_VALUE
   local.set $2
  end
  local.get $6
  i32.eqz
  if
   local.get $5
   i32.eqz
   if
    i32.const 0
    i32.const 2
    i32.const 15
    i32.const 0
    call $~lib/rt/__newArray
    local.set $15
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $15
    return
   end
   local.get $5
   local.tee $3
   local.get $2
   local.tee $4
   local.get $3
   local.get $4
   i32.lt_s
   select
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.const 2
   i32.const 15
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
   local.get $3
   i32.load offset=4
   local.set $4
   i32.const 0
   local.set $7
   loop $for-loop|0
    local.get $7
    local.get $5
    i32.lt_s
    local.set $8
    local.get $8
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 2
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $9
     i32.store offset=8
     local.get $9
     local.get $0
     local.get $7
     i32.const 1
     i32.shl
     i32.add
     i32.load16_u
     i32.store16
     local.get $4
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $9
     i32.store
     local.get $3
     local.get $9
     i32.const 1
     call $~lib/rt/itcms/__link
     local.get $7
     i32.const 1
     i32.add
     local.set $7
     br $for-loop|0
    end
   end
   local.get $3
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  else
   local.get $5
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 1
    i32.const 2
    i32.const 15
    i32.const 0
    call $~lib/rt/__newArray
    local.tee $4
    i32.store offset=4
    local.get $4
    i32.load offset=4
    i32.const 2544
    i32.store
    local.get $4
    local.set $15
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $15
    return
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 15
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $10
  i32.store offset=12
  i32.const 0
  local.set $11
  i32.const 0
  local.set $12
  i32.const 0
  local.set $13
  loop $while-continue|1
   local.get $0
   local.get $1
   local.get $12
   call $~lib/string/String#indexOf
   local.tee $11
   i32.const -1
   i32.xor
   local.set $4
   local.get $4
   if
    local.get $11
    local.get $12
    i32.sub
    local.set $3
    local.get $3
    i32.const 0
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 1
     i32.shl
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $7
     i32.store offset=16
     local.get $7
     local.get $0
     local.get $12
     i32.const 1
     i32.shl
     i32.add
     local.get $3
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $7
     call $~lib/array/Array<~lib/string/String>#push
     drop
    else
     local.get $10
     i32.const 2544
     local.set $15
     global.get $~lib/memory/__stack_pointer
     local.get $15
     i32.store offset=20
     local.get $15
     call $~lib/array/Array<~lib/string/String>#push
     drop
    end
    local.get $13
    i32.const 1
    i32.add
    local.tee $13
    local.get $2
    i32.eq
    if
     local.get $10
     local.set $15
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $15
     return
    end
    local.get $11
    local.get $6
    i32.add
    local.set $12
    br $while-continue|1
   end
  end
  local.get $12
  i32.eqz
  if
   local.get $10
   local.get $0
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $10
   local.set $15
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $15
   return
  end
  local.get $5
  local.get $12
  i32.sub
  local.set $14
  local.get $14
  i32.const 0
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $14
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $0
   local.get $12
   i32.const 1
   i32.shl
   i32.add
   local.get $14
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
   local.get $10
   local.get $4
   call $~lib/array/Array<~lib/string/String>#push
   drop
  else
   local.get $10
   i32.const 2544
   local.set $15
   global.get $~lib/memory/__stack_pointer
   local.get $15
   i32.store offset=20
   local.get $15
   call $~lib/array/Array<~lib/string/String>#push
   drop
  end
  local.get $10
  local.set $15
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $15
 )
 (func $game/EnemyShip/EnemyShip#shiftTrail (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load offset=12
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/staticarray/StaticArray<f32>#get:length
  i32.const 4
  i32.sub
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 0
   i32.ge_s
   local.set $2
   local.get $2
   if
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    local.get $1
    i32.const 2
    i32.add
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    local.get $1
    call $~lib/staticarray/StaticArray<f32>#__get
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    local.get $1
    i32.const 3
    i32.add
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
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
 (func $game/MultiSnake/MultiSnake#constructor~anonymous|0~anonymous|0 (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3840
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/string/String#split
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $2
  i32.store offset=8
  i32.const 4000
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=28
  local.get $5
  local.get $2
  call $~lib/string/String.__concat
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=20
  local.get $5
  i32.const 4032
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=24
  local.get $5
  call $~lib/string/String.__concat
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $game/MultiSnake/username
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  call $~lib/string/String.__concat
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  call $game/MultiSnake/log
  local.get $2
  global.get $game/MultiSnake/username
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 0
  call $~lib/string/String#startsWith
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 2
   call $~lib/array/Array<~lib/string/String>#__get
   local.tee $3
   i32.store offset=32
   i32.const 4064
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   local.get $3
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   call $game/MultiSnake/log
   local.get $3
   call $~lib/string/String.__not
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 40
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 4112
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=16
   local.get $5
   global.get $~lib/builtins/i32.MAX_VALUE
   call $~lib/string/String#split
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   i32.const 1
   call $~lib/array/Array<~lib/string/String>#__get
   local.tee $4
   i32.store offset=36
   i32.const 4144
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   local.get $4
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   call $game/MultiSnake/log
   global.get $game/MultiSnake/MultiSnake.SN
   i32.load offset=12
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $5
   local.get $4
   i32.const 0
   call $~lib/string/parseInt
   i32.trunc_f64_s
   call $game/EnemyShip/EnemyShip#changeDirection
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/MultiSnake/MultiSnake#constructor~anonymous|0
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  i32.const 3648
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/prompt
  global.set $game/MultiSnake/username
  global.get $game/MultiSnake/socket
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  global.get $game/MultiSnake/username
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $game/WebSocket/WebSocket#registerUsername
  global.get $game/MultiSnake/socket
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 3792
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 4256
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  call $game/WebSocket/WebSocket#on
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/PlayerShip/PlayerShip#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.const 30
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  global.get $game/iShip/DIRECTION.DOWN
  call $game/PlayerShip/PlayerShip#set:direction
  local.get $0
  i32.const 0
  f32.const -0.5
  f32.const 0
  call $game/Vector/Vector#constructor
  call $game/PlayerShip/PlayerShip#set:_position
  local.get $0
  f32.const 0
  call $game/PlayerShip/PlayerShip#set:_rotation
  local.get $0
  i32.const 0
  global.get $game/iShip/MAX_TRAIL_LEN
  i32.const 2
  i32.mul
  call $~lib/staticarray/StaticArray<f32>#constructor
  call $game/PlayerShip/PlayerShip#set:trail
  local.get $0
  f32.const 0
  call $game/PlayerShip/PlayerShip#set:lastTrailDist
  local.get $0
  f32.const 0.05000000074505806
  call $game/PlayerShip/PlayerShip#set:_scaledRadius
  local.get $0
  f32.const 0.05000000074505806
  call $game/PlayerShip/PlayerShip#set:scale
  local.get $0
  i32.const 56
  i32.const 26
  i32.const 4320
  call $~lib/rt/__newBuffer
  call $game/PlayerShip/PlayerShip#set:shipBody
  local.get $0
  i32.const 32
  i32.const 26
  i32.const 4400
  call $~lib/rt/__newBuffer
  call $game/PlayerShip/PlayerShip#set:shipCockpit
  local.get $0
  i32.const 32
  i32.const 26
  i32.const 4464
  call $~lib/rt/__newBuffer
  call $game/PlayerShip/PlayerShip#set:leftGun
  local.get $0
  i32.const 32
  i32.const 26
  i32.const 4528
  call $~lib/rt/__newBuffer
  call $game/PlayerShip/PlayerShip#set:rightGun
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   global.get $game/iShip/MAX_TRAIL_LEN
   i32.const 2
   i32.mul
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    local.get $1
    local.get $0
    call $game/PlayerShip/PlayerShip#get:position
    f32.load
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    local.get $1
    i32.const 1
    i32.add
    local.get $0
    call $game/PlayerShip/PlayerShip#get:position
    f32.load offset=4
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $game/EnemyShip/EnemyShip#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 44
   i32.const 32
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  global.get $game/iShip/DIRECTION.DOWN
  call $game/EnemyShip/EnemyShip#set:direction
  local.get $0
  f32.const 0
  call $game/EnemyShip/EnemyShip#set:_rotation
  local.get $0
  i32.const 0
  f32.const 0.5
  f32.const 0
  call $game/Vector/Vector#constructor
  call $game/EnemyShip/EnemyShip#set:_position
  local.get $0
  i32.const 0
  global.get $game/iShip/MAX_TRAIL_LEN
  i32.const 2
  i32.mul
  call $~lib/staticarray/StaticArray<f32>#constructor
  call $game/EnemyShip/EnemyShip#set:trail
  local.get $0
  f32.const 0
  call $game/EnemyShip/EnemyShip#set:lastTrailDist
  local.get $0
  f32.const 0.05000000074505806
  call $game/EnemyShip/EnemyShip#set:_scaledRadius
  local.get $0
  f32.const 0.05000000074505806
  call $game/EnemyShip/EnemyShip#set:scale
  local.get $0
  i32.const 56
  i32.const 26
  i32.const 4592
  call $~lib/rt/__newBuffer
  call $game/EnemyShip/EnemyShip#set:shipBody
  local.get $0
  i32.const 32
  i32.const 26
  i32.const 4672
  call $~lib/rt/__newBuffer
  call $game/EnemyShip/EnemyShip#set:shipCockpit
  local.get $0
  i32.const 32
  i32.const 26
  i32.const 4736
  call $~lib/rt/__newBuffer
  call $game/EnemyShip/EnemyShip#set:leftGun
  local.get $0
  i32.const 32
  i32.const 26
  i32.const 4800
  call $~lib/rt/__newBuffer
  call $game/EnemyShip/EnemyShip#set:rightGun
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   global.get $game/iShip/MAX_TRAIL_LEN
   i32.const 2
   i32.mul
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    local.get $1
    local.get $0
    call $game/EnemyShip/EnemyShip#get:position
    f32.load
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    local.get $1
    i32.const 1
    i32.add
    local.get $0
    call $game/EnemyShip/EnemyShip#get:position
    f32.load offset=4
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $game/MultiSnake/MultiSnake#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<game/Explosion/Explosion>#constructor
  call $game/MultiSnake/MultiSnake#set:explosionArray
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<game/Bullet/Bullet>#constructor
  call $game/MultiSnake/MultiSnake#set:bulletArray
  local.get $0
  i32.const 0
  call $game/PlayerShip/PlayerShip#constructor
  call $game/MultiSnake/MultiSnake#set:playerShip
  local.get $0
  i32.const 0
  call $game/EnemyShip/EnemyShip#constructor
  call $game/MultiSnake/MultiSnake#set:enemyShip
  local.get $0
  i32.const 0
  call $game/MultiSnake/MultiSnake#set:explosionIndex
  local.get $0
  i32.const 0
  call $game/MultiSnake/MultiSnake#set:bulletIndex
  local.get $0
  i32.const 50
  call $game/MultiSnake/MultiSnake#set:bulletCoolDown
  global.get $game/MultiSnake/MultiSnake.SN
  i32.const 0
  i32.eq
  if
   local.get $0
   global.set $game/MultiSnake/MultiSnake.SN
  end
  i32.const 0
  call $game/Renderer/Renderer#constructor
  drop
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 30
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $0
    i32.load
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    i32.const 0
    call $game/Explosion/Explosion#constructor
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $3
    call $~lib/array/Array<game/Explosion/Explosion>#push
    drop
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $1
  loop $for-loop|1
   local.get $1
   i32.const 30
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $0
    i32.load offset=4
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    i32.const 0
    call $game/Bullet/Bullet#constructor
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $3
    call $~lib/array/Array<game/Bullet/Bullet>#push
    drop
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  i32.const 4288
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 500
  call $game/MultiSnake/setTimeout
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $start:game/MultiSnake
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  call $start:game/PlayerShip
  call $start:game/EnemyShip
  i32.const 0
  i32.const 2576
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/WebSocket/WebSocket#constructor
  global.set $game/MultiSnake/socket
  i32.const 0
  call $game/MultiSnake/MultiSnake#constructor
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/MultiSnake/MultiSnake#activateExplosion (param $0 i32) (param $1 f32) (param $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  i32.const 0
  local.set $3
  local.get $0
  local.get $0
  i32.load offset=16
  i32.const 1
  i32.add
  call $game/MultiSnake/MultiSnake#set:explosionIndex
  local.get $0
  i32.load offset=16
  local.get $0
  i32.load
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  call $~lib/array/Array<game/Explosion/Explosion>#get:length
  i32.ge_s
  if
   local.get $0
   i32.const 0
   call $game/MultiSnake/MultiSnake#set:explosionIndex
  end
  loop $while-continue|0
   local.get $0
   i32.load
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   local.get $6
   local.get $0
   i32.load offset=16
   call $~lib/array/Array<game/Explosion/Explosion>#__get
   i32.load8_u offset=24
   i32.const 0
   i32.ne
   i32.const 1
   i32.eq
   local.set $4
   local.get $4
   if
    local.get $0
    local.get $0
    i32.load offset=16
    i32.const 1
    i32.add
    call $game/MultiSnake/MultiSnake#set:explosionIndex
    local.get $0
    i32.load offset=16
    local.get $0
    i32.load
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/array/Array<game/Explosion/Explosion>#get:length
    i32.ge_s
    if
     local.get $0
     i32.const 0
     call $game/MultiSnake/MultiSnake#set:explosionIndex
    end
    local.get $3
    local.tee $5
    i32.const 1
    i32.add
    local.set $3
    local.get $5
    local.get $0
    i32.load
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    local.get $6
    call $~lib/array/Array<game/Explosion/Explosion>#get:length
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
  local.get $0
  i32.load
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  local.get $0
  i32.load offset=16
  call $~lib/array/Array<game/Explosion/Explosion>#__get
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $6
  local.get $1
  local.get $2
  call $game/Explosion/Explosion#activate
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/Bullet/Bullet#launch (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=28
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $2
  call $game/Vector/Vector#copy
  local.get $0
  i32.const 1
  call $game/Bullet/Bullet#set:visible
  local.get $1
  global.get $game/iShip/DIRECTION.UP
  i32.eq
  if
   local.get $0
   i32.load offset=20
   f32.const 2.5
   call $game/Vector/Vector#set:y
   local.get $0
   i32.load offset=20
   f32.const 0
   call $game/Vector/Vector#set:x
  else
   local.get $1
   global.get $game/iShip/DIRECTION.DOWN
   i32.eq
   if
    local.get $0
    i32.load offset=20
    f32.const -2.5
    call $game/Vector/Vector#set:y
    local.get $0
    i32.load offset=20
    f32.const 0
    call $game/Vector/Vector#set:x
   else
    local.get $1
    global.get $game/iShip/DIRECTION.LEFT
    i32.eq
    if
     local.get $0
     i32.load offset=20
     f32.const 0
     call $game/Vector/Vector#set:y
     local.get $0
     i32.load offset=20
     f32.const -2.5
     call $game/Vector/Vector#set:x
    else
     local.get $1
     global.get $game/iShip/DIRECTION.RIGHT
     i32.eq
     if
      local.get $0
      i32.load offset=20
      f32.const 0
      call $game/Vector/Vector#set:y
      local.get $0
      i32.load offset=20
      f32.const 2.5
      call $game/Vector/Vector#set:x
     end
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/MultiSnake/MultiSnake#launchBullet (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  i32.const 0
  local.set $1
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.add
  call $game/MultiSnake/MultiSnake#set:bulletIndex
  local.get $0
  i32.load offset=20
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/array/Array<game/Bullet/Bullet>#get:length
  i32.ge_s
  if
   local.get $0
   i32.const 0
   call $game/MultiSnake/MultiSnake#set:bulletIndex
  end
  loop $while-continue|0
   local.get $0
   i32.load offset=4
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   local.get $0
   i32.load offset=20
   call $~lib/array/Array<game/Bullet/Bullet>#__get
   i32.load8_u offset=32
   i32.const 0
   i32.ne
   i32.const 1
   i32.eq
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $0
    i32.load offset=20
    i32.const 1
    i32.add
    call $game/MultiSnake/MultiSnake#set:bulletIndex
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=4
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    call $~lib/array/Array<game/Bullet/Bullet>#get:length
    i32.ge_s
    if
     local.get $0
     i32.const 0
     call $game/MultiSnake/MultiSnake#set:bulletIndex
    end
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $0
    i32.load offset=4
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    call $~lib/array/Array<game/Bullet/Bullet>#get:length
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
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $0
  i32.load offset=20
  call $~lib/array/Array<game/Bullet/Bullet>#__get
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  global.get $game/MultiSnake/MultiSnake.SN
  i32.load offset=8
  i32.load
  global.get $game/MultiSnake/MultiSnake.SN
  i32.load offset=8
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $game/PlayerShip/PlayerShip#get:position
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $game/Bullet/Bullet#launch
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/PlayerShip/PlayerShip#shiftTrail (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load offset=12
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/staticarray/StaticArray<f32>#get:length
  i32.const 4
  i32.sub
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 0
   i32.ge_s
   local.set $2
   local.get $2
   if
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    local.get $1
    i32.const 2
    i32.add
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    local.get $1
    call $~lib/staticarray/StaticArray<f32>#__get
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    local.get $1
    i32.const 3
    i32.add
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
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
 (func $game/Bullet/Bullet#move (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load8_u offset=32
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.load offset=24
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i32.load offset=20
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   call $game/Vector/Vector#copy
   local.get $0
   i32.load offset=24
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   global.get $game/Renderer/Renderer.DELTA
   call $game/Vector/Vector#multiply
   local.get $0
   i32.load offset=28
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i32.load offset=24
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   call $game/Vector/Vector#add
   local.get $0
   local.get $0
   f32.load offset=12
   f32.const 0.75
   f32.add
   call $game/Bullet/Bullet#set:rotation
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
    call $game/Bullet/Bullet#set:rotation
   end
   local.get $0
   i32.load offset=16
   global.get $game/iShip/DIRECTION.UP
   i32.eq
   if
    nop
   else
    local.get $0
    i32.load offset=16
    global.get $game/iShip/DIRECTION.DOWN
    i32.eq
    if
     nop
    else
     local.get $0
     i32.load offset=16
     global.get $game/iShip/DIRECTION.LEFT
     i32.eq
     if
      nop
     else
      nop
     end
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
    f32.const 1
    local.get $0
    f32.load offset=4
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
    f32.const 1
    local.get $0
    f32.load offset=4
    f32.add
    f32.gt
   end
   if
    local.get $0
    i32.const 0
    call $game/Bullet/Bullet#set:visible
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/Bullet/Bullet#draw (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load8_u offset=32
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  if
   global.get $game/Renderer/Renderer.SN
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i32.load
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=28
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
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
 )
 (func $game/Explosion/Explosion#draw (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load8_u offset=24
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.load offset=28
   i32.const 0
   i32.eq
   if
    global.get $game/Renderer/Renderer.SN
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    local.get $0
    i32.load offset=4
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $1
    local.get $0
    i32.load offset=20
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
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
    i32.const 1
    i32.eq
    if
     global.get $game/Renderer/Renderer.SN
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     local.get $0
     i32.load offset=8
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     local.get $0
     i32.load offset=20
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
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
      global.get $game/Renderer/Renderer.SN
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      local.get $1
      local.get $0
      i32.load offset=4
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $1
      local.get $0
      i32.load offset=20
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      local.get $1
      local.get $0
      f32.load offset=36
      f32.const 4294902016
      i32.const -1
      i32.const 1
      call $game/Renderer/Renderer#renderLineLoop
      global.get $game/Renderer/Renderer.SN
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      local.get $1
      local.get $0
      i32.load offset=12
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $1
      local.get $0
      i32.load offset=20
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
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
       global.get $game/Renderer/Renderer.SN
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       local.get $1
       local.get $0
       i32.load offset=8
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=4
       local.get $1
       local.get $0
       i32.load offset=20
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       local.get $1
       local.get $0
       f32.load offset=36
       f32.const 4294902016
       i32.const -1
       i32.const 1
       call $game/Renderer/Renderer#renderLineLoop
       global.get $game/Renderer/Renderer.SN
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store
       local.get $1
       local.get $0
       i32.load offset=16
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=4
       local.get $1
       local.get $0
       i32.load offset=20
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
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
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/PlayerShip/PlayerShip#move (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  global.get $game/iShip/DIRECTION.UP
  i32.eq
  if
   local.get $0
   call $game/PlayerShip/PlayerShip#get:position
   local.get $0
   call $game/PlayerShip/PlayerShip#get:position
   f32.load offset=4
   global.get $game/iShip/VELOCITY
   f32.add
   call $game/Vector/Vector#set:y
   local.get $0
   i32.load offset=12
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 1
   local.get $0
   call $game/PlayerShip/PlayerShip#get:position
   f32.load offset=4
   call $~lib/staticarray/StaticArray<f32>#__set
   local.get $0
   f32.const 3.141590118408203
   call $game/PlayerShip/PlayerShip#set:_rotation
  else
   local.get $0
   i32.load
   global.get $game/iShip/DIRECTION.DOWN
   i32.eq
   if
    local.get $0
    call $game/PlayerShip/PlayerShip#get:position
    local.get $0
    call $game/PlayerShip/PlayerShip#get:position
    f32.load offset=4
    global.get $game/iShip/VELOCITY
    f32.sub
    call $game/Vector/Vector#set:y
    local.get $0
    i32.load offset=12
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 1
    local.get $0
    call $game/PlayerShip/PlayerShip#get:position
    f32.load offset=4
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $0
    f32.const 0
    call $game/PlayerShip/PlayerShip#set:_rotation
   else
    local.get $0
    i32.load
    global.get $game/iShip/DIRECTION.LEFT
    i32.eq
    if
     local.get $0
     call $game/PlayerShip/PlayerShip#get:position
     local.get $0
     call $game/PlayerShip/PlayerShip#get:position
     f32.load
     global.get $game/iShip/VELOCITY
     f32.sub
     call $game/Vector/Vector#set:x
     local.get $0
     i32.load offset=12
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.const 0
     local.get $0
     call $game/PlayerShip/PlayerShip#get:position
     f32.load
     call $~lib/staticarray/StaticArray<f32>#__set
     local.get $0
     f32.const 1.5707950592041016
     call $game/PlayerShip/PlayerShip#set:_rotation
    else
     local.get $0
     call $game/PlayerShip/PlayerShip#get:position
     local.get $0
     call $game/PlayerShip/PlayerShip#get:position
     f32.load
     global.get $game/iShip/VELOCITY
     f32.add
     call $game/Vector/Vector#set:x
     local.get $0
     i32.load offset=12
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.const 0
     local.get $0
     call $game/PlayerShip/PlayerShip#get:position
     f32.load
     call $~lib/staticarray/StaticArray<f32>#__set
     local.get $0
     f32.const 4.712385177612305
     call $game/PlayerShip/PlayerShip#set:_rotation
    end
   end
  end
  local.get $0
  local.get $0
  f32.load offset=16
  global.get $game/iShip/VELOCITY
  f32.add
  call $game/PlayerShip/PlayerShip#set:lastTrailDist
  local.get $0
  f32.load offset=16
  global.get $game/iShip/TRAIL_DIST
  f32.ge
  if
   local.get $0
   call $game/PlayerShip/PlayerShip#shiftTrail
   local.get $0
   f32.const 0
   call $game/PlayerShip/PlayerShip#set:lastTrailDist
  end
  local.get $0
  call $game/PlayerShip/PlayerShip#get:position
  f32.load
  f32.const 1
  f32.gt
  if
   local.get $0
   call $game/PlayerShip/PlayerShip#get:position
   f32.const 1
   call $game/Vector/Vector#set:x
  else
   local.get $0
   call $game/PlayerShip/PlayerShip#get:position
   f32.load
   f32.const -1
   f32.lt
   if
    local.get $0
    call $game/PlayerShip/PlayerShip#get:position
    f32.const -1
    call $game/Vector/Vector#set:x
   end
  end
  local.get $0
  call $game/PlayerShip/PlayerShip#get:position
  f32.load offset=4
  f32.const 1
  f32.gt
  if
   local.get $0
   call $game/PlayerShip/PlayerShip#get:position
   f32.const 1
   call $game/Vector/Vector#set:y
  else
   local.get $0
   call $game/PlayerShip/PlayerShip#get:position
   f32.load offset=4
   f32.const -1
   f32.lt
   if
    local.get $0
    call $game/PlayerShip/PlayerShip#get:position
    f32.const -1
    call $game/Vector/Vector#set:y
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/PlayerShip/PlayerShip#draw (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $game/Renderer/Renderer.SN
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=28
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  call $game/PlayerShip/PlayerShip#get:position
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  f32.load offset=8
  local.get $0
  f32.load offset=24
  i32.const 16711935
  i32.const 1
  call $game/Renderer/Renderer#renderLineLoop
  global.get $game/Renderer/Renderer.SN
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=32
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  call $game/PlayerShip/PlayerShip#get:position
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  f32.load offset=8
  local.get $0
  f32.load offset=24
  i32.const 16777215
  i32.const 1
  call $game/Renderer/Renderer#renderLineLoop
  global.get $game/Renderer/Renderer.SN
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=36
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  call $game/PlayerShip/PlayerShip#get:position
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  f32.load offset=8
  local.get $0
  f32.load offset=24
  i32.const -1593835265
  i32.const 1
  call $game/Renderer/Renderer#renderLineLoop
  global.get $game/Renderer/Renderer.SN
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=40
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  call $game/PlayerShip/PlayerShip#get:position
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  f32.load offset=8
  local.get $0
  f32.load offset=24
  i32.const -1593835265
  i32.const 1
  call $game/Renderer/Renderer#renderLineLoop
  global.get $game/Renderer/Renderer.SN
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $game/PlayerShip/ZERO_VEC
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
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
 )
 (func $game/EnemyShip/EnemyShip#move (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  global.get $game/iShip/DIRECTION.UP
  i32.eq
  if
   local.get $0
   call $game/EnemyShip/EnemyShip#get:position
   local.get $0
   call $game/EnemyShip/EnemyShip#get:position
   f32.load offset=4
   global.get $game/iShip/VELOCITY
   f32.add
   call $game/Vector/Vector#set:y
   local.get $0
   i32.load offset=12
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 1
   local.get $0
   call $game/EnemyShip/EnemyShip#get:position
   f32.load offset=4
   call $~lib/staticarray/StaticArray<f32>#__set
   local.get $0
   f32.const 3.141590118408203
   call $game/EnemyShip/EnemyShip#set:_rotation
  else
   local.get $0
   i32.load
   global.get $game/iShip/DIRECTION.DOWN
   i32.eq
   if
    local.get $0
    call $game/EnemyShip/EnemyShip#get:position
    local.get $0
    call $game/EnemyShip/EnemyShip#get:position
    f32.load offset=4
    global.get $game/iShip/VELOCITY
    f32.sub
    call $game/Vector/Vector#set:y
    local.get $0
    i32.load offset=12
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 1
    local.get $0
    call $game/EnemyShip/EnemyShip#get:position
    f32.load offset=4
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $0
    f32.const 0
    call $game/EnemyShip/EnemyShip#set:_rotation
   else
    local.get $0
    i32.load
    global.get $game/iShip/DIRECTION.LEFT
    i32.eq
    if
     local.get $0
     call $game/EnemyShip/EnemyShip#get:position
     local.get $0
     call $game/EnemyShip/EnemyShip#get:position
     f32.load
     global.get $game/iShip/VELOCITY
     f32.sub
     call $game/Vector/Vector#set:x
     local.get $0
     i32.load offset=12
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.const 0
     local.get $0
     call $game/EnemyShip/EnemyShip#get:position
     f32.load
     call $~lib/staticarray/StaticArray<f32>#__set
     local.get $0
     f32.const 1.5707950592041016
     call $game/EnemyShip/EnemyShip#set:_rotation
    else
     local.get $0
     call $game/EnemyShip/EnemyShip#get:position
     local.get $0
     call $game/EnemyShip/EnemyShip#get:position
     f32.load
     global.get $game/iShip/VELOCITY
     f32.add
     call $game/Vector/Vector#set:x
     local.get $0
     i32.load offset=12
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.const 0
     local.get $0
     call $game/EnemyShip/EnemyShip#get:position
     f32.load
     call $~lib/staticarray/StaticArray<f32>#__set
     local.get $0
     f32.const 4.712385177612305
     call $game/EnemyShip/EnemyShip#set:_rotation
    end
   end
  end
  local.get $0
  local.get $0
  f32.load offset=16
  global.get $game/iShip/VELOCITY
  f32.add
  call $game/EnemyShip/EnemyShip#set:lastTrailDist
  local.get $0
  f32.load offset=16
  global.get $game/iShip/TRAIL_DIST
  f32.ge
  if
   local.get $0
   call $game/EnemyShip/EnemyShip#shiftTrail
   local.get $0
   f32.const 0
   call $game/EnemyShip/EnemyShip#set:lastTrailDist
  end
  local.get $0
  call $game/EnemyShip/EnemyShip#get:position
  f32.load
  f32.const 1
  f32.gt
  if
   local.get $0
   call $game/EnemyShip/EnemyShip#get:position
   f32.const 1
   call $game/Vector/Vector#set:x
  else
   local.get $0
   call $game/EnemyShip/EnemyShip#get:position
   f32.load
   f32.const -1
   f32.lt
   if
    local.get $0
    call $game/EnemyShip/EnemyShip#get:position
    f32.const -1
    call $game/Vector/Vector#set:x
   end
  end
  local.get $0
  call $game/EnemyShip/EnemyShip#get:position
  f32.load offset=4
  f32.const 1
  f32.gt
  if
   local.get $0
   call $game/EnemyShip/EnemyShip#get:position
   f32.const 1
   call $game/Vector/Vector#set:y
  else
   local.get $0
   call $game/EnemyShip/EnemyShip#get:position
   f32.load offset=4
   f32.const -1
   f32.lt
   if
    local.get $0
    call $game/EnemyShip/EnemyShip#get:position
    f32.const -1
    call $game/Vector/Vector#set:y
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/EnemyShip/EnemyShip#draw (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $game/Renderer/Renderer.SN
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=28
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  call $game/EnemyShip/EnemyShip#get:position
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  f32.load offset=4
  local.get $0
  f32.load offset=24
  i32.const -16776961
  i32.const 1
  call $game/Renderer/Renderer#renderLineLoop
  global.get $game/Renderer/Renderer.SN
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=32
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  call $game/EnemyShip/EnemyShip#get:position
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  f32.load offset=4
  local.get $0
  f32.load offset=24
  i32.const 16777215
  i32.const 1
  call $game/Renderer/Renderer#renderLineLoop
  global.get $game/Renderer/Renderer.SN
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=36
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  call $game/EnemyShip/EnemyShip#get:position
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  f32.load offset=4
  local.get $0
  f32.load offset=24
  i32.const -1593835265
  i32.const 1
  call $game/Renderer/Renderer#renderLineLoop
  global.get $game/Renderer/Renderer.SN
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=40
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  call $game/EnemyShip/EnemyShip#get:position
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  f32.load offset=4
  local.get $0
  f32.load offset=24
  i32.const -1593835265
  i32.const 1
  call $game/Renderer/Renderer#renderLineLoop
  global.get $game/Renderer/Renderer.SN
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $game/EnemyShip/ZERO_VEC
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
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
 )
 (func $game/MultiSnake/LoopCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $game/MultiSnake/MultiSnake.SN
  global.get $game/MultiSnake/MultiSnake.SN
  i32.load offset=24
  local.get $0
  i32.sub
  call $game/MultiSnake/MultiSnake#set:bulletCoolDown
  global.get $game/Renderer/Renderer.SN
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $game/Renderer/Renderer#clear
  local.get $0
  f32.convert_i32_s
  f32.const 1e3
  f32.div
  global.set $game/Renderer/Renderer.DELTA
  local.get $1
  if
   global.get $game/MultiSnake/MultiSnake.SN
   i32.load offset=8
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   global.get $game/iShip/DIRECTION.LEFT
   call $game/PlayerShip/PlayerShip#changeDirection
  else
   local.get $2
   if
    global.get $game/MultiSnake/MultiSnake.SN
    i32.load offset=8
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store
    local.get $9
    global.get $game/iShip/DIRECTION.RIGHT
    call $game/PlayerShip/PlayerShip#changeDirection
   else
    local.get $3
    if
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load offset=8
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store
     local.get $9
     global.get $game/iShip/DIRECTION.UP
     call $game/PlayerShip/PlayerShip#changeDirection
    else
     local.get $4
     if
      global.get $game/MultiSnake/MultiSnake.SN
      i32.load offset=8
      local.set $9
      global.get $~lib/memory/__stack_pointer
      local.get $9
      i32.store
      local.get $9
      global.get $game/iShip/DIRECTION.DOWN
      call $game/PlayerShip/PlayerShip#changeDirection
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
   global.get $game/MultiSnake/MultiSnake.LAUNCH_WAIT
   call $game/MultiSnake/MultiSnake#set:bulletCoolDown
   global.get $game/MultiSnake/MultiSnake.SN
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   call $game/MultiSnake/MultiSnake#launchBullet
   call $game/MultiSnake/playLaser
  end
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   global.get $game/MultiSnake/MultiSnake.SN
   i32.load offset=4
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   call $~lib/array/Array<game/Bullet/Bullet>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    global.get $game/MultiSnake/MultiSnake.SN
    i32.load offset=4
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store
    local.get $9
    local.get $6
    call $~lib/array/Array<game/Bullet/Bullet>#__get
    i32.load8_u offset=32
    i32.const 0
    i32.ne
    i32.const 1
    i32.eq
    if
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load offset=4
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store offset=4
     local.get $9
     local.get $6
     call $~lib/array/Array<game/Bullet/Bullet>#__get
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store
     local.get $9
     call $game/Bullet/Bullet#move
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load offset=4
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store offset=4
     local.get $9
     local.get $6
     call $~lib/array/Array<game/Bullet/Bullet>#__get
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store
     local.get $9
     call $game/Bullet/Bullet#draw
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load offset=4
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store offset=8
     local.get $9
     local.get $6
     call $~lib/array/Array<game/Bullet/Bullet>#__get
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store
     local.get $9
     global.get $game/MultiSnake/MultiSnake.SN
     i32.load offset=12
     local.set $9
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.store offset=4
     local.get $9
     call $game/Bullet/Bullet#hitTest
     local.set $8
     local.get $8
     if
      call $game/MultiSnake/playExplosion
     end
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
   local.get $6
   global.get $game/MultiSnake/MultiSnake.SN
   i32.load
   local.set $9
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   local.get $9
   call $~lib/array/Array<game/Explosion/Explosion>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    global.get $game/MultiSnake/MultiSnake.SN
    i32.load
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store offset=4
    local.get $9
    local.get $6
    call $~lib/array/Array<game/Explosion/Explosion>#__get
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store
    local.get $9
    call $game/Explosion/Explosion#move
    global.get $game/MultiSnake/MultiSnake.SN
    i32.load
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store offset=4
    local.get $9
    local.get $6
    call $~lib/array/Array<game/Explosion/Explosion>#__get
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store
    local.get $9
    call $game/Explosion/Explosion#draw
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|1
   end
  end
  global.get $game/MultiSnake/MultiSnake.SN
  i32.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $game/PlayerShip/PlayerShip#move
  global.get $game/MultiSnake/MultiSnake.SN
  i32.load offset=8
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $game/PlayerShip/PlayerShip#draw
  global.get $game/MultiSnake/MultiSnake.SN
  i32.load offset=12
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $game/EnemyShip/EnemyShip#move
  global.get $game/MultiSnake/MultiSnake.SN
  i32.load offset=12
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $game/EnemyShip/EnemyShip#draw
  global.get $game/MultiSnake/MultiSnake.SN
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $9
  call $game/MultiSnake/MultiSnake#respawnCheck
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $game/Vector/Vector#constructor (param $0 i32) (param $1 f32) (param $2 f32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  f32.const 0
  call $game/Vector/Vector#set:x
  local.get $0
  f32.const 0
  call $game/Vector/Vector#set:y
  local.get $0
  local.get $1
  call $game/Vector/Vector#set:x
  local.get $0
  local.get $2
  call $game/Vector/Vector#set:y
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $game/WebSocket/WebSocket#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $game/WebSocket/WebSocket#set:id
  local.get $0
  i32.const 2544
  call $game/WebSocket/WebSocket#set:username
  local.get $1
  call $game/WebSocket/initWS
  local.set $2
  local.get $0
  local.get $2
  call $game/WebSocket/WebSocket#set:id
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $game/Explosion/Explosion#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.const 25
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  f32.const 0.03999999910593033
  call $game/Explosion/Explosion#set:frameTimeRemaining
  local.get $0
  i32.const 32
  i32.const 26
  i32.const 3040
  call $~lib/rt/__newBuffer
  call $game/Explosion/Explosion#set:exp1Loop
  local.get $0
  i32.const 64
  i32.const 26
  i32.const 3104
  call $~lib/rt/__newBuffer
  call $game/Explosion/Explosion#set:exp2Loop
  local.get $0
  i32.const 64
  i32.const 26
  i32.const 3200
  call $~lib/rt/__newBuffer
  call $game/Explosion/Explosion#set:exp3Loop
  local.get $0
  i32.const 128
  i32.const 26
  i32.const 3296
  call $~lib/rt/__newBuffer
  call $game/Explosion/Explosion#set:exp4Loop
  local.get $0
  i32.const 0
  f32.const 0
  f32.const 0
  call $game/Vector/Vector#constructor
  call $game/Explosion/Explosion#set:position
  local.get $0
  i32.const 0
  call $game/Explosion/Explosion#set:visible
  local.get $0
  i32.const 0
  call $game/Explosion/Explosion#set:currentFrame
  local.get $0
  f32.const 0
  call $game/Explosion/Explosion#set:rotation
  local.get $0
  f32.const 0.20000000298023224
  call $game/Explosion/Explosion#set:scale
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $game/Bullet/Bullet#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 33
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 64
  i32.const 26
  i32.const 3552
  call $~lib/rt/__newBuffer
  call $game/Bullet/Bullet#set:lineLoop
  local.get $0
  f32.const 0.5
  call $game/Bullet/Bullet#set:scale
  local.get $0
  f32.const 0.10000000149011612
  call $game/Bullet/Bullet#set:scaledRadius
  local.get $0
  f32.const 0
  call $game/Bullet/Bullet#set:rotation
  local.get $0
  global.get $game/iShip/DIRECTION.UP
  call $game/Bullet/Bullet#set:direction
  local.get $0
  i32.const 0
  f32.const 0
  f32.const 0
  call $game/Vector/Vector#constructor
  call $game/Bullet/Bullet#set:velocity
  local.get $0
  i32.const 0
  f32.const 0
  f32.const 0
  call $game/Vector/Vector#constructor
  call $game/Bullet/Bullet#set:delta_velocity
  local.get $0
  i32.const 0
  f32.const 0
  f32.const 0
  call $game/Vector/Vector#constructor
  call $game/Bullet/Bullet#set:position
  local.get $0
  i32.const 0
  call $game/Bullet/Bullet#set:visible
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 2544
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  local.get $3
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $4
   i32.store
   local.get $4
   if (result i32)
    local.get $4
   else
    i32.const 2544
   end
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.lt_s
   local.set $7
   local.get $7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $8
  local.get $2
  call $~lib/string/String#get:length
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $9
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $10
  i32.store offset=8
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $3
   i32.lt_s
   local.set $7
   local.get $7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $11
     local.get $10
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $11
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $8
     local.get $11
     i32.add
     local.set $8
    end
    local.get $9
    if
     local.get $10
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $9
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $8
     local.get $9
     i32.add
     local.set $8
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $10
   local.get $8
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $10
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2336
   i32.const 3504
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
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 3872
   i32.const 3504
   i32.const 96
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 2544
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  local.get $0
  local.get $2
  call $~lib/memory/memory.copy
  local.get $5
  local.get $2
  i32.add
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $5
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 27
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<game/Explosion/Explosion>#set:buffer
  local.get $0
  i32.const 0
  call $~lib/array/Array<game/Explosion/Explosion>#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/array/Array<game/Explosion/Explosion>#set:byteLength
  local.get $0
  i32.const 0
  call $~lib/array/Array<game/Explosion/Explosion>#set:length_
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 3456
   i32.const 3504
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  local.get $3
  call $~lib/array/Array<game/Explosion/Explosion>#set:buffer
  local.get $0
  local.get $3
  call $~lib/array/Array<game/Explosion/Explosion>#set:dataStart
  local.get $0
  local.get $2
  call $~lib/array/Array<game/Explosion/Explosion>#set:byteLength
  local.get $0
  local.get $1
  call $~lib/array/Array<game/Explosion/Explosion>#set:length_
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<game/Bullet/Bullet>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 29
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<game/Bullet/Bullet>#set:buffer
  local.get $0
  i32.const 0
  call $~lib/array/Array<game/Bullet/Bullet>#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/array/Array<game/Bullet/Bullet>#set:byteLength
  local.get $0
  i32.const 0
  call $~lib/array/Array<game/Bullet/Bullet>#set:length_
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 3456
   i32.const 3504
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  local.get $3
  call $~lib/array/Array<game/Bullet/Bullet>#set:buffer
  local.get $0
  local.get $3
  call $~lib/array/Array<game/Bullet/Bullet>#set:dataStart
  local.get $0
  local.get $2
  call $~lib/array/Array<game/Bullet/Bullet>#set:byteLength
  local.get $0
  local.get $1
  call $~lib/array/Array<game/Bullet/Bullet>#set:length_
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/staticarray/StaticArray<f32>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 3456
   i32.const 4192
   i32.const 88
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 26
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<game/Explosion/Explosion>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2336
   i32.const 3504
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
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 3872
   i32.const 3504
   i32.const 96
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/array/Array<game/Bullet/Bullet>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2336
   i32.const 3504
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
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 3872
   i32.const 3504
   i32.const 96
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $export:game/MultiSnake/MultiSnake#get:explosionArray (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#get:explosionArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:game/MultiSnake/MultiSnake#set:explosionArray (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $game/MultiSnake/MultiSnake#set:explosionArray
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
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#get:bulletArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:game/MultiSnake/MultiSnake#set:bulletArray (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $game/MultiSnake/MultiSnake#set:bulletArray
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
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#get:playerShip
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:game/MultiSnake/MultiSnake#set:playerShip (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $game/MultiSnake/MultiSnake#set:playerShip
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
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#get:enemyShip
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:game/MultiSnake/MultiSnake#set:enemyShip (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $game/MultiSnake/MultiSnake#set:enemyShip
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
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#get:explosionIndex
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:game/MultiSnake/MultiSnake#set:explosionIndex (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $game/MultiSnake/MultiSnake#set:explosionIndex
  global.get $~lib/memory/__stack_pointer
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
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#get:bulletIndex
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:game/MultiSnake/MultiSnake#set:bulletIndex (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $game/MultiSnake/MultiSnake#set:bulletIndex
  global.get $~lib/memory/__stack_pointer
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
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#get:bulletCoolDown
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:game/MultiSnake/MultiSnake#set:bulletCoolDown (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $game/MultiSnake/MultiSnake#set:bulletCoolDown
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:game/MultiSnake/MultiSnake#respawnCheck (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $game/MultiSnake/MultiSnake#respawnCheck
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#activateExplosion (param $0 i32) (param $1 f32) (param $2 f32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  call $game/MultiSnake/MultiSnake#activateExplosion
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:game/MultiSnake/MultiSnake#launchBullet (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
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
