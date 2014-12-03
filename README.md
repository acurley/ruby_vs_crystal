ruby_vs_crystal
===============

Comparison of three types of Ruby (MRI, JRuby and Rubinius) versus Crystal

# Setup
* Mac OSX (Mavericks)
* chruby
* MacBook Air (1.3 Intel i5, 4GB 1600 MHz DDR3)

## Crystal
```
$ time ./foo_crystal

real	0m7.971s
user	0m7.994s
sys	0m0.250s
```

## MRI (2.1.3)
```
$ time ./foo_mri.rb

real	0m17.395s
user	0m17.069s
sys	0m0.251s
```

## Rubinius (2.2.10)
```
time ./foo_rbx.rb

real	0m10.898s
user	0m37.711s
sys	0m0.318s
```

## JRuby (1.7.16)
```
time jruby ./foo_jruby.rb

real	0m12.461s
user	0m41.356s
sys	0m0.422s
```


