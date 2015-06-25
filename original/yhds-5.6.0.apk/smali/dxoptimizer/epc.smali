.class public Ldxoptimizer/epc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field final synthetic b:Ldxoptimizer/epb;


# direct methods
.method protected constructor <init>(Ldxoptimizer/epb;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Ldxoptimizer/epc;->b:Ldxoptimizer/epb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/epc;->a:Z

    return-void
.end method
