.class final Ldxoptimizer/ekp;
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
    .line 100
    iput-object p1, p0, Ldxoptimizer/ekp;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/ekp;->b:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/ekp;->c:Ljava/lang/String;

    iput p4, p0, Ldxoptimizer/ekp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    iget-object v0, p0, Ldxoptimizer/ekp;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ekp;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldxoptimizer/ekn;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Ldxoptimizer/ekp;->c:Ljava/lang/String;

    iget v2, p0, Ldxoptimizer/ekp;->d:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/eko;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 109
    iget-object v1, p0, Ldxoptimizer/ekp;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ekp;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Ldxoptimizer/ekn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    :cond_0
    return-void
.end method
