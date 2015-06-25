.class public Ldxoptimizer/ajj;
.super Ljava/lang/Object;
.source "ContainerActivity.java"

# interfaces
.implements Ldxoptimizer/eyp;


# instance fields
.field final synthetic a:Ldxoptimizer/eyk;

.field final synthetic b:Lcom/dianxinos/notify/ui/ContainerActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/notify/ui/ContainerActivity;Ldxoptimizer/eyk;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldxoptimizer/ajj;->b:Lcom/dianxinos/notify/ui/ContainerActivity;

    iput-object p2, p0, Ldxoptimizer/ajj;->a:Ldxoptimizer/eyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/ajj;->b:Lcom/dianxinos/notify/ui/ContainerActivity;

    invoke-virtual {v0}, Lcom/dianxinos/notify/ui/ContainerActivity;->a()V

    .line 75
    return-void
.end method

.method public a(Ldxoptimizer/eyd;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/ajj;->a:Ldxoptimizer/eyk;

    iget-object v1, p0, Ldxoptimizer/ajj;->b:Lcom/dianxinos/notify/ui/ContainerActivity;

    invoke-static {v1}, Lcom/dianxinos/notify/ui/ContainerActivity;->a(Lcom/dianxinos/notify/ui/ContainerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eyk;->a(Ljava/lang/String;)Ldxoptimizer/eyd;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    iget-object v0, v1, Ldxoptimizer/eyd;->s:Lcom/dianxinos/pandora/client/IPandoraModule;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v1, Ldxoptimizer/eyd;->s:Lcom/dianxinos/pandora/client/IPandoraModule;

    const-string v2, "e3c44902-bf06-4e84-84ca-78ea59302ac2.object_factory"

    invoke-interface {v0, v2}, Lcom/dianxinos/pandora/client/IPandoraModule;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    const-class v2, Lcom/dianxinos/pandora/share/factory/AbstractObjectFactory;

    invoke-static {v0, v2}, Ldxoptimizer/ezd;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/pandora/share/factory/AbstractObjectFactory;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v2, p0, Ldxoptimizer/ajj;->b:Lcom/dianxinos/notify/ui/ContainerActivity;

    invoke-static {v2}, Lcom/dianxinos/notify/ui/ContainerActivity;->b(Lcom/dianxinos/notify/ui/ContainerActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ldxoptimizer/eyd;->h:Ldxoptimizer/eyh;

    invoke-interface {v0, v2, v1}, Lcom/dianxinos/pandora/share/factory/AbstractObjectFactory;->createObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    iget-object v1, p0, Ldxoptimizer/ajj;->b:Lcom/dianxinos/notify/ui/ContainerActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/notify/ui/ContainerActivity;->setContentView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Ldxoptimizer/ajj;->b:Lcom/dianxinos/notify/ui/ContainerActivity;

    invoke-static {v0}, Lcom/dianxinos/notify/ui/ContainerActivity;->c(Lcom/dianxinos/notify/ui/ContainerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/agk;->c(Ljava/lang/String;)Z

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ajj;->b:Lcom/dianxinos/notify/ui/ContainerActivity;

    invoke-virtual {v0}, Lcom/dianxinos/notify/ui/ContainerActivity;->a()V

    goto :goto_0
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
