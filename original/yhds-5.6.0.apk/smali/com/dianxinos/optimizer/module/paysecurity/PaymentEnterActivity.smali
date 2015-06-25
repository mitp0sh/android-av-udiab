.class public Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;
.super Ldxoptimizer/ars;
.source "PaymentEnterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ldxoptimizer/erq;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 95
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->r:Z

    .line 96
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->s:Z

    .line 102
    const/16 v0, 0x65

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->x:I

    .line 104
    new-instance v0, Ldxoptimizer/duu;

    invoke-direct {v0, p0}, Ldxoptimizer/duu;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->y:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->v:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->w:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a:Ldxoptimizer/erq;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807c2

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 173
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0663

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b:Landroid/widget/RelativeLayout;

    .line 174
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0664

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->c:Landroid/widget/ImageView;

    .line 175
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0669

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->d:Landroid/widget/TextView;

    .line 176
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0672

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->e:Landroid/widget/Button;

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0668

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->f:Landroid/widget/CheckBox;

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->f:Landroid/widget/CheckBox;

    new-instance v1, Ldxoptimizer/duv;

    invoke-direct {v1, p0}, Ldxoptimizer/duv;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e066a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g:Landroid/widget/LinearLayout;

    .line 192
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e066b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->h:Landroid/widget/ImageView;

    .line 193
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e066c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->i:Landroid/widget/TextView;

    .line 194
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e066d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->j:Landroid/widget/TextView;

    .line 195
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0673

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 196
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e066e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->l:Landroid/widget/LinearLayout;

    .line 199
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e066f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->m:Landroid/widget/ImageView;

    .line 200
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0670

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->n:Landroid/widget/TextView;

    .line 201
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0671

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->o:Landroid/widget/TextView;

    .line 202
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0674

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(I)V

    .line 206
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0807c2

    const/high16 v3, 0x7f0e0000

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 345
    :goto_0
    return-void

    .line 298
    :pswitch_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v4, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 310
    const/16 v0, 0x65

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->x:I

    goto :goto_0

    .line 313
    :pswitch_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807c3

    invoke-static {p0, v3, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 315
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 325
    const/16 v0, 0x66

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->x:I

    goto :goto_0

    .line 328
    :pswitch_2
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v4, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 330
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 340
    const/16 v0, 0x67

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->x:I

    goto/16 :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .prologue
    .line 210
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807d5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->q:Ljava/lang/String;

    .line 212
    invoke-static {p0}, Ldxoptimizer/dus;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->v:Landroid/graphics/Bitmap;

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->w:Landroid/graphics/drawable/Drawable;

    .line 215
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807d1

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->e:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08078b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020409

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->i:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->j:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807c8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020402

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->n:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->o:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807cb

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 233
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a:Ldxoptimizer/erq;

    .line 234
    invoke-static {p0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dvj;->d(Z)V

    .line 235
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->c:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020403

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldxoptimizer/dwb;->a(Landroid/content/Context;I)V

    .line 527
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(I)V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/duw;

    invoke-direct {v1, p0}, Ldxoptimizer/duw;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 349
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dux;

    invoke-direct {v1, p0}, Ldxoptimizer/dux;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 471
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 510
    invoke-static {p0}, Ldxoptimizer/ary;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->t:Ljava/lang/String;

    .line 511
    invoke-static {p0}, Ldxoptimizer/ary;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->u:Ljava/lang/String;

    .line 512
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->r:Z

    .line 513
    return-void

    .line 512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->y:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 516
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->d()V

    .line 522
    :goto_0
    return-void

    .line 519
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807d4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 561
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->f()V

    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->r:Z

    return v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->u:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->finish()V

    .line 538
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/dwb;->a(Landroid/content/Context;Z)V

    .line 543
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 544
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 476
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 477
    const-string v0, "uid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->t:Ljava/lang/String;

    .line 478
    const-string v0, "bduss"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->u:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->r:Z

    .line 480
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->s:Z

    if-eqz v0, :cond_2

    .line 481
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(I)V

    .line 486
    :cond_0
    :goto_1
    return-void

    .line 479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :cond_2
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 252
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 254
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 255
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->startActivity(Landroid/content/Intent;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 257
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->f()V

    .line 258
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->r:Z

    if-eqz v0, :cond_3

    .line 259
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->s:Z

    if-nez v0, :cond_2

    .line 260
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ppm"

    const-string v2, "oc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 263
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(I)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g()V

    goto :goto_0

    .line 268
    :cond_3
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ppm"

    const-string v2, "oc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 271
    const/4 v0, 0x3

    invoke-static {p0, v4, v0}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->k:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_6

    .line 275
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->s:Z

    if-nez v0, :cond_5

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v1, "scan_type_extra"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v1, "scan_entry"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b(Landroid/content/Intent;)V

    .line 284
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ppm"

    const-string v2, "vs"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 288
    :cond_5
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g()V

    goto :goto_0

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 164
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030180

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->setContentView(I)V

    .line 165
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a()V

    .line 166
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->b()V

    .line 167
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->c()V

    .line 168
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 548
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 549
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->y:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->y:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 551
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->y:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 552
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->y:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 553
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->y:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 554
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/dvj;->d(Z)V

    .line 555
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 490
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 491
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 494
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->f()V

    .line 495
    invoke-static {p0}, Ldxoptimizer/dwb;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->s:Z

    .line 496
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->x:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 497
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->a(I)V

    .line 498
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->r:Z

    if-nez v0, :cond_2

    .line 499
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807cd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    .line 501
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->g()V

    goto :goto_0
.end method
