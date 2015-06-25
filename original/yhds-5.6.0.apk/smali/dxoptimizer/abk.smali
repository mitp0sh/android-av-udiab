.class public Ldxoptimizer/abk;
.super Ljava/lang/Object;
.source "NotifyManager.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ldxoptimizer/abh;

.field private static c:Ljava/lang/String;

.field private static final d:Ldxoptimizer/abh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-object v0, Ldxoptimizer/abk;->a:Landroid/content/Context;

    .line 34
    sput-object v0, Ldxoptimizer/abk;->b:Ldxoptimizer/abh;

    .line 35
    sput-object v0, Ldxoptimizer/abk;->c:Ljava/lang/String;

    .line 191
    new-instance v0, Ldxoptimizer/abl;

    invoke-direct {v0}, Ldxoptimizer/abl;-><init>()V

    sput-object v0, Ldxoptimizer/abk;->d:Ldxoptimizer/abh;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Ldxoptimizer/abk;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/abm;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Ldxoptimizer/abv;->a(Ljava/lang/String;)Ldxoptimizer/abm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ahb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {p1}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ldxoptimizer/ach;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ".apk"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".jar"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jar"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_2
    iget-object v2, v1, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    .line 146
    :goto_1
    invoke-static {v1, p1}, Ldxoptimizer/agj;->a(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, v1, Ldxoptimizer/ach;->f:Ldxoptimizer/acg;

    invoke-virtual {v1}, Ldxoptimizer/acg;->e()Z

    move-result v1

    goto :goto_1
.end method

.method public static a(Ldxoptimizer/abp;)V
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/abp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/abp;->c:Z

    sput-boolean v0, Ldxoptimizer/aar;->b:Z

    .line 81
    iget-boolean v0, p0, Ldxoptimizer/abp;->c:Z

    sput-boolean v0, Ldxoptimizer/aar;->c:Z

    .line 82
    iget-object v0, p0, Ldxoptimizer/abp;->e:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/aar;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Ldxoptimizer/abp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/abk;->a:Landroid/content/Context;

    .line 84
    iget-object v0, p0, Ldxoptimizer/abp;->b:Ldxoptimizer/abh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/abp;->b:Ldxoptimizer/abh;

    :goto_1
    sput-object v0, Ldxoptimizer/abk;->b:Ldxoptimizer/abh;

    .line 85
    iget-object v0, p0, Ldxoptimizer/abp;->d:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/abk;->c:Ljava/lang/String;

    .line 88
    sget-object v0, Ldxoptimizer/abk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aer;->a(Landroid/content/Context;)V

    .line 89
    sget-object v0, Ldxoptimizer/abk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/afo;->a(Landroid/content/Context;)V

    .line 91
    sget-object v0, Ldxoptimizer/abk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/aas;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ldxoptimizer/acs;->a()Ldxoptimizer/acs;

    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Ldxoptimizer/abk;->d:Ldxoptimizer/abh;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ldxoptimizer/abn;)V
    .locals 1

    .prologue
    .line 172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Ldxoptimizer/acs;->a()Ldxoptimizer/acs;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldxoptimizer/acs;->a(Ljava/lang/String;Ldxoptimizer/abn;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Ldxoptimizer/abk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "setForbidNetworkFlag() must be called after init"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    invoke-static {p0}, Ldxoptimizer/agt;->a(Z)V

    .line 106
    return-void
.end method

.method public static a(Ldxoptimizer/aco;Ldxoptimizer/abo;)Z
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Ldxoptimizer/acs;->a()Ldxoptimizer/acs;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldxoptimizer/acs;->a(Ldxoptimizer/aco;Ldxoptimizer/abo;)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;Ldxoptimizer/abm;)Z
    .locals 1

    .prologue
    .line 109
    invoke-static {p0, p1}, Ldxoptimizer/abv;->a(Ljava/lang/String;Ldxoptimizer/abm;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ldxoptimizer/abq;)Z
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Ldxoptimizer/adr;->a()Ldxoptimizer/adr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldxoptimizer/adr;->b(Ljava/lang/String;Ldxoptimizer/abq;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/abq;)Z
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ldxoptimizer/adg;

    invoke-direct {v0}, Ldxoptimizer/adg;-><init>()V

    .line 153
    iput-object p0, v0, Ldxoptimizer/adg;->a:Ljava/lang/String;

    .line 154
    iput-object p1, v0, Ldxoptimizer/adg;->b:Ljava/lang/String;

    .line 155
    iput-object p2, v0, Ldxoptimizer/adg;->d:Ljava/lang/String;

    .line 156
    iput-object p1, v0, Ldxoptimizer/adg;->c:Ljava/lang/String;

    .line 157
    iput-object p3, v0, Ldxoptimizer/adg;->f:Ldxoptimizer/abq;

    .line 158
    invoke-static {}, Ldxoptimizer/acs;->a()Ldxoptimizer/acs;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/acs;->a(Ldxoptimizer/adg;)V

    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Ldxoptimizer/abh;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Ldxoptimizer/abk;->b:Ldxoptimizer/abh;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ldxoptimizer/ach;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Ldxoptimizer/agu;->a()Ldxoptimizer/agu;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/agu;->a(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    return-object v0
.end method
