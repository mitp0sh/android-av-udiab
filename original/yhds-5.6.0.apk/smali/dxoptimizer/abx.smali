.class public Ldxoptimizer/abx;
.super Ljava/lang/Object;
.source "Checker.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ldxoptimizer/acl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 8

    .prologue
    const/16 v7, 0x31

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {}, Ldxoptimizer/aaz;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v2, p0, Ldxoptimizer/abx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    iget-object v2, p0, Ldxoptimizer/abx;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Ldxoptimizer/abx;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 77
    iget-object v3, p0, Ldxoptimizer/abx;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 78
    iget-object v4, p0, Ldxoptimizer/abx;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 79
    iget-object v5, p0, Ldxoptimizer/abx;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 81
    invoke-static {}, Ldxoptimizer/aaz;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 82
    if-eq v4, v7, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Ldxoptimizer/aaz;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 84
    if-eq v5, v7, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Ldxoptimizer/aaz;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 86
    if-eq v3, v7, :cond_0

    move v0, v1

    goto :goto_0

    .line 88
    :cond_5
    if-eq v2, v7, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/16 v5, 0x31

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-static {}, Ldxoptimizer/aaz;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v2, p0, Ldxoptimizer/abx;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    iget-object v2, p0, Ldxoptimizer/abx;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Ldxoptimizer/abx;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 105
    iget-object v3, p0, Ldxoptimizer/abx;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 107
    invoke-static {}, Ldxoptimizer/aaz;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    if-eq v2, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_3
    if-eq v3, v5, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Ldxoptimizer/abx;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v1, p0, Ldxoptimizer/abx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-static {}, Ldxoptimizer/ahd;->a()Z

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Ldxoptimizer/ahd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 126
    iget-object v1, p0, Ldxoptimizer/abx;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-object v1, p0, Ldxoptimizer/abx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-static {}, Ldxoptimizer/ahd;->b()Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Ldxoptimizer/ahd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 137
    iget-object v1, p0, Ldxoptimizer/abx;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v1, p0, Ldxoptimizer/abx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-static {}, Ldxoptimizer/ahd;->c()Z

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Ldxoptimizer/ahd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldxoptimizer/abx;->f:Ldxoptimizer/acl;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/abx;->f:Ldxoptimizer/acl;

    invoke-virtual {v0}, Ldxoptimizer/acl;->a()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ldxoptimizer/abx;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "check network failure"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/abx;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "check access point failure"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/abx;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "checkDeviceRoot failure"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Ldxoptimizer/abx;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "checkApkRoot failure"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_4
    invoke-direct {p0}, Ldxoptimizer/abx;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "checkApkSystem failure"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_5
    invoke-direct {p0}, Ldxoptimizer/abx;->g()Z

    move-result v1

    if-nez v1, :cond_6

    .line 54
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "checkPackages failure"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method
