.class public Ldxoptimizer/bfq;
.super Ljava/lang/Object;
.source "QuickHelperItem.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ldxoptimizer/jk;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/bfq;->b:I

    .line 22
    iput p1, p0, Ldxoptimizer/bfq;->a:I

    .line 23
    iput p2, p0, Ldxoptimizer/bfq;->b:I

    .line 24
    invoke-virtual {p0, p2}, Ldxoptimizer/bfq;->a(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 30
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 32
    :sswitch_0
    new-instance v0, Ldxoptimizer/jm;

    invoke-direct {v0}, Ldxoptimizer/jm;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    goto :goto_0

    .line 35
    :sswitch_1
    new-instance v0, Ldxoptimizer/ja;

    invoke-direct {v0}, Ldxoptimizer/ja;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    .line 36
    iget-object v0, p0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    check-cast v0, Ldxoptimizer/ja;

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/ja;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 39
    :sswitch_2
    new-instance v0, Ldxoptimizer/jh;

    invoke-direct {v0}, Ldxoptimizer/jh;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    goto :goto_0

    .line 42
    :sswitch_3
    new-instance v0, Ldxoptimizer/jd;

    invoke-direct {v0}, Ldxoptimizer/jd;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    .line 43
    iget-object v0, p0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    check-cast v0, Ldxoptimizer/jd;

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/jd;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :sswitch_4
    new-instance v0, Ldxoptimizer/iz;

    invoke-direct {v0}, Ldxoptimizer/iz;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    goto :goto_0

    .line 49
    :sswitch_5
    new-instance v0, Ldxoptimizer/jf;

    invoke-direct {v0}, Ldxoptimizer/jf;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bfq;->c:Ldxoptimizer/jk;

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch
.end method
