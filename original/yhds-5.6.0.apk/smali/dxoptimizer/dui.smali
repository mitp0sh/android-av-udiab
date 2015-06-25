.class Ldxoptimizer/dui;
.super Ljava/lang/Object;
.source "PaySecurityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/arq;

.field final synthetic b:Ldxoptimizer/duf;


# direct methods
.method constructor <init>(Ldxoptimizer/duf;Ldxoptimizer/arq;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Ldxoptimizer/dui;->b:Ldxoptimizer/duf;

    iput-object p2, p0, Ldxoptimizer/dui;->a:Ldxoptimizer/arq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 690
    iget-object v0, p0, Ldxoptimizer/dui;->b:Ldxoptimizer/duf;

    iget-object v0, v0, Ldxoptimizer/duf;->b:Ldxoptimizer/duc;

    iget-object v0, v0, Ldxoptimizer/duc;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dui;->b:Ldxoptimizer/duf;

    iget-object v1, v1, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget-wide v2, v1, Ldxoptimizer/dvy;->f:J

    iget-object v1, p0, Ldxoptimizer/dui;->b:Ldxoptimizer/duf;

    iget-object v1, v1, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget v1, v1, Ldxoptimizer/dvy;->m:I

    iget-object v4, p0, Ldxoptimizer/dui;->a:Ldxoptimizer/arq;

    invoke-static {v0, v2, v3, v1, v4}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    .line 693
    return-void
.end method
