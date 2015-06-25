.class public Ldxoptimizer/ceu;
.super Ljava/lang/Object;
.source "AppsSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Ldxoptimizer/ceu;->c:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iput-object p2, p0, Ldxoptimizer/ceu;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldxoptimizer/ceu;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Ldxoptimizer/ceu;->c:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->o(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cft;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ceu;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldxoptimizer/ceu;->b:Z

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cft;->a(Ljava/lang/String;Z)V

    .line 877
    return-void
.end method
