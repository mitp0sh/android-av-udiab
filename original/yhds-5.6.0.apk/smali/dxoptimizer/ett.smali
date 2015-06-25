.class final Ldxoptimizer/ett;
.super Ljava/lang/Object;
.source "BaiduAppsearchUtils.java"

# interfaces
.implements Ldxoptimizer/zu;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldxoptimizer/erq;

.field final synthetic c:Ldxoptimizer/zr;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldxoptimizer/erq;Ldxoptimizer/zr;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldxoptimizer/ett;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/ett;->b:Ldxoptimizer/erq;

    iput-object p3, p0, Ldxoptimizer/ett;->c:Ldxoptimizer/zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JJI)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 201
    if-eqz p3, :cond_0

    .line 202
    iget-object v0, p0, Ldxoptimizer/ett;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ett;->b:Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/ett;->c:Ldxoptimizer/zr;

    invoke-virtual {v2}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/etr;->b(Landroid/content/Context;Ldxoptimizer/erq;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Ldxoptimizer/ett;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bda_pn_ds"

    iget-object v2, p0, Ldxoptimizer/ett;->c:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 214
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ett;->b:Ldxoptimizer/erq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/ett;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ldxoptimizer/ett;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 212
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803ac

    invoke-static {v0, v3}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
