.class Ldxoptimizer/fcm;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/fcg;

.field final synthetic d:Ldxoptimizer/fgl;

.field final synthetic e:Ldxoptimizer/fcl;


# direct methods
.method constructor <init>(Ldxoptimizer/fcl;Ljava/lang/Object;ILdxoptimizer/fcg;Ldxoptimizer/fgl;)V
    .locals 0

    .prologue
    .line 2358
    iput-object p1, p0, Ldxoptimizer/fcm;->e:Ldxoptimizer/fcl;

    iput-object p2, p0, Ldxoptimizer/fcm;->a:Ljava/lang/Object;

    iput p3, p0, Ldxoptimizer/fcm;->b:I

    iput-object p4, p0, Ldxoptimizer/fcm;->c:Ldxoptimizer/fcg;

    iput-object p5, p0, Ldxoptimizer/fcm;->d:Ldxoptimizer/fgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2362
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fcm;->e:Ldxoptimizer/fcl;

    iget-object v1, p0, Ldxoptimizer/fcm;->a:Ljava/lang/Object;

    iget v2, p0, Ldxoptimizer/fcm;->b:I

    iget-object v3, p0, Ldxoptimizer/fcm;->c:Ldxoptimizer/fcg;

    iget-object v4, p0, Ldxoptimizer/fcm;->d:Ldxoptimizer/fgl;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcg;Ldxoptimizer/fgl;)Ljava/lang/Object;

    move-result-object v0

    .line 2364
    iget-object v1, p0, Ldxoptimizer/fcm;->c:Ldxoptimizer/fcg;

    invoke-virtual {v1, v0}, Ldxoptimizer/fcg;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2369
    :goto_0
    return-void

    .line 2365
    :catch_0
    move-exception v0

    .line 2366
    sget-object v1, Ldxoptimizer/fbl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2367
    iget-object v1, p0, Ldxoptimizer/fcm;->c:Ldxoptimizer/fcg;

    invoke-virtual {v1, v0}, Ldxoptimizer/fcg;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
