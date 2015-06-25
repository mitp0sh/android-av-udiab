.class Ldxoptimizer/akz;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aku;


# direct methods
.method constructor <init>(Ldxoptimizer/aku;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Ldxoptimizer/akz;->a:Ldxoptimizer/aku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 689
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 690
    return-void
.end method
