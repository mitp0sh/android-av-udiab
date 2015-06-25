.class Ldxoptimizer/blv;
.super Ljava/lang/Object;
.source "ReportDialogView.java"

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# instance fields
.field final synthetic a:Ldxoptimizer/bls;


# direct methods
.method constructor <init>(Ldxoptimizer/bls;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldxoptimizer/blv;->a:Ldxoptimizer/bls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
