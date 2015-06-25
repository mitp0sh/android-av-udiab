.class public Ldxoptimizer/def;
.super Ljava/lang/Object;
.source "DiagnosticScanCardMgr.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldxoptimizer/rd;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/os/Handler;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Ljava/util/ArrayList;

.field private h:Ldxoptimizer/ddv;

.field private i:Ldxoptimizer/dei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/rd;Landroid/widget/LinearLayout;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/def;->g:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ldxoptimizer/deg;

    invoke-direct {v0, p0}, Ldxoptimizer/deg;-><init>(Ldxoptimizer/def;)V

    iput-object v0, p0, Ldxoptimizer/def;->i:Ldxoptimizer/dei;

    .line 61
    iput-object p1, p0, Ldxoptimizer/def;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Ldxoptimizer/def;->b:Ldxoptimizer/rd;

    .line 63
    iput-object p3, p0, Ldxoptimizer/def;->c:Landroid/widget/LinearLayout;

    .line 64
    iput-object p4, p0, Ldxoptimizer/def;->d:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method static synthetic a(Ldxoptimizer/def;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/def;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/def;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/deh;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/deh;-><init>(Ldxoptimizer/def;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method static synthetic a(Ldxoptimizer/def;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldxoptimizer/def;->a(I)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/def;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldxoptimizer/def;->f()V

    return-void
.end method

.method static synthetic c(Ldxoptimizer/def;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/def;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-direct {p0}, Ldxoptimizer/def;->e()V

    .line 74
    iget-object v6, p0, Ldxoptimizer/def;->g:Ljava/util/ArrayList;

    new-instance v0, Ldxoptimizer/ddr;

    iget-object v1, p0, Ldxoptimizer/def;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/def;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Ldxoptimizer/def;->i:Ldxoptimizer/dei;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ddr;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v6, p0, Ldxoptimizer/def;->g:Ljava/util/ArrayList;

    new-instance v0, Ldxoptimizer/ddz;

    iget-object v1, p0, Ldxoptimizer/def;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/def;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Ldxoptimizer/def;->i:Ldxoptimizer/dei;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ddz;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v6, p0, Ldxoptimizer/def;->g:Ljava/util/ArrayList;

    new-instance v0, Ldxoptimizer/dde;

    iget-object v1, p0, Ldxoptimizer/def;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/def;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Ldxoptimizer/def;->i:Ldxoptimizer/dei;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/dde;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v6, p0, Ldxoptimizer/def;->g:Ljava/util/ArrayList;

    new-instance v0, Ldxoptimizer/ddw;

    iget-object v1, p0, Ldxoptimizer/def;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/def;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Ldxoptimizer/def;->i:Ldxoptimizer/dei;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ddw;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldxoptimizer/def;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/def;->e:Landroid/view/View;

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v1, p0, Ldxoptimizer/def;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldxoptimizer/def;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Ldxoptimizer/def;->e:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/def;->f:Landroid/view/View;

    .line 101
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldxoptimizer/def;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ldxoptimizer/def;->d()V

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/def;->a(I)V

    .line 70
    return-void
.end method

.method public a(Ldxoptimizer/ddv;)V
    .locals 1

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Ldxoptimizer/def;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ldxoptimizer/ddv;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Ldxoptimizer/def;->b(Ldxoptimizer/ddv;)V

    .line 143
    iget-object v0, p0, Ldxoptimizer/def;->b:Ldxoptimizer/rd;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ldxoptimizer/rd;->b(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/def;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ddv;

    .line 127
    invoke-virtual {v0}, Ldxoptimizer/ddv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/def;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 130
    iget-object v0, p0, Ldxoptimizer/def;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/def;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void
.end method

.method public b(Ldxoptimizer/ddv;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldxoptimizer/def;->h:Ldxoptimizer/ddv;

    .line 123
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldxoptimizer/def;->h:Ldxoptimizer/ddv;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Ldxoptimizer/def;->h:Ldxoptimizer/ddv;

    invoke-virtual {v0}, Ldxoptimizer/ddv;->f()V

    goto :goto_0
.end method
