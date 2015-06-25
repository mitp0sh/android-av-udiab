.class Ldxoptimizer/wx;
.super Ljava/lang/Object;
.source "DXFBManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/xl;

.field final synthetic b:Ldxoptimizer/xc;

.field final synthetic c:I

.field final synthetic d:Ldxoptimizer/wt;


# direct methods
.method constructor <init>(Ldxoptimizer/wt;Ldxoptimizer/xl;Ldxoptimizer/xc;I)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldxoptimizer/wx;->d:Ldxoptimizer/wt;

    iput-object p2, p0, Ldxoptimizer/wx;->a:Ldxoptimizer/xl;

    iput-object p3, p0, Ldxoptimizer/wx;->b:Ldxoptimizer/xc;

    iput p4, p0, Ldxoptimizer/wx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Ldxoptimizer/wx;->a:Ldxoptimizer/xl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/wx;->a:Ldxoptimizer/xl;

    invoke-virtual {v0}, Ldxoptimizer/xl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    :cond_0
    const/4 v0, 0x2

    .line 252
    :goto_0
    iget-object v1, p0, Ldxoptimizer/wx;->b:Ldxoptimizer/xc;

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Ldxoptimizer/wx;->b:Ldxoptimizer/xc;

    iget v2, p0, Ldxoptimizer/wx;->c:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ldxoptimizer/xc;->a(IILjava/util/ArrayList;)V

    .line 254
    :cond_1
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Ldxoptimizer/wx;->d:Ldxoptimizer/wt;

    invoke-static {v0}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/wt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldxoptimizer/wt;->d()I

    move-result v2

    iget-object v3, p0, Ldxoptimizer/wx;->a:Ldxoptimizer/xl;

    invoke-virtual {v3}, Ldxoptimizer/xl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/xs;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 244
    iget-object v1, p0, Ldxoptimizer/wx;->d:Ldxoptimizer/wt;

    invoke-static {v1}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ym;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldxoptimizer/wx;->d:Ldxoptimizer/wt;

    invoke-static {v1}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/wx;->a:Ldxoptimizer/xl;

    invoke-static {v1, v0, v2}, Ldxoptimizer/xq;->a(Landroid/content/Context;Ljava/net/URI;Ldxoptimizer/xl;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 249
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
