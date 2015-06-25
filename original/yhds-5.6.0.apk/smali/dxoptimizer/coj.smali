.class Ldxoptimizer/coj;
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
    .line 386
    iput-object p1, p0, Ldxoptimizer/coj;->b:Ldxoptimizer/cnz;

    iput-object p2, p0, Ldxoptimizer/coj;->a:Ldxoptimizer/cow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Ldxoptimizer/coj;->b:Ldxoptimizer/cnz;

    iget-object v1, p0, Ldxoptimizer/coj;->a:Ldxoptimizer/cow;

    invoke-static {v0, v1}, Ldxoptimizer/cnz;->b(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V

    .line 390
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 391
    return-void
.end method
