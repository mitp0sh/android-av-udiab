.class public Ldxoptimizer/esw;
.super Ljava/lang/Object;
.source "UpdateDbInfoHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ac_dat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fz_wl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mkt_l"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "vdo_l"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sys_akl"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pa_l"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "pb_l"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pm_l"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "net_flow"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "share_dat"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "billguard_anticost"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "savef_whitel"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "netflow_cjsw_wxts"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "netbank"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "anva"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "antilost_odd"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "antilost_even"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/esw;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/bah;
    .locals 1

    .prologue
    .line 45
    const-string v0, "ac_dat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ldxoptimizer/djc;

    invoke-direct {v0, p0}, Ldxoptimizer/djc;-><init>(Ljava/lang/String;)V

    .line 80
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-string v0, "fz_wl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ldxoptimizer/dhu;

    invoke-direct {v0, p0}, Ldxoptimizer/dhu;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "mkt_l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Ldxoptimizer/ehh;

    invoke-direct {v0, p0}, Ldxoptimizer/ehh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "vdo_l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Ldxoptimizer/eiq;

    invoke-direct {v0, p0}, Ldxoptimizer/eiq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "sys_akl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    new-instance v0, Ldxoptimizer/crs;

    invoke-direct {v0, p0}, Ldxoptimizer/crs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "pa_l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    new-instance v0, Ldxoptimizer/dcq;

    invoke-direct {v0, p0}, Ldxoptimizer/dcq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_5
    const-string v0, "pb_l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    new-instance v0, Ldxoptimizer/dcu;

    invoke-direct {v0, p0}, Ldxoptimizer/dcu;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_6
    const-string v0, "pm_l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    new-instance v0, Ldxoptimizer/dcx;

    invoke-direct {v0, p0}, Ldxoptimizer/dcx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_7
    const-string v0, "net_flow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    new-instance v0, Ldxoptimizer/djs;

    invoke-direct {v0, p0}, Ldxoptimizer/djs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_8
    const-string v0, "share_dat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    new-instance v0, Ldxoptimizer/emn;

    invoke-direct {v0, p0}, Ldxoptimizer/emn;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_9
    const-string v0, "billguard_anticost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    new-instance v0, Ldxoptimizer/dah;

    invoke-direct {v0, p0}, Ldxoptimizer/dah;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_a
    const-string v0, "savef_whitel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    new-instance v0, Ldxoptimizer/dzi;

    invoke-direct {v0, p0}, Ldxoptimizer/dzi;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_b
    const-string v0, "netflow_cjsw_wxts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    new-instance v0, Ldxoptimizer/djm;

    invoke-direct {v0, p0}, Ldxoptimizer/djm;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_c
    const-string v0, "netbank"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    new-instance v0, Ldxoptimizer/dtr;

    invoke-direct {v0, p0}, Ldxoptimizer/dtr;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_d
    const-string v0, "anva"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 74
    new-instance v0, Ldxoptimizer/cbh;

    invoke-direct {v0, p0}, Ldxoptimizer/cbh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_e
    const-string v0, "antilost_odd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    new-instance v0, Ldxoptimizer/boa;

    invoke-direct {v0, p0}, Ldxoptimizer/boa;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_f
    const-string v0, "antilost_even"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    new-instance v0, Ldxoptimizer/bnz;

    invoke-direct {v0, p0}, Ldxoptimizer/bnz;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
