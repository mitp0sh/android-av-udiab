.class Ldxoptimizer/btk;
.super Ljava/lang/Object;
.source "DataSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Ldxoptimizer/btd;


# direct methods
.method constructor <init>(Ldxoptimizer/btd;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ldxoptimizer/btk;->a:Ldxoptimizer/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 486
    const/16 v0, 0x54

    if-ne p2, v0, :cond_0

    .line 487
    const/4 v0, 0x1

    .line 489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
