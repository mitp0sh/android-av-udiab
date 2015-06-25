.class public Ldxoptimizer/aux;
.super Ljava/lang/Object;
.source "AdResUtils.java"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/aux;->a:Z

    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/aux;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 49
    invoke-virtual {p0, p2, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 51
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 56
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Ldxoptimizer/aux;->a:Z

    .line 40
    sput-boolean p1, Ldxoptimizer/aux;->b:Z

    .line 41
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    return-void
.end method
