.class final Ldxoptimizer/baf;
.super Ljava/lang/Object;
.source "AlarmEventMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Ldxoptimizer/baf;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/baf;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldxoptimizer/baf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Ldxoptimizer/baf;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/baf;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldxoptimizer/baf;->c:J

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/bad;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 91
    return-void
.end method
