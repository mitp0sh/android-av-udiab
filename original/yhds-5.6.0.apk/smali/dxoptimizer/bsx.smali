.class public Ldxoptimizer/bsx;
.super Ljava/lang/Object;
.source "DataSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Ldxoptimizer/bsx;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 538
    const/16 v0, 0x54

    if-ne p2, v0, :cond_0

    .line 539
    const/4 v0, 0x1

    .line 541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
