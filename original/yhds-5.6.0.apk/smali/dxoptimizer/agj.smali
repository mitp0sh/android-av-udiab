.class public Ldxoptimizer/agj;
.super Ljava/lang/Object;
.source "PathManager.java"


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/io/File;

.field private static final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Ldxoptimizer/agj;->a:Ljava/io/File;

    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Ldxoptimizer/agj;->b:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/agj;->b:Ljava/io/File;

    const-string v2, "dianxin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/agj;->c:Ljava/io/File;

    .line 26
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/agj;->c:Ljava/io/File;

    invoke-static {}, Ldxoptimizer/ahf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/agj;->d:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 46
    const-string v0, ".cache"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ldxoptimizer/agj;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 30
    new-instance v2, Ljava/io/File;

    if-eqz p2, :cond_0

    sget-object v0, Ldxoptimizer/agj;->a:Ljava/io/File;

    :goto_0
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ldxoptimizer/ahf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ahf;->a(Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Ldxoptimizer/agj;->d:Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(ZLjava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 55
    const-string v0, "download"

    invoke-static {v0, p1, p0}, Ldxoptimizer/agj;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 51
    const-string v0, "cache"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ldxoptimizer/agj;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(ZLjava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 59
    const-string v0, ".cache"

    invoke-static {v0, p1, p0}, Ldxoptimizer/agj;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
