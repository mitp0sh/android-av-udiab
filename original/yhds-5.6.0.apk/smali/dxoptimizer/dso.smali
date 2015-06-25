.class Ldxoptimizer/dso;
.super Ljava/lang/Object;
.source "DangerAppListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dsn;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxoptimizer/dsn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Ldxoptimizer/dso;->a:Ldxoptimizer/dsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/dso;->b:Ljava/lang/String;

    .line 224
    iput-object p2, p0, Ldxoptimizer/dso;->b:Ljava/lang/String;

    .line 225
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dso;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldxoptimizer/dso;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldxoptimizer/dso;->a:Ldxoptimizer/dsn;

    iget-object v0, v0, Ldxoptimizer/dsn;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dso;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dsm;

    .line 230
    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dso;->a:Ldxoptimizer/dsn;

    iget-object v0, v0, Ldxoptimizer/dsn;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 232
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dsp;

    invoke-direct {v1, p0}, Ldxoptimizer/dsp;-><init>(Ldxoptimizer/dso;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
