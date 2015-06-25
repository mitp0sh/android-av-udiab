.class Ldxoptimizer/coi;
.super Ljava/lang/Object;
.source "AppsUpdateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cow;

.field final synthetic b:Ldxoptimizer/cnz;


# direct methods
.method constructor <init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ldxoptimizer/coi;->b:Ldxoptimizer/cnz;

    iput-object p2, p0, Ldxoptimizer/coi;->a:Ldxoptimizer/cow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 381
    iget-object v0, p0, Ldxoptimizer/coi;->b:Ldxoptimizer/cnz;

    iget-object v1, p0, Ldxoptimizer/coi;->a:Ldxoptimizer/cow;

    iget-object v1, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/cnz;->a(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Ldxoptimizer/coi;->b:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/coi;->b:Ldxoptimizer/cnz;

    invoke-static {v1}, Ldxoptimizer/cnz;->b(Ldxoptimizer/cnz;)Ldxoptimizer/erq;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/coi;->a:Ldxoptimizer/cow;

    iget-object v2, v2, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/etr;->a(Landroid/content/Context;Ldxoptimizer/erq;Ljava/lang/String;)V

    .line 383
    return-void
.end method
