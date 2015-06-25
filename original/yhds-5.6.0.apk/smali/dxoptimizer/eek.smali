.class Ldxoptimizer/eek;
.super Ljava/lang/Object;
.source "UnusedAppCleanFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldxoptimizer/eeh;


# direct methods
.method constructor <init>(Ldxoptimizer/eeh;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldxoptimizer/eek;->a:Ldxoptimizer/eeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Ldxoptimizer/eek;->a:Ldxoptimizer/eeh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/eeh;->a(Ldxoptimizer/eeh;Z)Z

    .line 342
    return-void
.end method
