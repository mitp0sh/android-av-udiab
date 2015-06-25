.class Ldxoptimizer/uo;
.super Landroid/os/Handler;
.source "DXCoreServiceInteractor.java"


# instance fields
.field final synthetic a:Ldxoptimizer/um;


# direct methods
.method private constructor <init>(Ldxoptimizer/um;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldxoptimizer/uo;->a:Ldxoptimizer/um;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/um;Ldxoptimizer/uo;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldxoptimizer/uo;-><init>(Ldxoptimizer/um;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 66
    return-void
.end method
