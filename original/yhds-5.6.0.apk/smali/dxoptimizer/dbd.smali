.class public Ldxoptimizer/dbd;
.super Ljava/lang/Object;
.source "SDCardChangeListener.java"

# interfaces
.implements Ldxoptimizer/anc;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldxoptimizer/dbd;->a:Landroid/content/Context;

    .line 20
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dbd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldxoptimizer/dbd;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ldxoptimizer/dbe;

    invoke-direct {v0, p0}, Ldxoptimizer/dbe;-><init>(Ldxoptimizer/dbd;)V

    invoke-virtual {v0}, Ldxoptimizer/dbe;->start()V

    .line 25
    return-void
.end method
