.class Ldxoptimizer/buf;
.super Ljava/lang/Object;
.source "ScheduleSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

.field final synthetic b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

.field final synthetic c:Ldxoptimizer/bue;


# direct methods
.method constructor <init>(Ldxoptimizer/bue;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldxoptimizer/buf;->c:Ldxoptimizer/bue;

    iput-object p2, p0, Ldxoptimizer/buf;->a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    iput-object p3, p0, Ldxoptimizer/buf;->b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/buf;->a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getHour()I

    move-result v0

    .line 102
    iget-object v1, p0, Ldxoptimizer/buf;->a:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getMin()I

    move-result v1

    .line 103
    iget-object v2, p0, Ldxoptimizer/buf;->b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getHour()I

    move-result v2

    .line 104
    iget-object v3, p0, Ldxoptimizer/buf;->b:Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getMin()I

    move-result v3

    .line 105
    new-instance v4, Ldxoptimizer/aym;

    invoke-direct {v4, v0, v1, v2, v3}, Ldxoptimizer/aym;-><init>(IIII)V

    .line 107
    iget-object v0, p0, Ldxoptimizer/buf;->c:Ldxoptimizer/bue;

    invoke-static {v0}, Ldxoptimizer/bue;->a(Ldxoptimizer/bue;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/avj;->a(Ldxoptimizer/aym;)V

    .line 108
    iget-object v0, p0, Ldxoptimizer/buf;->c:Ldxoptimizer/bue;

    invoke-static {v0}, Ldxoptimizer/bue;->b(Ldxoptimizer/bue;)V

    .line 109
    return-void
.end method
