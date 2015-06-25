.class Ldxoptimizer/bth;
.super Ljava/lang/Object;
.source "DataSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/btd;


# direct methods
.method constructor <init>(Ldxoptimizer/btd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Ldxoptimizer/bth;->b:Ldxoptimizer/btd;

    iput-object p2, p0, Ldxoptimizer/bth;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 272
    iget-object v0, p0, Ldxoptimizer/bth;->b:Ldxoptimizer/btd;

    iget-object v1, p0, Ldxoptimizer/bth;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/btd;->e(Ldxoptimizer/btd;Ljava/lang/String;)V

    .line 274
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
