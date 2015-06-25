.class public Ldxoptimizer/cjb;
.super Ljava/lang/Thread;
.source "AppsUpdateActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldxoptimizer/cjb;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Ldxoptimizer/cdf;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Ldxoptimizer/cjb;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;

    invoke-static {v0}, Ldxoptimizer/chm;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 72
    new-instance v2, Ldxoptimizer/chs;

    iget-object v3, p0, Ldxoptimizer/cjb;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;

    invoke-direct {v2, v3, v0}, Ldxoptimizer/chs;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    invoke-virtual {v2}, Ldxoptimizer/chs;->a()Ljava/util/List;

    move-result-object v0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cpc;

    .line 76
    iget-object v0, v0, Ldxoptimizer/cpc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 78
    :cond_0
    array-length v3, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 81
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method
