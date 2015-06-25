.class Ldxoptimizer/chh;
.super Ljava/lang/Object;
.source "AppTasteActivity.java"

# interfaces
.implements Ldxoptimizer/cga;


# instance fields
.field final synthetic a:Ldxoptimizer/chg;


# direct methods
.method constructor <init>(Ldxoptimizer/chg;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Ldxoptimizer/chh;->a:Ldxoptimizer/chg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 406
    if-eqz p2, :cond_1

    .line 407
    iget-object v0, p0, Ldxoptimizer/chh;->a:Ldxoptimizer/chg;

    iget v0, v0, Ldxoptimizer/chg;->a:I

    if-ne v0, v2, :cond_0

    .line 408
    iget-object v0, p0, Ldxoptimizer/chh;->a:Ldxoptimizer/chg;

    iget-object v0, v0, Ldxoptimizer/chg;->b:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-static {v0, v2, v2, p1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;IILjava/lang/String;)V

    .line 421
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/chh;->a:Ldxoptimizer/chg;

    iget-object v0, v0, Ldxoptimizer/chg;->b:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;Z)Z

    .line 422
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Ldxoptimizer/chh;->a:Ldxoptimizer/chg;

    iget v0, v0, Ldxoptimizer/chg;->a:I

    if-ne v0, v2, :cond_0

    .line 415
    iget-object v0, p0, Ldxoptimizer/chh;->a:Ldxoptimizer/chg;

    iget-object v0, v0, Ldxoptimizer/chg;->b:Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;IILjava/lang/String;)V

    goto :goto_0
.end method
