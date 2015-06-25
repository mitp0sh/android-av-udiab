.class Ldxoptimizer/aqb;
.super Ljava/lang/Object;
.source "SmsOrderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqe;

.field final synthetic b:Ldxoptimizer/apz;


# direct methods
.method constructor <init>(Ldxoptimizer/apz;Ldxoptimizer/aqe;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldxoptimizer/aqb;->b:Ldxoptimizer/apz;

    iput-object p2, p0, Ldxoptimizer/aqb;->a:Ldxoptimizer/aqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/aqb;->b:Ldxoptimizer/apz;

    iget-object v1, p0, Ldxoptimizer/aqb;->a:Ldxoptimizer/aqe;

    invoke-virtual {v1}, Ldxoptimizer/aqe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/apz;->a(Ldxoptimizer/apz;Ljava/lang/String;)V

    .line 44
    return-void
.end method
