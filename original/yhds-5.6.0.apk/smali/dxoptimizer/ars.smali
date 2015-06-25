.class public abstract Ldxoptimizer/ars;
.super Landroid/app/Activity;
.source "SingleActivity.java"


# static fields
.field private static a:Ljava/util/WeakHashMap;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/ars;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ars;->b:Z

    return-void
.end method

.method private a()Ldxoptimizer/ars;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ars;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ars;->c:Ljava/lang/String;

    .line 49
    :cond_0
    sget-object v0, Ldxoptimizer/ars;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Ldxoptimizer/ars;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ars;

    .line 53
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "extra.has_anim"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ars;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002d

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002c

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/ars;->overridePendingTransition(II)V

    .line 86
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "extra.has_anim"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, p1}, Ldxoptimizer/ars;->startActivity(Landroid/content/Intent;)V

    .line 79
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002d

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002c

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/ars;->overridePendingTransition(II)V

    .line 80
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 71
    iget-boolean v0, p0, Ldxoptimizer/ars;->b:Z

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002b

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002e

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/ars;->overridePendingTransition(II)V

    .line 74
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Ldxoptimizer/ars;->a()Ldxoptimizer/ars;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ldxoptimizer/ars;->finish()V

    .line 35
    :cond_0
    sget-object v1, Ldxoptimizer/ars;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Ldxoptimizer/ars;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Ldxoptimizer/ars;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Ldxoptimizer/ars;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.has_anim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ars;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 60
    invoke-direct {p0}, Ldxoptimizer/ars;->a()Ldxoptimizer/ars;

    move-result-object v0

    .line 61
    if-ne v0, p0, :cond_0

    .line 62
    sget-object v1, Ldxoptimizer/ars;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Ldxoptimizer/ars;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Ldxoptimizer/ars;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v1

    .line 66
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
