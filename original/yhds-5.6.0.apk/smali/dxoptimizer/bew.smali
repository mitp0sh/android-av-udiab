.class public Ldxoptimizer/bew;
.super Ljava/lang/Object;
.source "QuickHelperActivity.java"

# interfaces
.implements Ldxoptimizer/bbl;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Ldxoptimizer/bew;->c:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    iput-object p2, p0, Ldxoptimizer/bew;->a:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/bew;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1294
    return-void
.end method

.method public a(Ldxoptimizer/bbm;I)V
    .locals 0

    .prologue
    .line 1346
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1298
    iget-object v0, p0, Ldxoptimizer/bew;->c:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    .line 1299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbm;

    .line 1300
    iget-boolean v3, v0, Ldxoptimizer/bbm;->f:Z

    if-nez v3, :cond_0

    .line 1301
    iget-object v3, v0, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 1302
    if-eqz v3, :cond_0

    .line 1303
    invoke-virtual {v3}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ldxoptimizer/bbm;->b:Ljava/lang/String;

    .line 1304
    invoke-virtual {v3}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/bbm;->c:Landroid/graphics/drawable/Drawable;

    .line 1306
    iget-object v3, p0, Ldxoptimizer/bew;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1310
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbm;

    .line 1311
    new-instance v2, Ldxoptimizer/bfk;

    iget-object v3, p0, Ldxoptimizer/bew;->c:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-direct {v2, v3, v0}, Ldxoptimizer/bfk;-><init>(Landroid/content/Context;Ldxoptimizer/bbm;)V

    .line 1312
    iget-object v0, p0, Ldxoptimizer/bew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1314
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bew;->b:Ljava/util/ArrayList;

    new-instance v1, Ldxoptimizer/bex;

    invoke-direct {v1, p0}, Ldxoptimizer/bex;-><init>(Ldxoptimizer/bew;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1342
    return-void
.end method
