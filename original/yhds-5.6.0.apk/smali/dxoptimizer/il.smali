.class public Ldxoptimizer/il;
.super Ljava/lang/Object;
.source "WidgetConfigView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcn/com/opda/android/sevenkey/WidgetConfigView;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/sevenkey/WidgetConfigView;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldxoptimizer/il;->b:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    iput-object p2, p0, Ldxoptimizer/il;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldxoptimizer/il;->b:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-static {v0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a(Lcn/com/opda/android/sevenkey/WidgetConfigView;)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v0

    iput p3, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    .line 185
    iget-object v0, p0, Ldxoptimizer/il;->b:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-static {v0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->b(Lcn/com/opda/android/sevenkey/WidgetConfigView;)V

    .line 186
    iget-object v0, p0, Ldxoptimizer/il;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 187
    return-void
.end method
