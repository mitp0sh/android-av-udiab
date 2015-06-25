.class public Ldxoptimizer/dzl;
.super Ljava/lang/Object;
.source "ShareToWeiboUtils.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080977

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dzj;->b()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 52
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 61
    if-nez p3, :cond_0

    .line 62
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080977

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 78
    :goto_0
    return-void

    .line 65
    :cond_0
    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 66
    invoke-static {p0}, Ldxoptimizer/emk;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    const-string v0, "image/*"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    :goto_1
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    invoke-static {p0, p3}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "text/*"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dzj;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 92
    if-nez p2, :cond_0

    .line 93
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080977

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    invoke-static {p0, p2}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 35
    invoke-static {p0, p2}, Ldxoptimizer/eve;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldxoptimizer/etz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dds/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, p4}, Ldxoptimizer/eup;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p1, p3, p5}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p3, p5}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 24
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dzj;->b()Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dzj;->c()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dzj;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 29
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dzj;->c()Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method
