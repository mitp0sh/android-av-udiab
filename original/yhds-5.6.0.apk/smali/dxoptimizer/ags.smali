.class public Ldxoptimizer/ags;
.super Ljava/lang/Object;
.source "DownloadStorage.java"


# static fields
.field private static a:Ldxoptimizer/ahq;

.field private static b:Ldxoptimizer/ahp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    .line 18
    const-string v1, "notify_items"

    invoke-static {}, Ldxoptimizer/aci;->b()[C

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/ahq;->a(Landroid/content/Context;Ljava/lang/String;[C)Ldxoptimizer/ahq;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ags;->a:Ldxoptimizer/ahq;

    .line 19
    sget-object v0, Ldxoptimizer/ags;->a:Ldxoptimizer/ahq;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ldxoptimizer/ahq;->a(Ljava/lang/String;)Ldxoptimizer/ahp;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ags;->b:Ldxoptimizer/ahp;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/ads;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    sget-object v1, Ldxoptimizer/ags;->b:Ldxoptimizer/ahp;

    invoke-interface {v1, p0, v0}, Ldxoptimizer/ahp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ldxoptimizer/ads;->a(Ljava/lang/String;)Ldxoptimizer/ads;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldxoptimizer/ags;->b:Ldxoptimizer/ahp;

    invoke-interface {v0}, Ldxoptimizer/ahp;->a()V

    .line 42
    return-void
.end method

.method public static a(Ldxoptimizer/ads;)Z
    .locals 3

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ads;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ldxoptimizer/ads;->b()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Ldxoptimizer/ags;->b:Ldxoptimizer/ahp;

    invoke-interface {v2, v0, v1}, Ldxoptimizer/ahp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
