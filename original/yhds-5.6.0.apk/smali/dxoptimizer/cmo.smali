.class Ldxoptimizer/cmo;
.super Ljava/lang/Object;
.source "PowerStateFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cml;


# direct methods
.method constructor <init>(Ldxoptimizer/cml;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldxoptimizer/cmo;->a:Ldxoptimizer/cml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/cmo;->a:Ldxoptimizer/cml;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/cml;->a(Ldxoptimizer/cml;Z)Z

    .line 144
    return-void
.end method
