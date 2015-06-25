.class Ldxoptimizer/eon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/eol;


# direct methods
.method constructor <init>(Ldxoptimizer/eol;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldxoptimizer/eon;->a:Ldxoptimizer/eol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Ldxoptimizer/eop;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Ldxoptimizer/eon;->a:Ldxoptimizer/eol;

    invoke-static {v1}, Ldxoptimizer/eol;->a(Ldxoptimizer/eol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eop;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ldxoptimizer/eop;->b()V

    .line 95
    invoke-virtual {v0}, Ldxoptimizer/eop;->a()Ldxoptimizer/eou;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Ldxoptimizer/eou;->b()V

    .line 101
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eon;->a:Ldxoptimizer/eol;

    invoke-virtual {v0}, Ldxoptimizer/eol;->finish()V

    .line 102
    return-void
.end method
