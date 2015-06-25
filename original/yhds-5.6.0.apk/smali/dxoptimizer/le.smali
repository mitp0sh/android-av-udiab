.class Ldxoptimizer/le;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/lc;


# direct methods
.method constructor <init>(Ldxoptimizer/lc;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldxoptimizer/le;->a:Ldxoptimizer/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldxoptimizer/le;->a:Ldxoptimizer/lc;

    invoke-virtual {v0}, Ldxoptimizer/lc;->a()V

    .line 133
    return-void
.end method
