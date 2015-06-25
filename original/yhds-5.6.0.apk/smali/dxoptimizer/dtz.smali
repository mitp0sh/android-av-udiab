.class public Ldxoptimizer/dtz;
.super Ljava/lang/Object;
.source "PaySecurityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Ldxoptimizer/dtz;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Ldxoptimizer/dtz;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    iget-object v1, p0, Ldxoptimizer/dtz;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->e(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ljava/util/List;)V

    .line 919
    return-void
.end method
