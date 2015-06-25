.class Ldxoptimizer/cny;
.super Ljava/lang/Thread;
.source "AppUpdateDataSource.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cnx;


# direct methods
.method constructor <init>(Ldxoptimizer/cnx;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldxoptimizer/cny;->a:Ldxoptimizer/cnx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 88
    invoke-static {}, Ldxoptimizer/cou;->f()V

    .line 89
    return-void
.end method
