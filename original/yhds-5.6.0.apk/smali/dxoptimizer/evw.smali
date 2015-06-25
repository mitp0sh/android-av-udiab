.class final Ldxoptimizer/evw;
.super Ljava/lang/Object;
.source "PackageInstallUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ewa;


# direct methods
.method constructor <init>(Ldxoptimizer/ewa;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldxoptimizer/evw;->a:Ldxoptimizer/ewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldxoptimizer/evw;->a:Ldxoptimizer/ewa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/evw;->a:Ldxoptimizer/ewa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldxoptimizer/ewa;->a(Z)V

    .line 169
    :cond_0
    return-void
.end method
