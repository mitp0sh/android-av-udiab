.class Ldxoptimizer/wy;
.super Ljava/lang/Object;
.source "DXFBManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/xm;

.field final synthetic b:Ldxoptimizer/xn;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ldxoptimizer/xd;

.field final synthetic e:I

.field final synthetic f:Ldxoptimizer/wt;


# direct methods
.method constructor <init>(Ldxoptimizer/wt;Ldxoptimizer/xm;Ldxoptimizer/xn;Ljava/util/ArrayList;Ldxoptimizer/xd;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldxoptimizer/wy;->f:Ldxoptimizer/wt;

    iput-object p2, p0, Ldxoptimizer/wy;->a:Ldxoptimizer/xm;

    iput-object p3, p0, Ldxoptimizer/wy;->b:Ldxoptimizer/xn;

    iput-object p4, p0, Ldxoptimizer/wy;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Ldxoptimizer/wy;->d:Ldxoptimizer/xd;

    iput p6, p0, Ldxoptimizer/wy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Ldxoptimizer/wy;->a:Ldxoptimizer/xm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/wy;->a:Ldxoptimizer/xm;

    invoke-virtual {v0}, Ldxoptimizer/xm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_0
    const/4 v0, 0x2

    .line 278
    :goto_0
    iget-object v1, p0, Ldxoptimizer/wy;->d:Ldxoptimizer/xd;

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Ldxoptimizer/wy;->d:Ldxoptimizer/xd;

    iget v2, p0, Ldxoptimizer/wy;->e:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ldxoptimizer/xd;->a(IILjava/util/ArrayList;)V

    .line 280
    :cond_1
    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Ldxoptimizer/wy;->f:Ldxoptimizer/wt;

    invoke-static {v0}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/wt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldxoptimizer/wt;->d()I

    move-result v2

    iget-object v3, p0, Ldxoptimizer/wy;->b:Ldxoptimizer/xn;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/xs;->a(Landroid/content/Context;Ljava/lang/String;ILdxoptimizer/xn;)Ljava/net/URI;

    move-result-object v0

    .line 268
    iget-object v1, p0, Ldxoptimizer/wy;->f:Ldxoptimizer/wt;

    invoke-static {v1}, Ldxoptimizer/wt;->a(Ldxoptimizer/wt;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/wy;->a:Ldxoptimizer/xm;

    iget-object v3, p0, Ldxoptimizer/wy;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Ldxoptimizer/wy;->b:Ldxoptimizer/xn;

    invoke-static {v1, v0, v2, v3, v4}, Ldxoptimizer/xq;->a(Landroid/content/Context;Ljava/net/URI;Ldxoptimizer/xm;Ljava/util/ArrayList;Ldxoptimizer/xn;)Ldxoptimizer/xp;

    move-result-object v0

    .line 270
    if-nez v0, :cond_3

    .line 271
    const/4 v0, 0x3

    goto :goto_0

    .line 273
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
