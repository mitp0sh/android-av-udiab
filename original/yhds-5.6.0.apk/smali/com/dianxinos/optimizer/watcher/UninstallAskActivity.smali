.class public Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;
.super Landroid/app/Activity;
.source "UninstallAskActivity.java"


# instance fields
.field a:Landroid/widget/ListView;

.field public b:Ldxoptimizer/exo;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 129
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 126
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "com.dianxinos.powermanager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uninstall_pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->e:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->finish()V

    .line 120
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->requestWindowFeature(I)Z

    .line 66
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301f8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->setContentView(I)V

    .line 67
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0838

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->a:Landroid/widget/ListView;

    .line 68
    new-instance v0, Ldxoptimizer/exo;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/exo;-><init>(Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->b:Ldxoptimizer/exo;

    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->b:Ldxoptimizer/exo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e083a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->c:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->c:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/exk;

    invoke-direct {v1, p0}, Ldxoptimizer/exk;-><init>(Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e083b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->d:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->d:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/exn;

    invoke-direct {v1, p0}, Ldxoptimizer/exn;-><init>(Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
