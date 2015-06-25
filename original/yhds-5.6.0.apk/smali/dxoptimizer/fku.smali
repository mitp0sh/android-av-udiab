.class Ldxoptimizer/fku;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/fla;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ldxoptimizer/fks;


# direct methods
.method constructor <init>(Ldxoptimizer/fks;Ldxoptimizer/fla;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ldxoptimizer/fku;->c:Ldxoptimizer/fks;

    iput-object p2, p0, Ldxoptimizer/fku;->a:Ldxoptimizer/fla;

    iput-object p3, p0, Ldxoptimizer/fku;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Ldxoptimizer/fku;->c:Ldxoptimizer/fks;

    iget-object v0, v0, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    invoke-virtual {v0}, Ldxoptimizer/fkg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ldxoptimizer/fku;->c:Ldxoptimizer/fks;

    iget-object v0, v0, Ldxoptimizer/fks;->b:Ldxoptimizer/fmb;

    iget-object v1, p0, Ldxoptimizer/fku;->c:Ldxoptimizer/fks;

    iget-object v1, v1, Ldxoptimizer/fks;->c:Ldxoptimizer/fkg;

    iget-object v2, p0, Ldxoptimizer/fku;->c:Ldxoptimizer/fks;

    invoke-static {v2}, Ldxoptimizer/fks;->a(Ldxoptimizer/fks;)Ldxoptimizer/fkk;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/fkk;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Ldxoptimizer/fkg;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/fmb;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 350
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fku;->c:Ldxoptimizer/fks;

    iget-object v0, v0, Ldxoptimizer/fks;->d:Ldxoptimizer/fme;

    iget-object v1, p0, Ldxoptimizer/fku;->c:Ldxoptimizer/fks;

    iget-object v1, v1, Ldxoptimizer/fks;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/fku;->c:Ldxoptimizer/fks;

    iget-object v2, v2, Ldxoptimizer/fks;->b:Ldxoptimizer/fmb;

    invoke-interface {v2}, Ldxoptimizer/fmb;->d()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldxoptimizer/fkz;

    iget-object v4, p0, Ldxoptimizer/fku;->a:Ldxoptimizer/fla;

    iget-object v5, p0, Ldxoptimizer/fku;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Ldxoptimizer/fkz;-><init>(Ldxoptimizer/fla;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Ldxoptimizer/fme;->a(Ljava/lang/String;Landroid/view/View;Ldxoptimizer/fkz;)V

    .line 351
    return-void
.end method
