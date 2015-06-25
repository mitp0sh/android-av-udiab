.class public Ldxoptimizer/dtf;
.super Ljava/lang/Object;
.source "FakeBankListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldxoptimizer/dtf;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    iput-object p2, p0, Ldxoptimizer/dtf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldxoptimizer/dtf;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;)Ldxoptimizer/dtl;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dtf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dtl;->a(Ljava/lang/String;)V

    .line 202
    return-void
.end method
