.class Ldxoptimizer/btg;
.super Ljava/lang/Object;
.source "DataSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/btd;


# direct methods
.method constructor <init>(Ldxoptimizer/btd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldxoptimizer/btg;->b:Ldxoptimizer/btd;

    iput-object p2, p0, Ldxoptimizer/btg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ldxoptimizer/btg;->b:Ldxoptimizer/btd;

    iget-object v1, p0, Ldxoptimizer/btg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/btd;->e(Ldxoptimizer/btd;Ljava/lang/String;)V

    .line 266
    return-void
.end method
