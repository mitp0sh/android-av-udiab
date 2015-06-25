.class public final Ldxoptimizer/dko;
.super Ljava/lang/Object;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;


# direct methods
.method public constructor <init>(Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Ldxoptimizer/dko;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Ldxoptimizer/dko;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 761
    return-void
.end method
