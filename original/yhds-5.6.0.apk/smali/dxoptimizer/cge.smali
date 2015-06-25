.class Ldxoptimizer/cge;
.super Ljava/lang/Thread;
.source "AppsSearchManager.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ldxoptimizer/cga;

.field final synthetic f:Ldxoptimizer/cgc;


# direct methods
.method constructor <init>(Ldxoptimizer/cgc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldxoptimizer/cge;->f:Ldxoptimizer/cgc;

    iput-object p2, p0, Ldxoptimizer/cge;->a:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/cge;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/cge;->c:Ljava/lang/String;

    iput-object p5, p0, Ldxoptimizer/cge;->d:Ljava/lang/String;

    iput-object p6, p0, Ldxoptimizer/cge;->e:Ldxoptimizer/cga;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 266
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cge;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cge;->b:Ljava/lang/String;

    const-string v2, "1"

    const-string v3, "0"

    const-string v4, "0"

    const-string v5, "0"

    iget-object v6, p0, Ldxoptimizer/cge;->c:Ljava/lang/String;

    iget-object v7, p0, Ldxoptimizer/cge;->d:Ljava/lang/String;

    iget-object v8, p0, Ldxoptimizer/cge;->e:Ldxoptimizer/cga;

    invoke-static/range {v0 .. v8}, Ldxoptimizer/cgn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
