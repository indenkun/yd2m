
<!-- README.md is generated from README.Rmd. Please edit that file -->

# yd2m

<!-- badges: start -->

<!-- badges: end -->

yd2mはRでポンドヤード法からメートル法に相互変換、華氏温度からセ氏温度への相互変換を行う関数を含むパッケージです。

yd2m is package containing function that Converted to each other from
pound-yard system to metric system and from Fahrenheit to Celisius
temperature on R.

## Installation

``` r
devtools::install_github("indenkun/yd2m")
```

## How to use

### weight

重さはポンド（lb）、グレーン（gr）、オンス（oz）からキログラム（kg）への変換と、その逆の変換ができます。

Weights in conversions from pounds (lb), grains (gr) and ounces (oz) to
kilograms (kg) and and vice versa.

ポンドからキログラムへの変換

Conversion from Pounds to Kilograms

``` r
yd2m::lb_to_kg(1)
#> [1] 0.4535924
```

キログラムからポンドへの変換

Kilogram to pound conversion

``` r
yd2m::kg_to_lb(1)
#> [1] 2.204623
```

グレーンからキログラムへの変換は`yd2m::gr_to_kg`、オンスからキログラムへの変換は`yd2m::oz_to_kg`でできます。

The conversion from grains to kilograms is `yd2m::gr_to_kg`, ounces to
kilograms can be converted to `yd2m::oz_to_kg`.

キログラムからグレーンへの変換は`yd2m::kg_to_gr`、キログラムからオンスへの変換は`yd2m::oz_to_kg`でできます。

Kilogram to grain conversion is `yd2m::kg_to_gr`, kilogram to ounce can
be converted to `yd2m::oz_to_kg`.

### length

長さはインチ（in）、フィート(ft)、ヤード（yd）、チェーン（ch）から、メートル（m）への変換と、その逆の変換ができます。

Lengths can be converted from inches (in), feet (ft), yards (yd) and
chains (ch) to meters (m) and vice versa.

ヤードからメートルへの変換

Yard to meter conversion

``` r
yd2m::yd_to_m(1)
#> [1] 0.9144
```

メートルからヤードへの変換

Metric to Yard Conversion

``` r
yd2m::m_to_yd(1)
#> [1] 1.093613
```

メートルへの変換はそれぞれ、インチからは`yd2m::in_to_m`、フィートからは`yd2m::ft_to_m`、チェーンからは`yd2m::ch_to_m`でできます。

The conversions to meters are `yd2m::in_to_m` from inches and
`yd2m::in_to_m` from feet, respectively. You can use `yd2m::ft_to_m`, or
`yd2m::ch_to_m` from the chain .

メートルからの変換はそれぞれ、インチへは`yd2m::m_to_in`、フィートへは`yd2m::m_to_ft`、チェーンへは`yd2m::m_to_ch`でできます。

The conversions from meters to inches and feet are `yd2m::m_to_in` and
`yd2m::m_to_in`, respectively. yd2m::m\_to\_ft`, and`yd2m::m\_to\_ch\`
to the chain.

### temprerature

華氏温度とセルシウス温度（セ氏温度）の相互変換ができます。

Interconversion between Fahrenheit and Celsius temperatures can be
performed.

華氏温度からセルシウス温度（セ氏温度）への変換

Conversion from Fahrenheit to Celsius temperature

``` r
yd2m::FT_to_CT(100)
#> [1] 37.77778
```

セルシウス温度（セ氏温度）から華氏温度への変換

Conversion from Celsius temperature to Fahrenheit temperature

``` r
yd2m::CT_to_FT(100)
#> [1] 212
```

## notice

計算には国際ポンド・ヤードを使用しています。

The calculations are in international pounds and yards.

DESCRIPTIONに記載しているメールアドレスはダミーです。なにかあればISSUEに記載してください。

The email address listed in the DESCRIPTION is a dummy. If you have any
questions, please post them on ISSUE.

## License

MIT.
