.class Ldxoptimizer/aqd;
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
    .line 63
    iput-object p1, p0, Ldxoptimizer/aqd;->a:Ldxoptimizer/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/aqd;->a:Ldxoptimizer/apz;

    invoke-static {v0}, Ldxoptimizer/apz;->c(Ldxoptimizer/apz;)V

    .line 68
    return-void
.end method
