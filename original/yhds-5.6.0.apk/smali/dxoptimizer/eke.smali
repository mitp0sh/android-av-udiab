.class final Ldxoptimizer/eke;
.super Ljava/lang/Object;
.source "UnsubscribeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Ldxoptimizer/eke;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Ldxoptimizer/eke;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eju;->a(Landroid/content/Context;)Ldxoptimizer/eju;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eju;->b()V

    .line 606
    iget-object v0, p0, Ldxoptimizer/eke;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxoptimizer/ejt;->a(I)V

    .line 608
    return-void
.end method
