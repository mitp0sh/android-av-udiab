.class public Ldxoptimizer/io;
.super Ljava/lang/Object;
.source "WidgetConfigView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

.field final synthetic c:Ldxoptimizer/erk;

.field final synthetic d:Lcn/com/opda/android/sevenkey/WidgetConfigView;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/sevenkey/WidgetConfigView;ILcom/dianxinos/common/ui/view/DxPreferenceSpinner;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldxoptimizer/io;->d:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    iput p2, p0, Ldxoptimizer/io;->a:I

    iput-object p3, p0, Ldxoptimizer/io;->b:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    iput-object p4, p0, Ldxoptimizer/io;->c:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcn/com/opda/android/sevenkey/WidgetConfig;->c()[I

    move-result-object v0

    .line 279
    aget v0, v0, p3

    .line 280
    iget-object v1, p0, Ldxoptimizer/io;->d:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-static {v1}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a(Lcn/com/opda/android/sevenkey/WidgetConfigView;)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v1

    iget v1, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v0, v1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v1

    .line 281
    iget-object v2, p0, Ldxoptimizer/io;->d:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-static {v2}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a(Lcn/com/opda/android/sevenkey/WidgetConfigView;)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v2

    iget-object v2, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    iget v3, p0, Ldxoptimizer/io;->a:I

    aput v0, v2, v3

    .line 282
    iget-object v2, p0, Ldxoptimizer/io;->d:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-static {v2}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->d(Lcn/com/opda/android/sevenkey/WidgetConfigView;)[Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Ldxoptimizer/io;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget-object v1, p0, Ldxoptimizer/io;->b:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    iget-object v2, p0, Ldxoptimizer/io;->d:Lcn/com/opda/android/sevenkey/WidgetConfigView;

    invoke-static {v2}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e(Lcn/com/opda/android/sevenkey/WidgetConfigView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setSummary(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Ldxoptimizer/io;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 286
    return-void
.end method
