.class public Ldxoptimizer/dey;
.super Ljava/lang/Object;
.source "ShakeClearActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldxoptimizer/dfi;

.field final synthetic c:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;Landroid/content/Context;Ldxoptimizer/dfi;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldxoptimizer/dey;->c:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    iput-object p2, p0, Ldxoptimizer/dey;->a:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/dey;->b:Ldxoptimizer/dfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldxoptimizer/dey;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dey;->b:Ldxoptimizer/dfi;

    iget-object v1, v1, Ldxoptimizer/dfi;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 316
    return-void
.end method
