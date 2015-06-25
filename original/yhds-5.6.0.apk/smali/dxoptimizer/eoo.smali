.class Ldxoptimizer/eoo;
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
    .line 126
    iput-object p1, p0, Ldxoptimizer/eoo;->a:Ldxoptimizer/eol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldxoptimizer/eoo;->a:Ldxoptimizer/eol;

    invoke-virtual {v0}, Ldxoptimizer/eol;->finish()V

    .line 130
    return-void
.end method
