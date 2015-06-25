.class final Ldxoptimizer/ekq;
.super Ljava/lang/Object;
.source "ReporterEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldxoptimizer/ekq;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/ekq;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/ekq;->c:Ljava/lang/String;

    iput p4, p0, Ldxoptimizer/ekq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    iget-object v0, p0, Ldxoptimizer/ekq;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ekq;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldxoptimizer/ekn;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Ldxoptimizer/ekq;->c:Ljava/lang/String;

    iget v2, p0, Ldxoptimizer/ekq;->d:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/eko;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    iget-object v1, p0, Ldxoptimizer/ekq;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ekq;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Ldxoptimizer/ekn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    :cond_0
    return-void
.end method
