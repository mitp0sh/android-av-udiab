.class Ldxoptimizer/bka;
.super Ljava/lang/Object;
.source "AdDetectDataManager.java"

# interfaces
.implements Ldxoptimizer/aug;


# instance fields
.field final synthetic a:Ldxoptimizer/aug;

.field final synthetic b:Ldxoptimizer/bjz;


# direct methods
.method constructor <init>(Ldxoptimizer/bjz;Ldxoptimizer/aug;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ldxoptimizer/bka;->b:Ldxoptimizer/bjz;

    iput-object p2, p0, Ldxoptimizer/bka;->a:Ldxoptimizer/aug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ldxoptimizer/aub;)Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Ldxoptimizer/bka;->b:Ldxoptimizer/bjz;

    invoke-static {v0, p3, p4}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bjz;Ljava/lang/String;Ldxoptimizer/aub;)V

    .line 452
    iget-object v0, p0, Ldxoptimizer/bka;->a:Ldxoptimizer/aug;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ldxoptimizer/bka;->a:Ldxoptimizer/aug;

    invoke-interface {v0, p1, p2, p3, p4}, Ldxoptimizer/aug;->a(IILjava/lang/String;Ldxoptimizer/aub;)Z

    move-result v0

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
