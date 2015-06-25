.class Ldxoptimizer/cgf;
.super Ljava/lang/Object;
.source "AppsSearchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 290
    iput-object p1, p0, Ldxoptimizer/cgf;->f:Ldxoptimizer/cgc;

    iput-object p2, p0, Ldxoptimizer/cgf;->a:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/cgf;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/cgf;->c:Ljava/lang/String;

    iput-object p5, p0, Ldxoptimizer/cgf;->d:Ljava/lang/String;

    iput-object p6, p0, Ldxoptimizer/cgf;->e:Ldxoptimizer/cga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cgf;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cgf;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/cgf;->c:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/cgf;->d:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/cgf;->e:Ldxoptimizer/cga;

    invoke-static {v0, v1, v2, v3, v4}, Ldxoptimizer/chi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0
.end method
