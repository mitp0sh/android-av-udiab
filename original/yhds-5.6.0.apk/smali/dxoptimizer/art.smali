.class public abstract Ldxoptimizer/art;
.super Ldxoptimizer/k;
.source "SingleFragmentActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# static fields
.field private static o:Ljava/util/WeakHashMap;


# instance fields
.field protected n:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/art;->o:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldxoptimizer/k;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/art;->p:Z

    return-void
.end method

.method private h()Ldxoptimizer/art;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/art;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/art;->q:Ljava/lang/String;

    .line 62
    :cond_0
    sget-object v0, Ldxoptimizer/art;->o:Ljava/util/WeakHashMap;

    iget-object v1, p0, Ldxoptimizer/art;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/art;

    .line 66
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 74
    iput-object p2, p0, Ldxoptimizer/art;->n:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Ldxoptimizer/art;->e()Ldxoptimizer/q;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldxoptimizer/q;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 80
    const/4 v2, 0x1

    .line 81
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v2

    .line 88
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/art;->e()Ldxoptimizer/q;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/q;->a()Ldxoptimizer/ab;

    move-result-object v2

    .line 89
    invoke-virtual {p0}, Ldxoptimizer/art;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    if-nez v1, :cond_0

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002b

    sget-object v3, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v3, 0x7f04002e

    invoke-virtual {v2, v1, v3}, Ldxoptimizer/ab;->a(II)Ldxoptimizer/ab;

    .line 94
    :cond_0
    :goto_1
    invoke-virtual {v2, p1, v0, p2}, Ldxoptimizer/ab;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ldxoptimizer/ab;

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ldxoptimizer/ab;->a(Ljava/lang/String;)Ldxoptimizer/ab;

    .line 96
    invoke-virtual {v2}, Ldxoptimizer/ab;->b()I

    .line 97
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    move v1, v2

    .line 86
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    move v1, v2

    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002d

    sget-object v3, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v3, 0x7f04002c

    invoke-virtual {v2, v1, v3}, Ldxoptimizer/ab;->a(II)Ldxoptimizer/ab;

    goto :goto_1

    :cond_2
    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method protected abstract f()I
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Ldxoptimizer/k;->finish()V

    .line 120
    iget-boolean v0, p0, Ldxoptimizer/art;->p:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002b

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002e

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/art;->overridePendingTransition(II)V

    .line 123
    :cond_0
    return-void
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Ldxoptimizer/art;->c_()V

    .line 134
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldxoptimizer/k;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldxoptimizer/art;->requestWindowFeature(I)Z

    .line 36
    invoke-virtual {p0}, Ldxoptimizer/art;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Ldxoptimizer/art;->setContentView(I)V

    .line 37
    invoke-direct {p0}, Ldxoptimizer/art;->h()Ldxoptimizer/art;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ldxoptimizer/art;->finish()V

    .line 41
    :cond_0
    sget-object v1, Ldxoptimizer/art;->o:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Ldxoptimizer/art;->o:Ljava/util/WeakHashMap;

    iget-object v2, p0, Ldxoptimizer/art;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ldxoptimizer/art;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.has_anim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/art;->p:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    const-string v0, "select_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/art;->n:Ljava/lang/String;

    .line 56
    :goto_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/art;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/art;->n:Ljava/lang/String;

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Ldxoptimizer/k;->onDestroy()V

    .line 109
    invoke-direct {p0}, Ldxoptimizer/art;->h()Ldxoptimizer/art;

    move-result-object v0

    .line 110
    if-ne v0, p0, :cond_0

    .line 111
    sget-object v1, Ldxoptimizer/art;->o:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Ldxoptimizer/art;->o:Ljava/util/WeakHashMap;

    iget-object v2, p0, Ldxoptimizer/art;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    monitor-exit v1

    .line 115
    :cond_0
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "select_tab"

    iget-object v1, p0, Ldxoptimizer/art;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Ldxoptimizer/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method
