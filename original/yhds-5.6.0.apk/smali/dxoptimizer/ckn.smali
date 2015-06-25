.class public Ldxoptimizer/ckn;
.super Ljava/lang/Thread;
.source "AppMgrBaseFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ckg;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldxoptimizer/ckg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 99
    iput-object p2, p0, Ldxoptimizer/ckn;->b:Ljava/util/List;

    .line 100
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Ldxoptimizer/ckn;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldxoptimizer/ckn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 106
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    invoke-static {v0}, Ldxoptimizer/ckg;->a(Ldxoptimizer/ckg;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    .line 108
    :goto_0
    if-lez v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    iget-boolean v0, v0, Ldxoptimizer/ckg;->ah:Z

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 110
    iput v4, v0, Landroid/os/Message;->what:I

    .line 111
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 112
    iput v5, v0, Landroid/os/Message;->arg2:I

    .line 113
    iget-object v1, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    iget-object v1, v1, Ldxoptimizer/ckg;->ai:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    move v1, v2

    .line 115
    :goto_1
    if-ge v1, v5, :cond_6

    .line 116
    iget-object v0, p0, Ldxoptimizer/ckn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 117
    if-eqz v3, :cond_4

    .line 118
    iget-object v6, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    iget-boolean v6, v6, Ldxoptimizer/ckg;->ah:Z

    if-eqz v6, :cond_3

    .line 119
    iget-object v0, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    iget-object v0, v0, Ldxoptimizer/ckg;->ai:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    iget-object v0, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    iput-boolean v2, v0, Ldxoptimizer/ckg;->ah:Z

    .line 143
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v2

    .line 106
    goto :goto_0

    .line 123
    :cond_3
    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    .line 124
    const/4 v7, 0x2

    iput v7, v6, Landroid/os/Message;->what:I

    .line 125
    add-int/lit8 v7, v1, 0x1

    iput v7, v6, Landroid/os/Message;->arg1:I

    .line 126
    iput v5, v6, Landroid/os/Message;->arg2:I

    .line 127
    iget-object v7, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    iget-object v7, v7, Ldxoptimizer/ckg;->ai:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    :cond_4
    iget-object v6, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    invoke-static {v6}, Ldxoptimizer/ckg;->b(Ldxoptimizer/ckg;)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 131
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v6

    const-string v7, "am"

    iget-object v8, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    invoke-virtual {v8}, Ldxoptimizer/ckg;->G()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 134
    const-string v6, "amun_custom"

    iget-object v7, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    invoke-virtual {v7}, Ldxoptimizer/ckg;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 135
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    const-string v8, "preplaceUnins"

    iget v0, v0, Ldxoptimizer/cnu;->f:I

    invoke-static {v6, v7, v8, v0}, Ldxoptimizer/eko;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 139
    :cond_6
    if-eqz v3, :cond_1

    .line 140
    iget-object v0, p0, Ldxoptimizer/ckn;->a:Ldxoptimizer/ckg;

    iget-object v0, v0, Ldxoptimizer/ckg;->ai:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
