.class public Ldxoptimizer/bde;
.super Ljava/lang/Object;
.source "UpdateDbInfoHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ad"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "apptrash"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "antispam_phonelabel"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "antispam_keywords"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "classified_public_phone"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "antispam_phonelocation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "largedirs"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "process_whitelist"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "system_whitelist"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "boot_whitelist"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "antispam_nbc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "antispam_profiles"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bde;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/bah;
    .locals 1

    .prologue
    .line 37
    const-string v0, "ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ldxoptimizer/auy;

    invoke-direct {v0, p0}, Ldxoptimizer/auy;-><init>(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-string v0, "apptrash"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ldxoptimizer/bct;

    invoke-direct {v0, p0}, Ldxoptimizer/bct;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "antispam_phonelabel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Ldxoptimizer/awx;

    invoke-direct {v0, p0}, Ldxoptimizer/awx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "antispam_keywords"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Ldxoptimizer/awu;

    invoke-direct {v0, p0}, Ldxoptimizer/awu;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "classified_public_phone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Ldxoptimizer/axb;

    invoke-direct {v0, p0}, Ldxoptimizer/axb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_4
    const-string v0, "antispam_phonelocation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    new-instance v0, Ldxoptimizer/awy;

    invoke-direct {v0, p0}, Ldxoptimizer/awy;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_5
    const-string v0, "largedirs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    new-instance v0, Ldxoptimizer/bcj;

    invoke-direct {v0, p0}, Ldxoptimizer/bcj;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_6
    const-string v0, "process_whitelist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    new-instance v0, Ldxoptimizer/bbp;

    invoke-direct {v0, p0}, Ldxoptimizer/bbp;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_7
    const-string v0, "system_whitelist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    new-instance v0, Ldxoptimizer/bbr;

    invoke-direct {v0, p0}, Ldxoptimizer/bbr;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_8
    const-string v0, "boot_whitelist"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    new-instance v0, Ldxoptimizer/azu;

    invoke-direct {v0, p0}, Ldxoptimizer/azu;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_9
    const-string v0, "antispam_profiles"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    new-instance v0, Ldxoptimizer/awz;

    invoke-direct {v0, p0}, Ldxoptimizer/awz;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_a
    const-string v0, "antispam_nbc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    new-instance v0, Ldxoptimizer/awv;

    invoke-direct {v0, p0}, Ldxoptimizer/awv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
