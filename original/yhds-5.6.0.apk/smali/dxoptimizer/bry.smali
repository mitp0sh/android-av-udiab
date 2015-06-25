.class Ldxoptimizer/bry;
.super Ljava/lang/Object;
.source "BlackListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ldxoptimizer/brv;


# direct methods
.method constructor <init>(Ldxoptimizer/brv;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Ldxoptimizer/bry;->e:Ldxoptimizer/brv;

    iput-object p2, p0, Ldxoptimizer/bry;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/bry;->b:Ljava/lang/String;

    iput p4, p0, Ldxoptimizer/bry;->c:I

    iput p5, p0, Ldxoptimizer/bry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 699
    iget-object v0, p0, Ldxoptimizer/bry;->e:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bry;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/bry;->b:Ljava/lang/String;

    iget v3, p0, Ldxoptimizer/bry;->c:I

    iget v4, p0, Ldxoptimizer/bry;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Ldxoptimizer/avn;->b(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 700
    iget-object v0, p0, Ldxoptimizer/bry;->e:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->u(Ldxoptimizer/brv;)V

    .line 701
    return-void
.end method
