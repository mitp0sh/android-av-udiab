.class public Ldxoptimizer/egx;
.super Landroid/os/AsyncTask;
.source "DashiAdAppDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldxoptimizer/egx;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;Ldxoptimizer/egw;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldxoptimizer/egx;-><init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 63
    iget-object v0, p0, Ldxoptimizer/egx;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;)Ldxoptimizer/eid;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/eif;->a(Ldxoptimizer/eid;)[J

    move-result-object v8

    .line 64
    if-nez v8, :cond_0

    move-object v0, v11

    .line 74
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Ldxoptimizer/egx;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;

    invoke-static {v0}, Ldxoptimizer/elh;->a(Landroid/content/Context;)Ldxoptimizer/elh;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/egx;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;

    const/4 v2, 0x0

    aget-wide v2, v8, v2

    aget-wide v4, v8, v10

    const/4 v6, 0x2

    aget-wide v6, v8, v6

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    invoke-virtual/range {v0 .. v10}, Ldxoptimizer/elh;->a(Landroid/content/Context;JJJJI)Ldxoptimizer/qg;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    move-object v0, v11

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v0, Ldxoptimizer/qg;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldxoptimizer/egx;->a:Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/egx;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldxoptimizer/egx;->a(Ljava/lang/String;)V

    return-void
.end method
