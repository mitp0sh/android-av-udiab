.class Ldxoptimizer/bku;
.super Ljava/lang/Thread;
.source "AdFeatureConfig.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldxoptimizer/bkt;


# direct methods
.method constructor <init>(Ldxoptimizer/bkt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldxoptimizer/bku;->b:Ldxoptimizer/bkt;

    iput-object p2, p0, Ldxoptimizer/bku;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldxoptimizer/bku;->b:Ldxoptimizer/bkt;

    iget-object v1, p0, Ldxoptimizer/bku;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/bkt;->b(Ldxoptimizer/bkt;Landroid/content/Context;)V

    .line 81
    return-void
.end method
