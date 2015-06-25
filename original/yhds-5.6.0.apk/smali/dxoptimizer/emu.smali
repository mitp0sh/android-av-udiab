.class public final Ldxoptimizer/emu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/toolbox/AdInfo;
    .locals 4

    .prologue
    .line 551
    new-instance v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-direct {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;-><init>()V

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->c(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->d(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->e(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f(Lcom/dianxinos/optimizer/toolbox/AdInfo;I)I

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a:I

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->c(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->d(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->e(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->f(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->g(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->h(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->i(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->j(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->k(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->l(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;->b:Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->m(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->n(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->o(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->p(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->q(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;J)J

    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ljava/util/List;)Ljava/util/List;

    .line 585
    return-object v0
.end method

.method public a(I)[Lcom/dianxinos/optimizer/toolbox/AdInfo;
    .locals 1

    .prologue
    .line 590
    new-array v0, p1, [Lcom/dianxinos/optimizer/toolbox/AdInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0, p1}, Ldxoptimizer/emu;->a(Landroid/os/Parcel;)Lcom/dianxinos/optimizer/toolbox/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0, p1}, Ldxoptimizer/emu;->a(I)[Lcom/dianxinos/optimizer/toolbox/AdInfo;

    move-result-object v0

    return-object v0
.end method
