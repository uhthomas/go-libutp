load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    go_repository(
        name = "com_github_anacrolix_envpprof",
        importpath = "github.com/anacrolix/envpprof",
        sum = "h1:xCaATLKmn39QqLs3tUZYr6eKvezJV+FYvVOLTklxK6U=",
        version = "v0.0.0-20180404065416-323002cec2fa",
    )
    go_repository(
        name = "com_github_anacrolix_missinggo",
        importpath = "github.com/anacrolix/missinggo",
        sum = "h1:+se8qhX5ivmSCkP+gZXyFx2ETjk1pmnrYJ0Iyc+hZKY=",
        version = "v0.0.0-20180725070939-60ef2fbf63df",
    )
    go_repository(
        name = "com_github_anacrolix_mmsg",
        importpath = "github.com/anacrolix/mmsg",
        sum = "h1:2Or5ccMoY4Kfao+WdL2w6tpY6ZEe+2VTVbIPd7A/Ajk=",
        version = "v0.0.0-20180515031531-a4a3ba1fc8bb",
    )
    go_repository(
        name = "com_github_anacrolix_sync",
        importpath = "github.com/anacrolix/sync",
        sum = "h1:XpCDEixzXOB8yaTW/4YBzKrJdMcFI0DzpPTYNv75wzk=",
        version = "v0.0.0-20180808010631-44578de4e778",
    )
    go_repository(
        name = "com_github_anacrolix_tagflag",
        importpath = "github.com/anacrolix/tagflag",
        sum = "h1:xcd2GmlPWBsGNjdbwriHXvJJtagl1AnbjTPhJTksJDQ=",
        version = "v0.0.0-20180109131632-2146c8d41bf0",
    )
    go_repository(
        name = "com_github_bradfitz_iter",
        importpath = "github.com/bradfitz/iter",
        sum = "h1:1B/+1BcRhOMG1KH/YhNIU8OppSWk5d/NGyfRla88CuY=",
        version = "v0.0.0-20140124041915-454541ec3da2",
    )
    go_repository(
        name = "com_github_davecgh_go_spew",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:ZDRjVQ15GmhC3fiQ8ni8+OwkZQO4DARzQgrnXU1Liz8=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_docopt_docopt_go",
        importpath = "github.com/docopt/docopt-go",
        sum = "h1:bWDMxwH3px2JBh6AyO7hdCn/PkvCZXii8TGj7sbtEbQ=",
        version = "v0.0.0-20180111231733-ee0de3bc6815",
    )
    go_repository(
        name = "com_github_dustin_go_humanize",
        importpath = "github.com/dustin/go-humanize",
        sum = "h1:Fw7ZmgiklsLh5EQWyHh1sumKSCG1+yjEctIpGKib87s=",
        version = "v0.0.0-20180421182945-02af3965c54e",
    )
    go_repository(
        name = "com_github_frankban_quicktest",
        importpath = "github.com/frankban/quicktest",
        sum = "h1:jfEA+Psfr/pHsRJYPpHiNu7PGJnGctNxvTaM3K1EyXk=",
        version = "v1.9.0",
    )
    go_repository(
        name = "com_github_glycerine_go_unsnap_stream",
        importpath = "github.com/glycerine/go-unsnap-stream",
        sum = "h1:r04MMPyLHj/QwZuMJ5+7tJcBr1AQjpiAK/rZWRrQT7o=",
        version = "v0.0.0-20180323001048-9f0cb55181dd",
    )
    go_repository(
        name = "com_github_golang_snappy",
        importpath = "github.com/golang/snappy",
        sum = "h1:woRePGFeVFfLKN/pOkfl+p/TAqKOfFu+7KPlMVpok/w=",
        version = "v0.0.0-20180518054509-2e65f85255db",
    )
    go_repository(
        name = "com_github_google_btree",
        importpath = "github.com/google/btree",
        sum = "h1:ZJu5NB1Bk5ms4vw0Xu4i+jD32SE9jQXyfnOvwhHqlT0=",
        version = "v0.0.0-20180124185431-e89373fe6b4a",
    )
    go_repository(
        name = "com_github_google_go_cmp",
        importpath = "github.com/google/go-cmp",
        sum = "h1:xsAVV57WRhGj6kEIi8ReJzQlHHqcBYCElAvkovg3B/4=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_huandu_xstrings",
        importpath = "github.com/huandu/xstrings",
        sum = "h1:pO2K/gKgKaat5LdpAhxhluX2GPQMaI3W5FUz/I/UnWk=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_kr_pretty",
        importpath = "github.com/kr/pretty",
        sum = "h1:s5hAObm+yFO5uHYt5dYjxi2rXrsnmRpJx4OYvIWUaQs=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_kr_pty",
        importpath = "github.com/kr/pty",
        sum = "h1:VkoXIwSboBpnk99O/KFauAEILuNHv5DVFKZMBN/gUgw=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_kr_text",
        importpath = "github.com/kr/text",
        sum = "h1:45sCR5RtlFHMR4UwH9sdQ5TC8v0qDQCHnXt+kaKSTVE=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_philhofer_fwd",
        importpath = "github.com/philhofer/fwd",
        sum = "h1:UbZqGr5Y38ApvM/V/jEljVxwocdweyH+vmYvRPBnbqQ=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_roaringbitmap_roaring",
        importpath = "github.com/RoaringBitmap/roaring",
        sum = "h1:eGUudvFzvF7Kxh7JjYvXfI1f7l22/2duFby7r5+d4oc=",
        version = "v0.4.7",
    )
    go_repository(
        name = "com_github_ryszard_goskiplist",
        importpath = "github.com/ryszard/goskiplist",
        sum = "h1:GHRpF1pTW19a8tTFrMLUcfWwyC0pnifVo2ClaLq+hP8=",
        version = "v0.0.0-20150312221310-2dfbae5fcf46",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        importpath = "github.com/stretchr/testify",
        sum = "h1:52QO5WkIUcHGIR7EnGagH88x1bUzqGXTC5/1bDTUQ7U=",
        version = "v1.2.1",
    )
    go_repository(
        name = "com_github_tinylib_msgp",
        importpath = "github.com/tinylib/msgp",
        sum = "h1:DfdQrzQa7Yh2es9SuLkixqxuXS2SxsdYn0KbdrOGWD8=",
        version = "v1.0.2",
    )
    go_repository(
        name = "org_golang_x_net",
        importpath = "golang.org/x/net",
        sum = "h1:1FDlG4HI84rVePw1/0E/crL5tt2N+1blLJpY6UZ6krs=",
        version = "v0.0.0-20180524181706-dfa909b99c79",
    )
    go_repository(
        name = "org_golang_x_xerrors",
        importpath = "golang.org/x/xerrors",
        sum = "h1:E7g+9GITq07hpfrRu66IVDexMakfv52eLZ2CXBWiKr4=",
        version = "v0.0.0-20191204190536-9bdfabe68543",
    )
