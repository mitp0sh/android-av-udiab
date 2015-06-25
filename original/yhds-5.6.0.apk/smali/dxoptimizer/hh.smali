.class public Ldxoptimizer/hh;
.super Ljava/lang/Object;
.source "UninstallerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/opda/android/mainui/UninstallerActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/mainui/UninstallerActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldxoptimizer/hh;->b:Lcn/com/opda/android/mainui/UninstallerActivity;

    iput-object p2, p0, Ldxoptimizer/hh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/hh;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evj;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
