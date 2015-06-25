.class public Ldxoptimizer/dub;
.super Ljava/lang/Object;
.source "PaySecurityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Ldxoptimizer/dub;->b:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    iput-object p2, p0, Ldxoptimizer/dub;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Ldxoptimizer/dub;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->cancel()V

    .line 1011
    return-void
.end method
