.class public Ldxoptimizer/dtv;
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
    .line 308
    iput-object p1, p0, Ldxoptimizer/dtv;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Ldxoptimizer/dtv;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 312
    return-void
.end method
