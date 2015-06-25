.class final Ldxoptimizer/ekd;
.super Ljava/lang/Object;
.source "UnsubscribeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldxoptimizer/ejs;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldxoptimizer/ejs;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Ldxoptimizer/ekd;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/ekd;->b:Ldxoptimizer/ejs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Ldxoptimizer/ekd;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eju;->a(Landroid/content/Context;)Ldxoptimizer/eju;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ekd;->b:Ldxoptimizer/ejs;

    invoke-virtual {v0, v1}, Ldxoptimizer/eju;->a(Ldxoptimizer/ejs;)I

    .line 516
    iget-object v0, p0, Ldxoptimizer/ekd;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldxoptimizer/ejt;->a(I)V

    .line 518
    return-void
.end method
