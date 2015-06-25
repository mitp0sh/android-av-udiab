.class final Ldxoptimizer/ayx;
.super Ljava/lang/Object;
.source "AntiSpamReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldxoptimizer/ayx;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 142
    iget-object v0, p0, Ldxoptimizer/ayx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ldxoptimizer/ayx;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ayx;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/ayw;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v0

    .line 145
    :goto_0
    iget-object v2, p0, Ldxoptimizer/ayx;->a:Landroid/content/Context;

    const-string v3, "com.dianxinos.optimizer.engine.action.ANTISPAM_REPORT"

    invoke-static {v2, v3}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    .line 149
    iget-object v0, p0, Ldxoptimizer/ayx;->a:Landroid/content/Context;

    const-string v4, "com.dianxinos.optimizer.engine.action.ANTISPAM_REPORT"

    invoke-static {v0, v4, v2, v3}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 154
    :goto_1
    invoke-static {v1}, Ldxoptimizer/ayw;->a(Z)Z

    .line 155
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ayx;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ayw;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
