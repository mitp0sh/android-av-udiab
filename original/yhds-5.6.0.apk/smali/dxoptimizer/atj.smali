.class public Ldxoptimizer/atj;
.super Ljava/lang/Object;
.source "InstallConfirmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dianxinos/optimizer/download/InstallConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/download/InstallConfirmActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldxoptimizer/atj;->d:Lcom/dianxinos/optimizer/download/InstallConfirmActivity;

    iput p2, p0, Ldxoptimizer/atj;->a:I

    iput-object p3, p0, Ldxoptimizer/atj;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/atj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/atj;->d:Lcom/dianxinos/optimizer/download/InstallConfirmActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->a(Lcom/dianxinos/optimizer/download/InstallConfirmActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ldxoptimizer/atj;->d:Lcom/dianxinos/optimizer/download/InstallConfirmActivity;

    iget v1, p0, Ldxoptimizer/atj;->a:I

    iget-object v2, p0, Ldxoptimizer/atj;->b:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/atj;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldxoptimizer/asd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Ldxoptimizer/atj;->d:Lcom/dianxinos/optimizer/download/InstallConfirmActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->finish()V

    .line 70
    return-void
.end method
