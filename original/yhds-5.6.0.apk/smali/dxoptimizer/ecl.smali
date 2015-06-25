.class public Ldxoptimizer/ecl;
.super Ljava/lang/Object;
.source "OnAppAddedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Ldxoptimizer/ecl;->b:Ljava/util/List;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ecl;->a:Landroid/content/Context;

    .line 76
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ecl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/ecl;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Ldxoptimizer/ecl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ecn;

    .line 82
    iget-boolean v3, v0, Ldxoptimizer/ecn;->e:Z

    if-eqz v3, :cond_1

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    iget-object v0, v0, Ldxoptimizer/ecn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 86
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-lez v1, :cond_3

    .line 92
    new-instance v0, Ldxoptimizer/ecm;

    invoke-direct {v0, p0}, Ldxoptimizer/ecm;-><init>(Ldxoptimizer/ecl;)V

    invoke-static {v0}, Ldxoptimizer/etb;->a(Ljava/lang/Runnable;)V

    .line 99
    :cond_3
    return-void
.end method
