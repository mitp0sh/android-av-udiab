.class public Ldxoptimizer/dsc;
.super Ljava/lang/Object;
.source "ClaimsApplyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Ldxoptimizer/dsc;->a:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 683
    const/4 v0, 0x1

    .line 685
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
