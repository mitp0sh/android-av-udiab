.class Ldxoptimizer/bhy;
.super Ljava/lang/Object;
.source "AdDetectorActivity.java"

# interfaces
.implements Ldxoptimizer/aug;


# instance fields
.field final synthetic a:Ldxoptimizer/bhx;


# direct methods
.method constructor <init>(Ldxoptimizer/bhx;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Ldxoptimizer/bhy;->a:Ldxoptimizer/bhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ldxoptimizer/aub;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 826
    iget-object v2, p0, Ldxoptimizer/bhy;->a:Ldxoptimizer/bhx;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Ldxoptimizer/bhy;->a:Ldxoptimizer/bhx;

    iget-object v5, v5, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v5

    invoke-virtual {v5}, Ldxoptimizer/bjz;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Ldxoptimizer/bhy;->a:Ldxoptimizer/bhx;

    iget-object v5, v5, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->l(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/aqr;

    move-result-object v5

    invoke-virtual {v5, p3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldxoptimizer/bhx;->a(Ldxoptimizer/bhx;[Ljava/lang/Object;)V

    .line 830
    iget-object v2, p0, Ldxoptimizer/bhy;->a:Ldxoptimizer/bhx;

    invoke-virtual {v2}, Ldxoptimizer/bhx;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
