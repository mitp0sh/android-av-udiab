.class Ldxoptimizer/ecm;
.super Ljava/lang/Object;
.source "OnAppAddedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ecl;


# direct methods
.method constructor <init>(Ldxoptimizer/ecl;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldxoptimizer/ecm;->a:Ldxoptimizer/ecl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Ldxoptimizer/ecm;->a:Ldxoptimizer/ecl;

    invoke-static {v0}, Ldxoptimizer/ecl;->a(Ldxoptimizer/ecl;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080883

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 96
    return-void
.end method
