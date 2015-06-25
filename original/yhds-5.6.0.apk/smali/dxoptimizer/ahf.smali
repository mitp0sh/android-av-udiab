.class public Ldxoptimizer/ahf;
.super Ljava/lang/Object;
.source "Utilities.java"


# static fields
.field static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ahf;->a:Landroid/content/Context;

    .line 33
    sput-object v1, Ldxoptimizer/ahf;->b:Ljava/lang/String;

    .line 59
    sput-object v1, Ldxoptimizer/ahf;->c:Ljava/lang/String;

    .line 68
    sput-object v1, Ldxoptimizer/ahf;->d:Ljava/lang/String;

    .line 84
    sput-object v1, Ldxoptimizer/ahf;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldxoptimizer/ahf;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Ldxoptimizer/ahf;->d:Ljava/lang/String;

    .line 81
    :goto_0
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Ldxoptimizer/ahf;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Ldxoptimizer/ahf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ahf;->d:Ljava/lang/String;

    .line 81
    sget-object v0, Ldxoptimizer/ahf;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 96
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    sget-object v0, Ldxoptimizer/ahf;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Ldxoptimizer/ahf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ahf;->e:Ljava/lang/String;

    .line 90
    :cond_0
    sget-object v0, Ldxoptimizer/ahf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "notify"

    return-object v0
.end method
