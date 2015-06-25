.class Ldxoptimizer/aqc;
.super Ljava/lang/Object;
.source "SmsOrderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/apz;


# direct methods
.method constructor <init>(Ldxoptimizer/apz;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldxoptimizer/aqc;->a:Ldxoptimizer/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/aqc;->a:Ldxoptimizer/apz;

    invoke-static {v0}, Ldxoptimizer/apz;->b(Ldxoptimizer/apz;)V

    .line 56
    return-void
.end method
