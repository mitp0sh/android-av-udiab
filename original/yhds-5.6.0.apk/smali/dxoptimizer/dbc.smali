.class Ldxoptimizer/dbc;
.super Ljava/lang/Thread;
.source "PackageChangedListener.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:I

.field d:Ldxoptimizer/dak;

.field final synthetic e:Ldxoptimizer/dbb;


# direct methods
.method public constructor <init>(Ldxoptimizer/dbb;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Ldxoptimizer/dbc;->e:Ldxoptimizer/dbb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    iput-object p2, p0, Ldxoptimizer/dbc;->a:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Ldxoptimizer/dbc;->b:Ljava/lang/String;

    .line 51
    iput p4, p0, Ldxoptimizer/dbc;->c:I

    .line 52
    iget-object v0, p0, Ldxoptimizer/dbc;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dak;->a(Landroid/content/Context;)Ldxoptimizer/dak;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dbc;->d:Ldxoptimizer/dak;

    .line 53
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 58
    iget v0, p0, Ldxoptimizer/dbc;->c:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dbc;->d:Ldxoptimizer/dak;

    iget-object v1, p0, Ldxoptimizer/dbc;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/dak;->b(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Ldxoptimizer/dbc;->d:Ldxoptimizer/dak;

    iget-object v1, p0, Ldxoptimizer/dbc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dak;->c(Ljava/lang/String;)Ldxoptimizer/dag;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Ldxoptimizer/dbc;->d:Ldxoptimizer/dak;

    invoke-virtual {v1, v0}, Ldxoptimizer/dak;->c(Ldxoptimizer/dag;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_0
    .end packed-switch
.end method
