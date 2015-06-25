.class public Ldxoptimizer/ati;
.super Ljava/lang/Object;
.source "InstallConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/dianxinos/optimizer/download/InstallConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/download/InstallConfirmActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldxoptimizer/ati;->f:Lcom/dianxinos/optimizer/download/InstallConfirmActivity;

    iput p2, p0, Ldxoptimizer/ati;->a:I

    iput-object p3, p0, Ldxoptimizer/ati;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/ati;->c:Ljava/lang/String;

    iput-object p5, p0, Ldxoptimizer/ati;->d:Ljava/lang/String;

    iput-object p6, p0, Ldxoptimizer/ati;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/ati;->f:Lcom/dianxinos/optimizer/download/InstallConfirmActivity;

    iget v1, p0, Ldxoptimizer/ati;->a:I

    iget-object v2, p0, Ldxoptimizer/ati;->b:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/ati;->c:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/ati;->d:Ljava/lang/String;

    iget-object v5, p0, Ldxoptimizer/ati;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->a(Lcom/dianxinos/optimizer/download/InstallConfirmActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ldxoptimizer/ati;->f:Lcom/dianxinos/optimizer/download/InstallConfirmActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->a(Lcom/dianxinos/optimizer/download/InstallConfirmActivity;Z)Z

    .line 59
    return-void
.end method
