.class public Ldxoptimizer/nd;
.super Ljava/lang/Object;
.source "AppUpdate.java"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/nd;->a:Z

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/nd;->e:Ljava/util/Set;

    .line 28
    sget-object v0, Ldxoptimizer/nd;->e:Ljava/util/Set;

    const-string v1, "prod"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Ldxoptimizer/nd;->e:Ljava/util/Set;

    const-string v1, "test"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "prod"

    sput-object v0, Ldxoptimizer/nd;->f:Ljava/lang/String;

    .line 88
    const/16 v0, 0xf

    sput v0, Ldxoptimizer/nd;->b:I

    .line 137
    const-string v0, "http://t1.tira.cn:8007/api/apps"

    sput-object v0, Ldxoptimizer/nd;->c:Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    .line 176
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "pkg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "ver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "asv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "mod"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "dev"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "fig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "size"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "md5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "vc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "vn"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "dspt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "prt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "time"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "sig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Ldxoptimizer/nd;->d:Ljava/util/Set;

    const-string v1, "loc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 219
    sget-object v0, Ldxoptimizer/nd;->f:Ljava/lang/String;

    .line 220
    const-string v1, "prod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    .line 223
    :cond_0
    const-string v1, "test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const/4 v0, 0x2

    goto :goto_0

    .line 226
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal env:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 215
    const-string v0, "pref_is_auto_update"

    invoke-static {p0, v0, p1}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 216
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    sget-object v0, Ldxoptimizer/nd;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sput-object p0, Ldxoptimizer/nd;->f:Ljava/lang/String;

    .line 206
    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal env "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", only prod or test is available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
