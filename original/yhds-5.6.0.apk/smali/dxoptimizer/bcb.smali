.class Ldxoptimizer/bcb;
.super Ljava/lang/Thread;
.source "TrashScanHandler.java"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ldxoptimizer/bbt;

.field final synthetic c:Z

.field final synthetic d:Ldxoptimizer/bbz;


# direct methods
.method constructor <init>(Ldxoptimizer/bbz;Ljava/lang/String;Ljava/util/Map;Ldxoptimizer/bbt;Z)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldxoptimizer/bcb;->d:Ldxoptimizer/bbz;

    iput-object p3, p0, Ldxoptimizer/bcb;->a:Ljava/util/Map;

    iput-object p4, p0, Ldxoptimizer/bcb;->b:Ldxoptimizer/bbt;

    iput-boolean p5, p0, Ldxoptimizer/bcb;->c:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 192
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 193
    iget-object v0, p0, Ldxoptimizer/bcb;->d:Ldxoptimizer/bbz;

    iget-object v1, p0, Ldxoptimizer/bcb;->a:Ljava/util/Map;

    iget-object v2, p0, Ldxoptimizer/bcb;->b:Ldxoptimizer/bbt;

    iget-boolean v3, p0, Ldxoptimizer/bcb;->c:Z

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bbz;->a(Ldxoptimizer/bbz;Ljava/util/Map;Ldxoptimizer/bbt;Z)V

    .line 194
    iget-object v0, p0, Ldxoptimizer/bcb;->d:Ldxoptimizer/bbz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bbz;->a(Ldxoptimizer/bbz;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 195
    return-void
.end method
