.class final Lbk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbi;


# direct methods
.method private constructor <init>(Lbi;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbk;->a:Lbi;

    .line 38
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lbi;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lbk;-><init>(Lbi;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbk;->a:Lbi;

    invoke-static {p1}, Lbi;->a(Landroid/os/Message;)V

    .line 35
    return-void
.end method
