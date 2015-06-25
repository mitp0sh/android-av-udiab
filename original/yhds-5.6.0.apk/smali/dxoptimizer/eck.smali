.class public Ldxoptimizer/eck;
.super Ljava/lang/Object;
.source "OnAppAddedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ldxoptimizer/eck;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ldxoptimizer/eck;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->finish()V

    .line 295
    return-void
.end method
