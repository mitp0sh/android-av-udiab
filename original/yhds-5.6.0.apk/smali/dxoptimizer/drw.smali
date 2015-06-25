.class public Ldxoptimizer/drw;
.super Ljava/lang/Object;
.source "BankDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Ldxoptimizer/drw;->b:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    iput-object p2, p0, Ldxoptimizer/drw;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ldxoptimizer/drw;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->cancel()V

    .line 395
    return-void
.end method
