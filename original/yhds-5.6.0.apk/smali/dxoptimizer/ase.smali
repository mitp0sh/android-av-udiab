.class final Ldxoptimizer/ase;
.super Ljava/lang/Object;
.source "ApkDownloader.java"

# interfaces
.implements Ldxoptimizer/zx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    :try_start_0
    invoke-static {p1, p2}, Ldxoptimizer/euv;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 106
    :goto_0
    return-object p2

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0
.end method
