.class public Ldxoptimizer/edl;
.super Ljava/lang/Object;
.source "SysTrashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/space/SysTrashActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/SysTrashActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Ldxoptimizer/edl;->b:Lcom/dianxinos/optimizer/module/space/SysTrashActivity;

    iput-object p2, p0, Ldxoptimizer/edl;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ldxoptimizer/edl;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 424
    return-void
.end method
