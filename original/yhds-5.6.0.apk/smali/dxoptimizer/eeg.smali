.class public Ldxoptimizer/eeg;
.super Ljava/lang/Object;
.source "UninstalledAppTrashDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldxoptimizer/eeg;->a:Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldxoptimizer/eeg;->a:Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;->finish()V

    .line 74
    return-void
.end method
